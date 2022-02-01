; ModuleID = 'source-C-CXX/20/664.cpp'
source_filename = "source-C-CXX/20/664.cpp"
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
@num = global [400 x double] zeroinitializer, align 16
@dis = global [400 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]
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
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 1.000000e-06, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %63, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %387

; <label>:23:                                     ; preds = %14, %387
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = load double, double* %6, align 8
  %33 = fadd double %32, %31
  store double %33, double* %6, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %387

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %414

; <label>:52:                                     ; preds = %43, %414
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %414

; <label>:63:                                     ; preds = %52
  br label %10

; <label>:64:                                     ; preds = %10
  %65 = load double, double* %6, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  store double %68, double* %6, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 2
  store i32 %70, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %187, %64
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %188

; <label>:74:                                     ; preds = %71
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %147, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %148

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ogt double %83, %88
  br i1 %89, label %90, label %126

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %425

; <label>:99:                                     ; preds = %90, %425
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  store double %103, double* %5, align 8
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load double, double* %5, align 8
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %115
  store double %112, double* %116, align 8
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %425

; <label>:125:                                    ; preds = %99
  br label %126

; <label>:126:                                    ; preds = %125, %79
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %457

; <label>:136:                                    ; preds = %127, %457
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %457

; <label>:147:                                    ; preds = %136
  br label %75

; <label>:148:                                    ; preds = %75
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %464

; <label>:157:                                    ; preds = %148, %464
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %464

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %465

; <label>:176:                                    ; preds = %167, %465
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %3, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %465

; <label>:187:                                    ; preds = %176
  br label %71

; <label>:188:                                    ; preds = %71
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %476

; <label>:197:                                    ; preds = %188, %476
  store i32 0, i32* %3, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %476

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %242, %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %243

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load double, double* %6, align 8
  %217 = fsub double %215, %216
  %218 = call double @fabs(double %217) #5
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %220
  store double %218, double* %221, align 8
  br label %222

; <label>:222:                                    ; preds = %211
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %477

; <label>:231:                                    ; preds = %222, %477
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %477

; <label>:242:                                    ; preds = %231
  br label %207

; <label>:243:                                    ; preds = %207
  store i32 0, i32* %3, align 4
  br label %244

; <label>:244:                                    ; preds = %299, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %484

; <label>:253:                                    ; preds = %244, %484
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %254, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %484

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %300

; <label>:266:                                    ; preds = %265
  %267 = load double, double* %8, align 8
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = fcmp olt double %267, %271
  br i1 %272, label %273, label %278

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  store double %277, double* %8, align 8
  br label %278

; <label>:278:                                    ; preds = %273, %266
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %488

; <label>:288:                                    ; preds = %279, %488
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %488

; <label>:299:                                    ; preds = %288
  br label %244

; <label>:300:                                    ; preds = %265
  %301 = load i32, i32* %2, align 4
  %302 = sub nsw i32 %301, 1
  store i32 %302, i32* %4, align 4
  br label %303

; <label>:303:                                    ; preds = %317, %300
  %304 = load i32, i32* %4, align 4
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %306, label %320

; <label>:306:                                    ; preds = %303
  %307 = load double, double* %8, align 8
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = fsub double %307, %311
  %313 = call double @fabs(double %312) #5
  %314 = fcmp olt double %313, 1.000000e-06
  br i1 %314, label %315, label %316

; <label>:315:                                    ; preds = %306
  br label %320

; <label>:316:                                    ; preds = %306
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %4, align 4
  br label %303

; <label>:320:                                    ; preds = %315, %303
  store i32 0, i32* %3, align 4
  br label %321

; <label>:321:                                    ; preds = %360, %320
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %4, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %363

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %495

; <label>:334:                                    ; preds = %325, %495
  %335 = load double, double* %8, align 8
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = fsub double %335, %339
  %341 = call double @fabs(double %340) #5
  %342 = fcmp olt double %341, 1.000000e-06
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %495

; <label>:351:                                    ; preds = %334
  br i1 %342, label %352, label %359

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %359

; <label>:359:                                    ; preds = %352, %351
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %3, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %3, align 4
  br label %321

; <label>:363:                                    ; preds = %321
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %510

; <label>:372:                                    ; preds = %363, %510
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %376)
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %510

; <label>:386:                                    ; preds = %372
  ret i32 0

; <label>:387:                                    ; preds = %23, %14
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %389
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %390)
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = load double, double* %6, align 8
  %397 = fsub double %396, %395
  %398 = fmul double %397, %395
  %399 = fsub double -0.000000e+00, %396
  %400 = fadd double %399, %395
  %401 = fsub double %396, %395
  %402 = fmul double %401, %395
  %403 = fsub double -0.000000e+00, %396
  %404 = fadd double %403, %395
  %405 = fsub double -0.000000e+00, %396
  %406 = fadd double %405, %395
  %407 = fsub double %396, %395
  %408 = fmul double %407, %395
  %409 = fsub double -0.000000e+00, %396
  %410 = fadd double %409, %395
  %411 = fsub double %396, %395
  %412 = fmul double %411, %395
  %413 = fadd double %396, %395
  store double %413, double* %6, align 8
  br label %23

; <label>:414:                                    ; preds = %52, %43
  %415 = load i32, i32* %3, align 4
  %416 = shl i32 %415, 1
  %417 = shl i32 %415, 1
  %418 = sub i32 %415, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %415
  %421 = add i32 %420, 1
  %422 = sub i32 0, %415
  %423 = add i32 %422, 1
  %424 = add nsw i32 %415, 1
  store i32 %424, i32* %3, align 4
  br label %52

; <label>:425:                                    ; preds = %99, %90
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %427
  %429 = load double, double* %428, align 8
  store double %429, double* %5, align 8
  %430 = load i32, i32* %4, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %430, 1
  %434 = shl i32 %430, 1
  %435 = sub i32 0, %430
  %436 = add i32 %435, 1
  %437 = add nsw i32 %430, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %438
  %440 = load double, double* %439, align 8
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %442
  store double %440, double* %443, align 8
  %444 = load double, double* %5, align 8
  %445 = load i32, i32* %4, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %445, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %445, 1
  %453 = mul i32 %452, 1
  %454 = add nsw i32 %445, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %455
  store double %444, double* %456, align 8
  br label %99

; <label>:457:                                    ; preds = %136, %127
  %458 = load i32, i32* %4, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %458, 1
  store i32 %463, i32* %4, align 4
  br label %136

; <label>:464:                                    ; preds = %157, %148
  br label %157

; <label>:465:                                    ; preds = %176, %167
  %466 = load i32, i32* %3, align 4
  %467 = sub i32 %466, -1
  %468 = mul i32 %467, -1
  %469 = sub i32 0, %466
  %470 = add i32 %469, -1
  %471 = sub i32 %466, -1
  %472 = mul i32 %471, -1
  %473 = sub i32 %466, -1
  %474 = mul i32 %473, -1
  %475 = add nsw i32 %466, -1
  store i32 %475, i32* %3, align 4
  br label %176

; <label>:476:                                    ; preds = %197, %188
  store i32 0, i32* %3, align 4
  br label %197

; <label>:477:                                    ; preds = %231, %222
  %478 = load i32, i32* %3, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = shl i32 %478, 1
  %482 = shl i32 %478, 1
  %483 = add nsw i32 %478, 1
  store i32 %483, i32* %3, align 4
  br label %231

; <label>:484:                                    ; preds = %253, %244
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %2, align 4
  %487 = icmp slt i32 %485, %486
  br label %253

; <label>:488:                                    ; preds = %288, %279
  %489 = load i32, i32* %3, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = shl i32 %489, 1
  %494 = add nsw i32 %489, 1
  store i32 %494, i32* %3, align 4
  br label %288

; <label>:495:                                    ; preds = %334, %325
  %496 = load double, double* %8, align 8
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %498
  %500 = load double, double* %499, align 8
  %501 = fsub double -0.000000e+00, %496
  %502 = fadd double %501, %500
  %503 = fsub double %496, %500
  %504 = fmul double %503, %500
  %505 = fsub double -0.000000e+00, %496
  %506 = fadd double %505, %500
  %507 = fsub double %496, %500
  %508 = call double @fabs(double %507) #5
  %509 = fcmp olt double %508, 1.000000e-06
  br label %334

; <label>:510:                                    ; preds = %372, %363
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %514)
  br label %372
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
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
