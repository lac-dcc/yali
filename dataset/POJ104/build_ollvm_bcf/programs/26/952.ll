; ModuleID = 'source-C-CXX/26/952.cpp'
source_filename = "source-C-CXX/26/952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
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
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %15, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %26)
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %357, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %358

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fmul double %39, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fmul double %49, %53
  %55 = fsub double %44, %54
  %56 = fcmp ogt double %55, 0.000000e+00
  br i1 %56, label %57, label %173

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %377

; <label>:66:                                     ; preds = %57, %377
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fmul double %75, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fmul double %85, %89
  %91 = fsub double %80, %90
  %92 = call double @sqrt(double %91) #2
  %93 = fadd double %71, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %93, %98
  store double %99, double* %7, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fmul double %108, %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fmul double 4.000000e+00, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fmul double %118, %122
  %124 = fsub double %113, %123
  %125 = call double @sqrt(double %124) #2
  %126 = fsub double %104, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %126, %131
  store double %132, double* %8, align 8
  %133 = load double, double* %7, align 8
  %134 = fcmp oeq double %133, 0.000000e+00
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %377

; <label>:143:                                    ; preds = %66
  br i1 %134, label %144, label %145

; <label>:144:                                    ; preds = %143
  store double 0.000000e+00, double* %7, align 8
  br label %145

; <label>:145:                                    ; preds = %144, %143
  %146 = load double, double* %8, align 8
  %147 = fcmp oeq double %146, 0.000000e+00
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %596

; <label>:157:                                    ; preds = %148, %596
  store double 0.000000e+00, double* %8, align 8
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %596

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166, %145
  %168 = load double, double* %7, align 8
  %169 = load double, double* %8, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %168, double %169)
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %339

; <label>:173:                                    ; preds = %35
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fmul double %177, %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fmul double 4.000000e+00, %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fmul double %187, %191
  %193 = fsub double %182, %192
  %194 = fcmp oeq double %193, 0.000000e+00
  br i1 %194, label %195, label %234

; <label>:195:                                    ; preds = %173
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %597

; <label>:204:                                    ; preds = %195, %597
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fsub double -0.000000e+00, %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fmul double 2.000000e+00, %213
  %215 = fdiv double %209, %214
  store double %215, double* %8, align 8
  store double %215, double* %7, align 8
  %216 = load double, double* %7, align 8
  %217 = fcmp oeq double %216, 0.000000e+00
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %597

; <label>:226:                                    ; preds = %204
  br i1 %217, label %227, label %228

; <label>:227:                                    ; preds = %226
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  br label %228

; <label>:228:                                    ; preds = %227, %226
  %229 = load double, double* %7, align 8
  %230 = load double, double* %8, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %229, double %230)
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  br label %338

; <label>:234:                                    ; preds = %173
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %627

; <label>:243:                                    ; preds = %234, %627
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fmul double 4.000000e+00, %247
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fmul double %248, %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fmul double %257, %261
  %263 = fsub double %253, %262
  %264 = call double @sqrt(double %263) #2
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fmul double 2.000000e+00, %268
  %270 = fdiv double %264, %269
  store double %270, double* %9, align 8
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fsub double -0.000000e+00, %274
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fmul double 2.000000e+00, %279
  %281 = fdiv double %275, %280
  store double %281, double* %8, align 8
  store double %281, double* %7, align 8
  %282 = load double, double* %7, align 8
  %283 = fcmp oeq double %282, 0.000000e+00
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %627

; <label>:292:                                    ; preds = %243
  br i1 %283, label %293, label %312

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %718

; <label>:302:                                    ; preds = %293, %718
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %718

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %292
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %719

; <label>:321:                                    ; preds = %312, %719
  %322 = load double, double* %7, align 8
  %323 = load double, double* %9, align 8
  %324 = load double, double* %8, align 8
  %325 = load double, double* %9, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %322, double %323, double %324, double %325)
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %719

; <label>:337:                                    ; preds = %321
  br label %338

; <label>:338:                                    ; preds = %337, %228
  br label %339

; <label>:339:                                    ; preds = %338, %167
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %731

; <label>:348:                                    ; preds = %339, %731
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %731

; <label>:357:                                    ; preds = %348
  br label %31

; <label>:358:                                    ; preds = %31
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %732

; <label>:367:                                    ; preds = %358, %732
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %732

; <label>:376:                                    ; preds = %367
  ret i32 0

; <label>:377:                                    ; preds = %66, %57
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  %382 = fsub double -0.000000e+00, %381
  %383 = fmul double %382, %381
  %384 = fsub double -0.000000e+00, %381
  %385 = fmul double %384, %381
  %386 = fsub double -0.000000e+00, -0.000000e+00
  %387 = fadd double %386, %381
  %388 = fsub double -0.000000e+00, %381
  %389 = fmul double %388, %381
  %390 = fsub double -0.000000e+00, %381
  %391 = fmul double %390, %381
  %392 = fsub double -0.000000e+00, %381
  %393 = fmul double %392, %381
  %394 = fsub double -0.000000e+00, -0.000000e+00
  %395 = fadd double %394, %381
  %396 = fsub double -0.000000e+00, -0.000000e+00
  %397 = fadd double %396, %381
  %398 = fsub double -0.000000e+00, -0.000000e+00
  %399 = fadd double %398, %381
  %400 = fsub double -0.000000e+00, %381
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %402
  %404 = load double, double* %403, align 8
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %406
  %408 = load double, double* %407, align 8
  %409 = fsub double %404, %408
  %410 = fmul double %409, %408
  %411 = fsub double %404, %408
  %412 = fmul double %411, %408
  %413 = fmul double %404, %408
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %415
  %417 = load double, double* %416, align 8
  %418 = fsub double 4.000000e+00, %417
  %419 = fmul double %418, %417
  %420 = fsub double -0.000000e+00, 4.000000e+00
  %421 = fadd double %420, %417
  %422 = fsub double 4.000000e+00, %417
  %423 = fmul double %422, %417
  %424 = fsub double 4.000000e+00, %417
  %425 = fmul double %424, %417
  %426 = fsub double 4.000000e+00, %417
  %427 = fmul double %426, %417
  %428 = fmul double 4.000000e+00, %417
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = fsub double %428, %432
  %434 = fmul double %433, %432
  %435 = fsub double %428, %432
  %436 = fmul double %435, %432
  %437 = fsub double -0.000000e+00, %428
  %438 = fadd double %437, %432
  %439 = fmul double %428, %432
  %440 = fsub double %413, %439
  %441 = fmul double %440, %439
  %442 = fsub double -0.000000e+00, %413
  %443 = fadd double %442, %439
  %444 = fsub double -0.000000e+00, %413
  %445 = fadd double %444, %439
  %446 = fsub double %413, %439
  %447 = fmul double %446, %439
  %448 = fsub double %413, %439
  %449 = fmul double %448, %439
  %450 = fsub double -0.000000e+00, %413
  %451 = fadd double %450, %439
  %452 = fsub double %413, %439
  %453 = call double @sqrt(double %452) #2
  %454 = fsub double %400, %453
  %455 = fmul double %454, %453
  %456 = fsub double -0.000000e+00, %400
  %457 = fadd double %456, %453
  %458 = fsub double -0.000000e+00, %400
  %459 = fadd double %458, %453
  %460 = fsub double -0.000000e+00, %400
  %461 = fadd double %460, %453
  %462 = fsub double %400, %453
  %463 = fmul double %462, %453
  %464 = fsub double %400, %453
  %465 = fmul double %464, %453
  %466 = fsub double %400, %453
  %467 = fmul double %466, %453
  %468 = fadd double %400, %453
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %470
  %472 = load double, double* %471, align 8
  %473 = fsub double 2.000000e+00, %472
  %474 = fmul double %473, %472
  %475 = fsub double -0.000000e+00, 2.000000e+00
  %476 = fadd double %475, %472
  %477 = fsub double 2.000000e+00, %472
  %478 = fmul double %477, %472
  %479 = fsub double 2.000000e+00, %472
  %480 = fmul double %479, %472
  %481 = fsub double 2.000000e+00, %472
  %482 = fmul double %481, %472
  %483 = fsub double 2.000000e+00, %472
  %484 = fmul double %483, %472
  %485 = fsub double 2.000000e+00, %472
  %486 = fmul double %485, %472
  %487 = fsub double -0.000000e+00, 2.000000e+00
  %488 = fadd double %487, %472
  %489 = fmul double 2.000000e+00, %472
  %490 = fsub double %468, %489
  %491 = fmul double %490, %489
  %492 = fdiv double %468, %489
  store double %492, double* %7, align 8
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %494
  %496 = load double, double* %495, align 8
  %497 = fsub double -0.000000e+00, %496
  %498 = fmul double %497, %496
  %499 = fsub double -0.000000e+00, %496
  %500 = fmul double %499, %496
  %501 = fsub double -0.000000e+00, -0.000000e+00
  %502 = fadd double %501, %496
  %503 = fsub double -0.000000e+00, %496
  %504 = fmul double %503, %496
  %505 = fsub double -0.000000e+00, %496
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %507
  %509 = load double, double* %508, align 8
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %511
  %513 = load double, double* %512, align 8
  %514 = fsub double -0.000000e+00, %509
  %515 = fadd double %514, %513
  %516 = fsub double -0.000000e+00, %509
  %517 = fadd double %516, %513
  %518 = fsub double %509, %513
  %519 = fmul double %518, %513
  %520 = fmul double %509, %513
  %521 = load i32, i32* %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %522
  %524 = load double, double* %523, align 8
  %525 = fsub double -0.000000e+00, 4.000000e+00
  %526 = fadd double %525, %524
  %527 = fsub double -0.000000e+00, 4.000000e+00
  %528 = fadd double %527, %524
  %529 = fsub double -0.000000e+00, 4.000000e+00
  %530 = fadd double %529, %524
  %531 = fmul double 4.000000e+00, %524
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %533
  %535 = load double, double* %534, align 8
  %536 = fsub double %531, %535
  %537 = fmul double %536, %535
  %538 = fmul double %531, %535
  %539 = fsub double -0.000000e+00, %520
  %540 = fadd double %539, %538
  %541 = fsub double -0.000000e+00, %520
  %542 = fadd double %541, %538
  %543 = fsub double -0.000000e+00, %520
  %544 = fadd double %543, %538
  %545 = fsub double %520, %538
  %546 = call double @sqrt(double %545) #2
  %547 = fsub double %505, %546
  %548 = fmul double %547, %546
  %549 = fsub double %505, %546
  %550 = fmul double %549, %546
  %551 = fsub double %505, %546
  %552 = fmul double %551, %546
  %553 = fsub double -0.000000e+00, %505
  %554 = fadd double %553, %546
  %555 = fsub double %505, %546
  %556 = fmul double %555, %546
  %557 = fsub double %505, %546
  %558 = fmul double %557, %546
  %559 = fsub double %505, %546
  %560 = fmul double %559, %546
  %561 = fsub double -0.000000e+00, %505
  %562 = fadd double %561, %546
  %563 = fsub double -0.000000e+00, %505
  %564 = fadd double %563, %546
  %565 = fsub double %505, %546
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %567
  %569 = load double, double* %568, align 8
  %570 = fsub double -0.000000e+00, 2.000000e+00
  %571 = fadd double %570, %569
  %572 = fsub double -0.000000e+00, 2.000000e+00
  %573 = fadd double %572, %569
  %574 = fsub double -0.000000e+00, 2.000000e+00
  %575 = fadd double %574, %569
  %576 = fsub double 2.000000e+00, %569
  %577 = fmul double %576, %569
  %578 = fsub double 2.000000e+00, %569
  %579 = fmul double %578, %569
  %580 = fmul double 2.000000e+00, %569
  %581 = fsub double -0.000000e+00, %565
  %582 = fadd double %581, %580
  %583 = fsub double -0.000000e+00, %565
  %584 = fadd double %583, %580
  %585 = fsub double -0.000000e+00, %565
  %586 = fadd double %585, %580
  %587 = fsub double -0.000000e+00, %565
  %588 = fadd double %587, %580
  %589 = fsub double -0.000000e+00, %565
  %590 = fadd double %589, %580
  %591 = fsub double %565, %580
  %592 = fmul double %591, %580
  %593 = fdiv double %565, %580
  store double %593, double* %8, align 8
  %594 = load double, double* %7, align 8
  %595 = fcmp oeq double %594, 0.000000e+00
  br label %66

; <label>:596:                                    ; preds = %157, %148
  store double 0.000000e+00, double* %8, align 8
  br label %157

; <label>:597:                                    ; preds = %204, %195
  %598 = load i32, i32* %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %599
  %601 = load double, double* %600, align 8
  %602 = fsub double -0.000000e+00, %601
  %603 = fmul double %602, %601
  %604 = fsub double -0.000000e+00, -0.000000e+00
  %605 = fadd double %604, %601
  %606 = fsub double -0.000000e+00, -0.000000e+00
  %607 = fadd double %606, %601
  %608 = fsub double -0.000000e+00, %601
  %609 = fmul double %608, %601
  %610 = fsub double -0.000000e+00, %601
  %611 = fmul double %610, %601
  %612 = fsub double -0.000000e+00, %601
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %614
  %616 = load double, double* %615, align 8
  %617 = fsub double 2.000000e+00, %616
  %618 = fmul double %617, %616
  %619 = fmul double 2.000000e+00, %616
  %620 = fsub double %612, %619
  %621 = fmul double %620, %619
  %622 = fsub double %612, %619
  %623 = fmul double %622, %619
  %624 = fdiv double %612, %619
  store double %624, double* %8, align 8
  store double %624, double* %7, align 8
  %625 = load double, double* %7, align 8
  %626 = fcmp oeq double %625, 0.000000e+00
  br label %204

; <label>:627:                                    ; preds = %243, %234
  %628 = load i32, i32* %3, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %629
  %631 = load double, double* %630, align 8
  %632 = fsub double -0.000000e+00, 4.000000e+00
  %633 = fadd double %632, %631
  %634 = fsub double -0.000000e+00, 4.000000e+00
  %635 = fadd double %634, %631
  %636 = fsub double -0.000000e+00, 4.000000e+00
  %637 = fadd double %636, %631
  %638 = fsub double 4.000000e+00, %631
  %639 = fmul double %638, %631
  %640 = fsub double 4.000000e+00, %631
  %641 = fmul double %640, %631
  %642 = fmul double 4.000000e+00, %631
  %643 = load i32, i32* %3, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %644
  %646 = load double, double* %645, align 8
  %647 = fsub double %642, %646
  %648 = fmul double %647, %646
  %649 = fsub double -0.000000e+00, %642
  %650 = fadd double %649, %646
  %651 = fsub double -0.000000e+00, %642
  %652 = fadd double %651, %646
  %653 = fsub double %642, %646
  %654 = fmul double %653, %646
  %655 = fmul double %642, %646
  %656 = load i32, i32* %3, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %657
  %659 = load double, double* %658, align 8
  %660 = load i32, i32* %3, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %661
  %663 = load double, double* %662, align 8
  %664 = fsub double %659, %663
  %665 = fmul double %664, %663
  %666 = fsub double %659, %663
  %667 = fmul double %666, %663
  %668 = fmul double %659, %663
  %669 = fsub double %655, %668
  %670 = call double @sqrt(double %669) #2
  %671 = load i32, i32* %3, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %672
  %674 = load double, double* %673, align 8
  %675 = fsub double -0.000000e+00, 2.000000e+00
  %676 = fadd double %675, %674
  %677 = fsub double -0.000000e+00, 2.000000e+00
  %678 = fadd double %677, %674
  %679 = fsub double 2.000000e+00, %674
  %680 = fmul double %679, %674
  %681 = fmul double 2.000000e+00, %674
  %682 = fsub double -0.000000e+00, %670
  %683 = fadd double %682, %681
  %684 = fsub double %670, %681
  %685 = fmul double %684, %681
  %686 = fsub double %670, %681
  %687 = fmul double %686, %681
  %688 = fsub double -0.000000e+00, %670
  %689 = fadd double %688, %681
  %690 = fdiv double %670, %681
  store double %690, double* %9, align 8
  %691 = load i32, i32* %3, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %692
  %694 = load double, double* %693, align 8
  %695 = fsub double -0.000000e+00, -0.000000e+00
  %696 = fadd double %695, %694
  %697 = fsub double -0.000000e+00, %694
  %698 = fmul double %697, %694
  %699 = fsub double -0.000000e+00, -0.000000e+00
  %700 = fadd double %699, %694
  %701 = fsub double -0.000000e+00, %694
  %702 = fmul double %701, %694
  %703 = fsub double -0.000000e+00, -0.000000e+00
  %704 = fadd double %703, %694
  %705 = fsub double -0.000000e+00, %694
  %706 = fmul double %705, %694
  %707 = fsub double -0.000000e+00, %694
  %708 = load i32, i32* %3, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %709
  %711 = load double, double* %710, align 8
  %712 = fmul double 2.000000e+00, %711
  %713 = fsub double -0.000000e+00, %707
  %714 = fadd double %713, %712
  %715 = fdiv double %707, %712
  store double %715, double* %8, align 8
  store double %715, double* %7, align 8
  %716 = load double, double* %7, align 8
  %717 = fcmp oeq double %716, 0.000000e+00
  br label %243

; <label>:718:                                    ; preds = %302, %293
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  br label %302

; <label>:719:                                    ; preds = %321, %312
  %720 = load double, double* %7, align 8
  %721 = load double, double* %9, align 8
  %722 = load double, double* %8, align 8
  %723 = load double, double* %9, align 8
  %724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %720, double %721, double %722, double %723)
  %725 = load i32, i32* %3, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, 1
  %728 = sub i32 0, %725
  %729 = add i32 %728, 1
  %730 = add nsw i32 %725, 1
  store i32 %730, i32* %3, align 4
  br label %321

; <label>:731:                                    ; preds = %348, %339
  br label %348

; <label>:732:                                    ; preds = %367, %358
  br label %367
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
