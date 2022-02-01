; ModuleID = 'source-C-CXX/20/573.cpp'
source_filename = "source-C-CXX/20/573.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [300 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, double* %8, align 8
  %27 = fadd double %26, %25
  store double %27, double* %8, align 8
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %289

; <label>:40:                                     ; preds = %31, %289
  %41 = load double, double* %8, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  store double %44, double* %8, align 8
  store i32 0, i32* %3, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %289

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %90, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %54
  %59 = load double, double* %8, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = fsub double %59, %64
  %66 = call double @fabs(double %65) #5
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %68
  store double %66, double* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %304

; <label>:79:                                     ; preds = %70, %304
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %304

; <label>:90:                                     ; preds = %79
  br label %54

; <label>:91:                                     ; preds = %54
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %312

; <label>:100:                                    ; preds = %91, %312
  store i32 0, i32* %3, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %312

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %248, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %313

; <label>:119:                                    ; preds = %110, %313
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %313

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %249

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %324

; <label>:142:                                    ; preds = %133, %324
  store i32 0, i32* %4, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %324

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %224, %151
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %227

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp olt double %163, %168
  br i1 %169, label %170, label %223

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %325

; <label>:179:                                    ; preds = %170, %325
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  store double %183, double* %10, align 8
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %190
  store double %188, double* %191, align 8
  %192 = load double, double* %10, align 8
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %195
  store double %192, double* %196, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %325

; <label>:222:                                    ; preds = %179
  br label %223

; <label>:223:                                    ; preds = %222, %159
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  br label %152

; <label>:227:                                    ; preds = %152
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %393

; <label>:237:                                    ; preds = %228, %393
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %393

; <label>:248:                                    ; preds = %237
  br label %110

; <label>:249:                                    ; preds = %132
  store i32 0, i32* %3, align 4
  br label %250

; <label>:250:                                    ; preds = %263, %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fsub double %254, %259
  %261 = call double @fabs(double %260) #5
  %262 = fcmp olt double %261, 1.000000e-05
  br i1 %262, label %263, label %268

; <label>:263:                                    ; preds = %250
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %7, align 4
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  br label %250

; <label>:268:                                    ; preds = %250
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %270 = load i32, i32* %269, align 16
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  store i32 1, i32* %3, align 4
  br label %272

; <label>:272:                                    ; preds = %284, %268
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp sle i32 %273, %275
  br i1 %276, label %277, label %287

; <label>:277:                                    ; preds = %272
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %282)
  br label %284

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  br label %272

; <label>:287:                                    ; preds = %272
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:289:                                    ; preds = %40, %31
  %290 = load double, double* %8, align 8
  %291 = load i32, i32* %2, align 4
  %292 = sitofp i32 %291 to double
  %293 = fsub double -0.000000e+00, %290
  %294 = fadd double %293, %292
  %295 = fsub double -0.000000e+00, %290
  %296 = fadd double %295, %292
  %297 = fsub double -0.000000e+00, %290
  %298 = fadd double %297, %292
  %299 = fsub double %290, %292
  %300 = fmul double %299, %292
  %301 = fsub double -0.000000e+00, %290
  %302 = fadd double %301, %292
  %303 = fdiv double %290, %292
  store double %303, double* %8, align 8
  store i32 0, i32* %3, align 4
  br label %40

; <label>:304:                                    ; preds = %79, %70
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %305, 1
  %309 = sub i32 %305, 1
  %310 = mul i32 %309, 1
  %311 = add nsw i32 %305, 1
  store i32 %311, i32* %3, align 4
  br label %79

; <label>:312:                                    ; preds = %100, %91
  store i32 0, i32* %3, align 4
  br label %100

; <label>:313:                                    ; preds = %119, %110
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = sub i32 %315, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %315, 1
  %321 = shl i32 %315, 1
  %322 = sub nsw i32 %315, 1
  %323 = icmp slt i32 %314, %322
  br label %119

; <label>:324:                                    ; preds = %142, %133
  store i32 0, i32* %4, align 4
  br label %142

; <label>:325:                                    ; preds = %179, %170
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  store double %329, double* %10, align 8
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 %330, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %330
  %336 = add i32 %335, 1
  %337 = sub i32 0, %330
  %338 = add i32 %337, 1
  %339 = shl i32 %330, 1
  %340 = add nsw i32 %330, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %345
  store double %343, double* %346, align 8
  %347 = load double, double* %10, align 8
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = add nsw i32 %348, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %352
  store double %347, double* %353, align 8
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %6, align 4
  %358 = load i32, i32* %4, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %358, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %358, 1
  %366 = shl i32 %358, 1
  %367 = shl i32 %358, 1
  %368 = sub i32 0, %358
  %369 = add i32 %368, 1
  %370 = sub i32 0, %358
  %371 = add i32 %370, 1
  %372 = add nsw i32 %358, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %377
  store i32 %375, i32* %378, align 4
  %379 = load i32, i32* %6, align 4
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = shl i32 %380, 1
  %384 = sub i32 0, %380
  %385 = add i32 %384, 1
  %386 = shl i32 %380, 1
  %387 = sub i32 0, %380
  %388 = add i32 %387, 1
  %389 = shl i32 %380, 1
  %390 = add nsw i32 %380, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %391
  store i32 %379, i32* %392, align 4
  br label %179

; <label>:393:                                    ; preds = %237, %228
  %394 = load i32, i32* %3, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 0, %394
  %397 = add i32 %396, 1
  %398 = sub i32 0, %394
  %399 = add i32 %398, 1
  %400 = sub i32 0, %394
  %401 = add i32 %400, 1
  %402 = sub i32 %394, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %394, 1
  %405 = shl i32 %394, 1
  %406 = sub i32 %394, 1
  %407 = mul i32 %406, 1
  %408 = add nsw i32 %394, 1
  store i32 %408, i32* %3, align 4
  br label %237
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
