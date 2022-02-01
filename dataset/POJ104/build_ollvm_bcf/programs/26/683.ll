; ModuleID = 'source-C-CXX/26/683.cpp'
source_filename = "source-C-CXX/26/683.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %399

; <label>:9:                                      ; preds = %0, %399
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %11)
  store double 1.000000e+00, double* %12, align 8
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %399

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %377, %29
  %31 = load double, double* %12, align 8
  %32 = load double, double* %11, align 8
  %33 = fcmp ole double %31, %32
  br i1 %33, label %34, label %380

; <label>:34:                                     ; preds = %30
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %13)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %35, double* dereferenceable(8) %14)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %36, double* dereferenceable(8) %15)
  %38 = load double, double* %14, align 8
  %39 = load double, double* %14, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %13, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %15, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %171

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %411

; <label>:56:                                     ; preds = %47, %411
  %57 = load double, double* %14, align 8
  %58 = fsub double -0.000000e+00, %57
  %59 = load double, double* %14, align 8
  %60 = load double, double* %14, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %13, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load double, double* %15, align 8
  %65 = fmul double %63, %64
  %66 = fsub double %61, %65
  %67 = call double @sqrt(double %66) #2
  %68 = fadd double %58, %67
  %69 = load double, double* %13, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, double* %16, align 8
  %72 = load double, double* %14, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load double, double* %14, align 8
  %75 = load double, double* %14, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %13, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load double, double* %15, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %76, %80
  %82 = call double @sqrt(double %81) #2
  %83 = fsub double %73, %82
  %84 = load double, double* %13, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %17, align 8
  %87 = load double, double* %16, align 8
  %88 = fcmp olt double -1.000000e-06, %87
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %411

; <label>:97:                                     ; preds = %56
  br i1 %88, label %98, label %120

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %550

; <label>:107:                                    ; preds = %98, %550
  %108 = load double, double* %16, align 8
  %109 = fcmp olt double %108, 0.000000e+00
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %550

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %120

; <label>:119:                                    ; preds = %118
  store double 0.000000e+00, double* %16, align 8
  br label %120

; <label>:120:                                    ; preds = %119, %118, %97
  %121 = load double, double* %17, align 8
  %122 = fcmp olt double -1.000000e-06, %121
  br i1 %122, label %123, label %163

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %553

; <label>:132:                                    ; preds = %123, %553
  %133 = load double, double* %17, align 8
  %134 = fcmp olt double %133, 0.000000e+00
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %553

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %163

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %556

; <label>:153:                                    ; preds = %144, %556
  store double 0.000000e+00, double* %17, align 8
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %556

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %143, %120
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %165 = load double, double* %16, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %168 = load double, double* %17, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %358

; <label>:171:                                    ; preds = %34
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %557

; <label>:180:                                    ; preds = %171, %557
  %181 = load double, double* %14, align 8
  %182 = load double, double* %14, align 8
  %183 = fmul double %181, %182
  %184 = load double, double* %13, align 8
  %185 = fmul double 4.000000e+00, %184
  %186 = load double, double* %15, align 8
  %187 = fmul double %185, %186
  %188 = fsub double %183, %187
  %189 = fcmp oeq double %188, 0.000000e+00
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %557

; <label>:198:                                    ; preds = %180
  br i1 %189, label %199, label %244

; <label>:199:                                    ; preds = %198
  %200 = load double, double* %14, align 8
  %201 = fsub double -0.000000e+00, %200
  %202 = load double, double* %14, align 8
  %203 = load double, double* %14, align 8
  %204 = fmul double %202, %203
  %205 = load double, double* %13, align 8
  %206 = fmul double 4.000000e+00, %205
  %207 = load double, double* %15, align 8
  %208 = fmul double %206, %207
  %209 = fsub double %204, %208
  %210 = call double @sqrt(double %209) #2
  %211 = fadd double %201, %210
  %212 = load double, double* %13, align 8
  %213 = fmul double 2.000000e+00, %212
  %214 = fdiv double %211, %213
  store double %214, double* %16, align 8
  %215 = load double, double* %17, align 8
  %216 = fcmp olt double -1.000000e-06, %215
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %199
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %589

; <label>:226:                                    ; preds = %217, %589
  %227 = load double, double* %17, align 8
  %228 = fcmp olt double %227, 0.000000e+00
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %589

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %239

; <label>:238:                                    ; preds = %237
  store double 0.000000e+00, double* %17, align 8
  br label %239

; <label>:239:                                    ; preds = %238, %237, %199
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %241 = load double, double* %16, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %339

; <label>:244:                                    ; preds = %198
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %592

; <label>:253:                                    ; preds = %244, %592
  %254 = load double, double* %14, align 8
  %255 = fsub double -0.000000e+00, %254
  %256 = load double, double* %13, align 8
  %257 = fmul double 2.000000e+00, %256
  %258 = fdiv double %255, %257
  store double %258, double* %18, align 8
  %259 = load double, double* %13, align 8
  %260 = fmul double 4.000000e+00, %259
  %261 = load double, double* %15, align 8
  %262 = fmul double %260, %261
  %263 = load double, double* %14, align 8
  %264 = load double, double* %14, align 8
  %265 = fmul double %263, %264
  %266 = fsub double %262, %265
  %267 = call double @sqrt(double %266) #2
  %268 = load double, double* %13, align 8
  %269 = fmul double 2.000000e+00, %268
  %270 = fdiv double %267, %269
  store double %270, double* %19, align 8
  %271 = load double, double* %18, align 8
  %272 = fcmp oeq double %271, -0.000000e+00
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %592

; <label>:281:                                    ; preds = %253
  br i1 %272, label %282, label %283

; <label>:282:                                    ; preds = %281
  store double 0.000000e+00, double* %18, align 8
  br label %283

; <label>:283:                                    ; preds = %282, %281
  %284 = load double, double* %19, align 8
  %285 = fcmp oeq double %284, -0.000000e+00
  br i1 %285, label %286, label %305

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %668

; <label>:295:                                    ; preds = %286, %668
  store double 0.000000e+00, double* %19, align 8
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %668

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304, %283
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %669

; <label>:314:                                    ; preds = %305, %669
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %316 = load double, double* %18, align 8
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %319 = load double, double* %19, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %323 = load double, double* %18, align 8
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %326 = load double, double* %19, align 8
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %669

; <label>:338:                                    ; preds = %314
  br label %339

; <label>:339:                                    ; preds = %338, %239
  %340 = load i32, i32* @x.7
  %341 = load i32, i32* @y.8
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %685

; <label>:348:                                    ; preds = %339, %685
  %349 = load i32, i32* @x.7
  %350 = load i32, i32* @y.8
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %685

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357, %163
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %686

; <label>:367:                                    ; preds = %358, %686
  %368 = load i32, i32* @x.7
  %369 = load i32, i32* @y.8
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %686

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load double, double* %12, align 8
  %379 = fadd double %378, 1.000000e+00
  store double %379, double* %12, align 8
  br label %30

; <label>:380:                                    ; preds = %30
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %687

; <label>:389:                                    ; preds = %380, %687
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %687

; <label>:398:                                    ; preds = %389
  ret i32 0

; <label>:399:                                    ; preds = %9, %0
  %400 = alloca i32, align 4
  %401 = alloca double, align 8
  %402 = alloca double, align 8
  %403 = alloca double, align 8
  %404 = alloca double, align 8
  %405 = alloca double, align 8
  %406 = alloca double, align 8
  %407 = alloca double, align 8
  %408 = alloca double, align 8
  %409 = alloca double, align 8
  store i32 0, i32* %400, align 4
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %401)
  store double 1.000000e+00, double* %402, align 8
  br label %9

; <label>:411:                                    ; preds = %56, %47
  %412 = load double, double* %14, align 8
  %413 = fsub double -0.000000e+00, -0.000000e+00
  %414 = fadd double %413, %412
  %415 = fsub double -0.000000e+00, %412
  %416 = load double, double* %14, align 8
  %417 = load double, double* %14, align 8
  %418 = fsub double -0.000000e+00, %416
  %419 = fadd double %418, %417
  %420 = fmul double %416, %417
  %421 = load double, double* %13, align 8
  %422 = fsub double -0.000000e+00, 4.000000e+00
  %423 = fadd double %422, %421
  %424 = fsub double -0.000000e+00, 4.000000e+00
  %425 = fadd double %424, %421
  %426 = fsub double 4.000000e+00, %421
  %427 = fmul double %426, %421
  %428 = fsub double 4.000000e+00, %421
  %429 = fmul double %428, %421
  %430 = fsub double -0.000000e+00, 4.000000e+00
  %431 = fadd double %430, %421
  %432 = fsub double 4.000000e+00, %421
  %433 = fmul double %432, %421
  %434 = fsub double -0.000000e+00, 4.000000e+00
  %435 = fadd double %434, %421
  %436 = fsub double 4.000000e+00, %421
  %437 = fmul double %436, %421
  %438 = fmul double 4.000000e+00, %421
  %439 = load double, double* %15, align 8
  %440 = fsub double -0.000000e+00, %438
  %441 = fadd double %440, %439
  %442 = fsub double -0.000000e+00, %438
  %443 = fadd double %442, %439
  %444 = fsub double %438, %439
  %445 = fmul double %444, %439
  %446 = fsub double -0.000000e+00, %438
  %447 = fadd double %446, %439
  %448 = fsub double %438, %439
  %449 = fmul double %448, %439
  %450 = fsub double %438, %439
  %451 = fmul double %450, %439
  %452 = fsub double %438, %439
  %453 = fmul double %452, %439
  %454 = fsub double %438, %439
  %455 = fmul double %454, %439
  %456 = fmul double %438, %439
  %457 = fsub double %420, %456
  %458 = fmul double %457, %456
  %459 = fsub double %420, %456
  %460 = call double @sqrt(double %459) #2
  %461 = fsub double -0.000000e+00, %415
  %462 = fadd double %461, %460
  %463 = fsub double %415, %460
  %464 = fmul double %463, %460
  %465 = fsub double %415, %460
  %466 = fmul double %465, %460
  %467 = fsub double %415, %460
  %468 = fmul double %467, %460
  %469 = fsub double -0.000000e+00, %415
  %470 = fadd double %469, %460
  %471 = fsub double %415, %460
  %472 = fmul double %471, %460
  %473 = fadd double %415, %460
  %474 = load double, double* %13, align 8
  %475 = fsub double -0.000000e+00, 2.000000e+00
  %476 = fadd double %475, %474
  %477 = fsub double 2.000000e+00, %474
  %478 = fmul double %477, %474
  %479 = fmul double 2.000000e+00, %474
  %480 = fsub double %473, %479
  %481 = fmul double %480, %479
  %482 = fsub double %473, %479
  %483 = fmul double %482, %479
  %484 = fdiv double %473, %479
  store double %484, double* %16, align 8
  %485 = load double, double* %14, align 8
  %486 = fsub double -0.000000e+00, -0.000000e+00
  %487 = fadd double %486, %485
  %488 = fsub double -0.000000e+00, -0.000000e+00
  %489 = fadd double %488, %485
  %490 = fsub double -0.000000e+00, %485
  %491 = fmul double %490, %485
  %492 = fsub double -0.000000e+00, -0.000000e+00
  %493 = fadd double %492, %485
  %494 = fsub double -0.000000e+00, -0.000000e+00
  %495 = fadd double %494, %485
  %496 = fsub double -0.000000e+00, %485
  %497 = load double, double* %14, align 8
  %498 = load double, double* %14, align 8
  %499 = fsub double -0.000000e+00, %497
  %500 = fadd double %499, %498
  %501 = fsub double -0.000000e+00, %497
  %502 = fadd double %501, %498
  %503 = fmul double %497, %498
  %504 = load double, double* %13, align 8
  %505 = fsub double 4.000000e+00, %504
  %506 = fmul double %505, %504
  %507 = fsub double 4.000000e+00, %504
  %508 = fmul double %507, %504
  %509 = fmul double 4.000000e+00, %504
  %510 = load double, double* %15, align 8
  %511 = fsub double -0.000000e+00, %509
  %512 = fadd double %511, %510
  %513 = fsub double %509, %510
  %514 = fmul double %513, %510
  %515 = fsub double -0.000000e+00, %509
  %516 = fadd double %515, %510
  %517 = fsub double -0.000000e+00, %509
  %518 = fadd double %517, %510
  %519 = fsub double %509, %510
  %520 = fmul double %519, %510
  %521 = fsub double %509, %510
  %522 = fmul double %521, %510
  %523 = fsub double -0.000000e+00, %509
  %524 = fadd double %523, %510
  %525 = fmul double %509, %510
  %526 = fsub double -0.000000e+00, %503
  %527 = fadd double %526, %525
  %528 = fsub double %503, %525
  %529 = call double @sqrt(double %528) #2
  %530 = fsub double -0.000000e+00, %496
  %531 = fadd double %530, %529
  %532 = fsub double %496, %529
  %533 = load double, double* %13, align 8
  %534 = fsub double 2.000000e+00, %533
  %535 = fmul double %534, %533
  %536 = fsub double 2.000000e+00, %533
  %537 = fmul double %536, %533
  %538 = fsub double -0.000000e+00, 2.000000e+00
  %539 = fadd double %538, %533
  %540 = fsub double -0.000000e+00, 2.000000e+00
  %541 = fadd double %540, %533
  %542 = fsub double -0.000000e+00, 2.000000e+00
  %543 = fadd double %542, %533
  %544 = fmul double 2.000000e+00, %533
  %545 = fsub double -0.000000e+00, %532
  %546 = fadd double %545, %544
  %547 = fdiv double %532, %544
  store double %547, double* %17, align 8
  %548 = load double, double* %16, align 8
  %549 = fcmp olt double -1.000000e-06, %548
  br label %56

; <label>:550:                                    ; preds = %107, %98
  %551 = load double, double* %16, align 8
  %552 = fcmp olt double %551, 0.000000e+00
  br label %107

; <label>:553:                                    ; preds = %132, %123
  %554 = load double, double* %17, align 8
  %555 = fcmp olt double %554, 0.000000e+00
  br label %132

; <label>:556:                                    ; preds = %153, %144
  store double 0.000000e+00, double* %17, align 8
  br label %153

; <label>:557:                                    ; preds = %180, %171
  %558 = load double, double* %14, align 8
  %559 = load double, double* %14, align 8
  %560 = fsub double -0.000000e+00, %558
  %561 = fadd double %560, %559
  %562 = fmul double %558, %559
  %563 = load double, double* %13, align 8
  %564 = fsub double 4.000000e+00, %563
  %565 = fmul double %564, %563
  %566 = fsub double 4.000000e+00, %563
  %567 = fmul double %566, %563
  %568 = fmul double 4.000000e+00, %563
  %569 = load double, double* %15, align 8
  %570 = fsub double -0.000000e+00, %568
  %571 = fadd double %570, %569
  %572 = fmul double %568, %569
  %573 = fsub double %562, %572
  %574 = fmul double %573, %572
  %575 = fsub double %562, %572
  %576 = fmul double %575, %572
  %577 = fsub double %562, %572
  %578 = fmul double %577, %572
  %579 = fsub double %562, %572
  %580 = fmul double %579, %572
  %581 = fsub double -0.000000e+00, %562
  %582 = fadd double %581, %572
  %583 = fsub double -0.000000e+00, %562
  %584 = fadd double %583, %572
  %585 = fsub double %562, %572
  %586 = fmul double %585, %572
  %587 = fsub double %562, %572
  %588 = fcmp oeq double %587, 0.000000e+00
  br label %180

; <label>:589:                                    ; preds = %226, %217
  %590 = load double, double* %17, align 8
  %591 = fcmp olt double %590, 0.000000e+00
  br label %226

; <label>:592:                                    ; preds = %253, %244
  %593 = load double, double* %14, align 8
  %594 = fsub double -0.000000e+00, %593
  %595 = fmul double %594, %593
  %596 = fsub double -0.000000e+00, %593
  %597 = fmul double %596, %593
  %598 = fsub double -0.000000e+00, -0.000000e+00
  %599 = fadd double %598, %593
  %600 = fsub double -0.000000e+00, -0.000000e+00
  %601 = fadd double %600, %593
  %602 = fsub double -0.000000e+00, -0.000000e+00
  %603 = fadd double %602, %593
  %604 = fsub double -0.000000e+00, %593
  %605 = fmul double %604, %593
  %606 = fsub double -0.000000e+00, %593
  %607 = load double, double* %13, align 8
  %608 = fsub double -0.000000e+00, 2.000000e+00
  %609 = fadd double %608, %607
  %610 = fsub double -0.000000e+00, 2.000000e+00
  %611 = fadd double %610, %607
  %612 = fsub double 2.000000e+00, %607
  %613 = fmul double %612, %607
  %614 = fsub double -0.000000e+00, 2.000000e+00
  %615 = fadd double %614, %607
  %616 = fsub double -0.000000e+00, 2.000000e+00
  %617 = fadd double %616, %607
  %618 = fmul double 2.000000e+00, %607
  %619 = fsub double -0.000000e+00, %606
  %620 = fadd double %619, %618
  %621 = fdiv double %606, %618
  store double %621, double* %18, align 8
  %622 = load double, double* %13, align 8
  %623 = fsub double 4.000000e+00, %622
  %624 = fmul double %623, %622
  %625 = fmul double 4.000000e+00, %622
  %626 = load double, double* %15, align 8
  %627 = fsub double %625, %626
  %628 = fmul double %627, %626
  %629 = fsub double %625, %626
  %630 = fmul double %629, %626
  %631 = fmul double %625, %626
  %632 = load double, double* %14, align 8
  %633 = load double, double* %14, align 8
  %634 = fsub double -0.000000e+00, %632
  %635 = fadd double %634, %633
  %636 = fsub double -0.000000e+00, %632
  %637 = fadd double %636, %633
  %638 = fsub double %632, %633
  %639 = fmul double %638, %633
  %640 = fsub double %632, %633
  %641 = fmul double %640, %633
  %642 = fmul double %632, %633
  %643 = fsub double -0.000000e+00, %631
  %644 = fadd double %643, %642
  %645 = fsub double -0.000000e+00, %631
  %646 = fadd double %645, %642
  %647 = fsub double -0.000000e+00, %631
  %648 = fadd double %647, %642
  %649 = fsub double %631, %642
  %650 = call double @sqrt(double %649) #2
  %651 = load double, double* %13, align 8
  %652 = fsub double -0.000000e+00, 2.000000e+00
  %653 = fadd double %652, %651
  %654 = fsub double 2.000000e+00, %651
  %655 = fmul double %654, %651
  %656 = fsub double 2.000000e+00, %651
  %657 = fmul double %656, %651
  %658 = fmul double 2.000000e+00, %651
  %659 = fsub double %650, %658
  %660 = fmul double %659, %658
  %661 = fsub double %650, %658
  %662 = fmul double %661, %658
  %663 = fsub double %650, %658
  %664 = fmul double %663, %658
  %665 = fdiv double %650, %658
  store double %665, double* %19, align 8
  %666 = load double, double* %18, align 8
  %667 = fcmp oeq double %666, -0.000000e+00
  br label %253

; <label>:668:                                    ; preds = %295, %286
  store double 0.000000e+00, double* %19, align 8
  br label %295

; <label>:669:                                    ; preds = %314, %305
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %671 = load double, double* %18, align 8
  %672 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %671)
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %674 = load double, double* %19, align 8
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %674)
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %678 = load double, double* %18, align 8
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %678)
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %681 = load double, double* %19, align 8
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %681)
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %683, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %314

; <label>:685:                                    ; preds = %348, %339
  br label %348

; <label>:686:                                    ; preds = %367, %358
  br label %367

; <label>:687:                                    ; preds = %389, %380
  br label %389
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
