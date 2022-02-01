; ModuleID = 'source-C-CXX/54/782.cpp'
source_filename = "source-C-CXX/54/782.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]
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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca [32 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %7)
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %13, double* dereferenceable(8) %6)
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %132, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %432

; <label>:27:                                     ; preds = %18, %432
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %432

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %135

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 58
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %131

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %436

; <label>:72:                                     ; preds = %63, %436
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 91
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %436

; <label>:86:                                     ; preds = %72
  br i1 %77, label %87, label %96

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, 55
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %130

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %442

; <label>:105:                                    ; preds = %96, %442
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 123
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %442

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %129

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %124, 87
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %120, %119
  br label %130

; <label>:130:                                    ; preds = %129, %87
  br label %131

; <label>:131:                                    ; preds = %130, %54
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %18

; <label>:135:                                    ; preds = %39
  store i32 0, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %196, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %197

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %448

; <label>:149:                                    ; preds = %140, %448
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = load double, double* %7, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sitofp i32 %159 to double
  %161 = call double @pow(double %155, double %160) #2
  %162 = fmul double %154, %161
  %163 = load i32, i32* %4, align 4
  %164 = sitofp i32 %163 to double
  %165 = fadd double %164, %162
  %166 = fptosi double %165 to i32
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %448

; <label>:175:                                    ; preds = %149
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %498

; <label>:185:                                    ; preds = %176, %498
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %498

; <label>:196:                                    ; preds = %185
  br label %136

; <label>:197:                                    ; preds = %136
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %197
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %413

; <label>:202:                                    ; preds = %197
  store i32 0, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %218, %202
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %204, 32
  br i1 %205, label %206, label %221

; <label>:206:                                    ; preds = %203
  %207 = load double, double* %6, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sitofp i32 %208 to double
  %210 = call double @pow(double %207, double %209) #2
  store double %210, double* %5, align 8
  %211 = load double, double* %5, align 8
  %212 = load i32, i32* %4, align 4
  %213 = sitofp i32 %212 to double
  %214 = fcmp ogt double %211, %213
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* %3, align 4
  store i32 %216, i32* %2, align 4
  br label %221

; <label>:217:                                    ; preds = %206
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %203

; <label>:221:                                    ; preds = %215, %203
  %222 = load i32, i32* %4, align 4
  %223 = sitofp i32 %222 to double
  %224 = load double, double* %6, align 8
  %225 = load i32, i32* %2, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sitofp i32 %226 to double
  %228 = call double @pow(double %224, double %227) #2
  %229 = fdiv double %223, %228
  %230 = fptosi double %229 to i32
  %231 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 0
  store i32 %230, i32* %231, align 16
  store i32 1, i32* %3, align 4
  br label %232

; <label>:232:                                    ; preds = %302, %221
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %303

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %4, align 4
  %238 = sitofp i32 %237 to double
  %239 = load i32, i32* %3, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sitofp i32 %243 to double
  %245 = load double, double* %6, align 8
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sitofp i32 %248 to double
  %250 = call double @pow(double %245, double %249) #2
  %251 = fmul double %244, %250
  %252 = fsub double %238, %251
  %253 = load double, double* %6, align 8
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sitofp i32 %257 to double
  %259 = call double @pow(double %253, double %258) #2
  %260 = fdiv double %252, %259
  %261 = fptosi double %260 to i32
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sitofp i32 %265 to double
  %267 = load i32, i32* %3, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sitofp i32 %271 to double
  %273 = load double, double* %6, align 8
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sitofp i32 %276 to double
  %278 = call double @pow(double %273, double %277) #2
  %279 = fmul double %272, %278
  %280 = fsub double %266, %279
  %281 = fptosi double %280 to i32
  store i32 %281, i32* %4, align 4
  br label %282

; <label>:282:                                    ; preds = %236
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %508

; <label>:291:                                    ; preds = %282, %508
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %508

; <label>:302:                                    ; preds = %291
  br label %232

; <label>:303:                                    ; preds = %232
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %525

; <label>:312:                                    ; preds = %303, %525
  store i32 0, i32* %3, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %525

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %387, %321
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* %2, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %390

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp slt i32 %330, 10
  br i1 %331, label %332, label %341

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %336, 48
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  br label %368

; <label>:341:                                    ; preds = %326
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %526

; <label>:350:                                    ; preds = %341, %526
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, 55
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %526

; <label>:367:                                    ; preds = %350
  br label %368

; <label>:368:                                    ; preds = %367, %332
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %544

; <label>:377:                                    ; preds = %368, %544
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %544

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %3, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %3, align 4
  br label %322

; <label>:390:                                    ; preds = %322
  store i32 0, i32* %3, align 4
  br label %391

; <label>:391:                                    ; preds = %404, %390
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %2, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %407

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = trunc i32 %399 to i8
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %402
  store i8 %400, i8* %403, align 1
  br label %404

; <label>:404:                                    ; preds = %395
  %405 = load i32, i32* %3, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %3, align 4
  br label %391

; <label>:407:                                    ; preds = %391
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %409
  store i8 0, i8* %410, align 1
  %411 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %411)
  br label %413

; <label>:413:                                    ; preds = %407, %200
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %545

; <label>:422:                                    ; preds = %413, %545
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %545

; <label>:431:                                    ; preds = %422
  ret i32 0

; <label>:432:                                    ; preds = %27, %18
  %433 = load i32, i32* %3, align 4
  %434 = load i32, i32* %2, align 4
  %435 = icmp slt i32 %433, %434
  br label %27

; <label>:436:                                    ; preds = %72, %63
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp slt i32 %440, 91
  br label %72

; <label>:442:                                    ; preds = %105, %96
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp slt i32 %446, 123
  br label %105

; <label>:448:                                    ; preds = %149, %140
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sitofp i32 %452 to double
  %454 = load double, double* %7, align 8
  %455 = load i32, i32* %2, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = sub i32 %455, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %455, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %455, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %455
  %467 = add i32 %466, 1
  %468 = sub i32 %455, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %455, 1
  %471 = mul i32 %470, 1
  %472 = sub nsw i32 %455, 1
  %473 = load i32, i32* %3, align 4
  %474 = sub i32 0, %472
  %475 = add i32 %474, %473
  %476 = sub i32 %472, %473
  %477 = mul i32 %476, %473
  %478 = shl i32 %472, %473
  %479 = sub i32 %472, %473
  %480 = mul i32 %479, %473
  %481 = shl i32 %472, %473
  %482 = sub nsw i32 %472, %473
  %483 = sitofp i32 %482 to double
  %484 = call double @pow(double %454, double %483) #2
  %485 = fsub double %453, %484
  %486 = fmul double %485, %484
  %487 = fsub double %453, %484
  %488 = fmul double %487, %484
  %489 = fmul double %453, %484
  %490 = load i32, i32* %4, align 4
  %491 = sitofp i32 %490 to double
  %492 = fsub double %491, %489
  %493 = fmul double %492, %489
  %494 = fsub double -0.000000e+00, %491
  %495 = fadd double %494, %489
  %496 = fadd double %491, %489
  %497 = fptosi double %496 to i32
  store i32 %497, i32* %4, align 4
  br label %149

; <label>:498:                                    ; preds = %185, %176
  %499 = load i32, i32* %3, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %499, 1
  %505 = sub i32 %499, 1
  %506 = mul i32 %505, 1
  %507 = add nsw i32 %499, 1
  store i32 %507, i32* %3, align 4
  br label %185

; <label>:508:                                    ; preds = %291, %282
  %509 = load i32, i32* %3, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = shl i32 %509, 1
  %515 = shl i32 %509, 1
  %516 = sub i32 %509, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %509, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %509
  %521 = add i32 %520, 1
  %522 = sub i32 0, %509
  %523 = add i32 %522, 1
  %524 = add nsw i32 %509, 1
  store i32 %524, i32* %3, align 4
  br label %291

; <label>:525:                                    ; preds = %312, %303
  store i32 0, i32* %3, align 4
  br label %312

; <label>:526:                                    ; preds = %350, %341
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = shl i32 %530, 55
  %532 = shl i32 %530, 55
  %533 = shl i32 %530, 55
  %534 = sub i32 %530, 55
  %535 = mul i32 %534, 55
  %536 = sub i32 %530, 55
  %537 = mul i32 %536, 55
  %538 = sub i32 %530, 55
  %539 = mul i32 %538, 55
  %540 = add nsw i32 %530, 55
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %542
  store i32 %540, i32* %543, align 4
  br label %350

; <label>:544:                                    ; preds = %377, %368
  br label %377

; <label>:545:                                    ; preds = %422, %413
  br label %422
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
