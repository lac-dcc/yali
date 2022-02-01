; ModuleID = 'source-C-CXX/69/778.cpp'
source_filename = "source-C-CXX/69/778.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %204

; <label>:9:                                      ; preds = %0, %204
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %14, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = load i32, i32* %11, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %16, align 8
  %21 = alloca [2 x double], i64 %19, align 16
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %204

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %65, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %217

; <label>:44:                                     ; preds = %35, %217
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %46
  %48 = getelementptr inbounds [2 x double], [2 x double]* %47, i64 0, i64 0
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %48)
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %51
  %53 = getelementptr inbounds [2 x double], [2 x double]* %52, i64 0, i64 1
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %49, double* dereferenceable(8) %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %217

; <label>:64:                                     ; preds = %44
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %31

; <label>:68:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %196, %68
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %199

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %194, %73
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %195

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %229

; <label>:89:                                     ; preds = %80, %229
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %91
  %93 = getelementptr inbounds [2 x double], [2 x double]* %92, i64 0, i64 0
  %94 = load double, double* %93, align 16
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %96
  %98 = getelementptr inbounds [2 x double], [2 x double]* %97, i64 0, i64 0
  %99 = load double, double* %98, align 16
  %100 = fsub double %94, %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %102
  %104 = getelementptr inbounds [2 x double], [2 x double]* %103, i64 0, i64 0
  %105 = load double, double* %104, align 16
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %107
  %109 = getelementptr inbounds [2 x double], [2 x double]* %108, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = fsub double %105, %110
  %112 = fmul double %100, %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %114
  %116 = getelementptr inbounds [2 x double], [2 x double]* %115, i64 0, i64 1
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %119
  %121 = getelementptr inbounds [2 x double], [2 x double]* %120, i64 0, i64 1
  %122 = load double, double* %121, align 8
  %123 = fsub double %117, %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %125
  %127 = getelementptr inbounds [2 x double], [2 x double]* %126, i64 0, i64 1
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %130
  %132 = getelementptr inbounds [2 x double], [2 x double]* %131, i64 0, i64 1
  %133 = load double, double* %132, align 8
  %134 = fsub double %128, %133
  %135 = fmul double %123, %134
  %136 = fadd double %112, %135
  %137 = call double @sqrt(double %136) #2
  store double %137, double* %15, align 8
  %138 = load double, double* %14, align 8
  %139 = load double, double* %15, align 8
  %140 = fcmp ogt double %138, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %229

; <label>:149:                                    ; preds = %89
  br i1 %140, label %150, label %170

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %347

; <label>:159:                                    ; preds = %150, %347
  %160 = load double, double* %14, align 8
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %347

; <label>:169:                                    ; preds = %159
  br label %172

; <label>:170:                                    ; preds = %149
  %171 = load double, double* %15, align 8
  br label %172

; <label>:172:                                    ; preds = %170, %169
  %173 = phi double [ %160, %169 ], [ %171, %170 ]
  store double %173, double* %14, align 8
  br label %174

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %349

; <label>:183:                                    ; preds = %174, %349
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %349

; <label>:194:                                    ; preds = %183
  br label %76

; <label>:195:                                    ; preds = %76
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  br label %69

; <label>:199:                                    ; preds = %69
  %200 = load double, double* %14, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %200)
  store i32 0, i32* %10, align 4
  %202 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %202)
  %203 = load i32, i32* %10, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %9, %0
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca double, align 8
  %210 = alloca double, align 8
  %211 = alloca i8*, align 8
  store i32 0, i32* %205, align 4
  store double 0.000000e+00, double* %209, align 8
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %206)
  %213 = load i32, i32* %206, align 4
  %214 = zext i32 %213 to i64
  %215 = call i8* @llvm.stacksave()
  store i8* %215, i8** %211, align 8
  %216 = alloca [2 x double], i64 %214, align 16
  store i32 0, i32* %207, align 4
  br label %9

; <label>:217:                                    ; preds = %44, %35
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %219
  %221 = getelementptr inbounds [2 x double], [2 x double]* %220, i64 0, i64 0
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %221)
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %224
  %226 = getelementptr inbounds [2 x double], [2 x double]* %225, i64 0, i64 1
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %222, double* dereferenceable(8) %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %44

; <label>:229:                                    ; preds = %89, %80
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %231
  %233 = getelementptr inbounds [2 x double], [2 x double]* %232, i64 0, i64 0
  %234 = load double, double* %233, align 16
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %236
  %238 = getelementptr inbounds [2 x double], [2 x double]* %237, i64 0, i64 0
  %239 = load double, double* %238, align 16
  %240 = fsub double -0.000000e+00, %234
  %241 = fadd double %240, %239
  %242 = fsub double %234, %239
  %243 = fmul double %242, %239
  %244 = fsub double -0.000000e+00, %234
  %245 = fadd double %244, %239
  %246 = fsub double %234, %239
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %248
  %250 = getelementptr inbounds [2 x double], [2 x double]* %249, i64 0, i64 0
  %251 = load double, double* %250, align 16
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %253
  %255 = getelementptr inbounds [2 x double], [2 x double]* %254, i64 0, i64 0
  %256 = load double, double* %255, align 16
  %257 = fsub double %251, %256
  %258 = fmul double %257, %256
  %259 = fsub double -0.000000e+00, %251
  %260 = fadd double %259, %256
  %261 = fsub double %251, %256
  %262 = fmul double %261, %256
  %263 = fsub double %251, %256
  %264 = fmul double %263, %256
  %265 = fsub double %251, %256
  %266 = fmul double %265, %256
  %267 = fsub double -0.000000e+00, %251
  %268 = fadd double %267, %256
  %269 = fsub double -0.000000e+00, %251
  %270 = fadd double %269, %256
  %271 = fsub double -0.000000e+00, %251
  %272 = fadd double %271, %256
  %273 = fsub double %251, %256
  %274 = fsub double -0.000000e+00, %246
  %275 = fadd double %274, %273
  %276 = fsub double %246, %273
  %277 = fmul double %276, %273
  %278 = fmul double %246, %273
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %280
  %282 = getelementptr inbounds [2 x double], [2 x double]* %281, i64 0, i64 1
  %283 = load double, double* %282, align 8
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %285
  %287 = getelementptr inbounds [2 x double], [2 x double]* %286, i64 0, i64 1
  %288 = load double, double* %287, align 8
  %289 = fsub double -0.000000e+00, %283
  %290 = fadd double %289, %288
  %291 = fsub double %283, %288
  %292 = fmul double %291, %288
  %293 = fsub double -0.000000e+00, %283
  %294 = fadd double %293, %288
  %295 = fsub double %283, %288
  %296 = fmul double %295, %288
  %297 = fsub double -0.000000e+00, %283
  %298 = fadd double %297, %288
  %299 = fsub double %283, %288
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %301
  %303 = getelementptr inbounds [2 x double], [2 x double]* %302, i64 0, i64 1
  %304 = load double, double* %303, align 8
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %306
  %308 = getelementptr inbounds [2 x double], [2 x double]* %307, i64 0, i64 1
  %309 = load double, double* %308, align 8
  %310 = fsub double -0.000000e+00, %304
  %311 = fadd double %310, %309
  %312 = fsub double -0.000000e+00, %304
  %313 = fadd double %312, %309
  %314 = fsub double %304, %309
  %315 = fmul double %314, %309
  %316 = fsub double %304, %309
  %317 = fmul double %316, %309
  %318 = fsub double -0.000000e+00, %304
  %319 = fadd double %318, %309
  %320 = fsub double %304, %309
  %321 = fsub double %299, %320
  %322 = fmul double %321, %320
  %323 = fsub double %299, %320
  %324 = fmul double %323, %320
  %325 = fmul double %299, %320
  %326 = fsub double %278, %325
  %327 = fmul double %326, %325
  %328 = fsub double -0.000000e+00, %278
  %329 = fadd double %328, %325
  %330 = fsub double -0.000000e+00, %278
  %331 = fadd double %330, %325
  %332 = fsub double -0.000000e+00, %278
  %333 = fadd double %332, %325
  %334 = fsub double -0.000000e+00, %278
  %335 = fadd double %334, %325
  %336 = fsub double -0.000000e+00, %278
  %337 = fadd double %336, %325
  %338 = fsub double %278, %325
  %339 = fmul double %338, %325
  %340 = fsub double %278, %325
  %341 = fmul double %340, %325
  %342 = fadd double %278, %325
  %343 = call double @sqrt(double %342) #2
  store double %343, double* %15, align 8
  %344 = load double, double* %14, align 8
  %345 = load double, double* %15, align 8
  %346 = fcmp ogt double %344, %345
  br label %89

; <label>:347:                                    ; preds = %159, %150
  %348 = load double, double* %14, align 8
  br label %159

; <label>:349:                                    ; preds = %183, %174
  %350 = load i32, i32* %13, align 4
  %351 = sub i32 %350, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %350, 1
  %354 = sub i32 %350, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %350, 1
  %357 = shl i32 %350, 1
  %358 = shl i32 %350, 1
  %359 = add nsw i32 %350, 1
  store i32 %359, i32* %13, align 4
  br label %183
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
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
