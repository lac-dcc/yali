; ModuleID = 'source-C-CXX/20/977.cpp'
source_filename = "source-C-CXX/20/977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %390

; <label>:9:                                      ; preds = %0, %390
  %10 = alloca i32, align 4
  %11 = alloca [310 x double], align 16
  %12 = alloca [310 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [310 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2480, i32 16, i1 false)
  %25 = bitcast [310 x double]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 2480, i32 16, i1 false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %15, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %390

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %51, %35
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %43)
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load double, double* %14, align 8
  %50 = fadd double %49, %48
  store double %50, double* %14, align 8
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %15, align 4
  br label %36

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %408

; <label>:63:                                     ; preds = %54, %408
  %64 = load double, double* %14, align 8
  %65 = load i32, i32* %13, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  store double %67, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 1, i32* %18, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %408

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %177, %76
  %78 = load i32, i32* %18, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %180

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %419

; <label>:91:                                     ; preds = %82, %419
  store i32 0, i32* %19, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %419

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %173, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %420

; <label>:110:                                    ; preds = %101, %420
  %111 = load i32, i32* %19, align 4
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %18, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp slt i32 %111, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %420

; <label>:124:                                    ; preds = %110
  br i1 %115, label %125, label %176

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %19, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %19, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp ogt double %129, %134
  br i1 %135, label %136, label %172

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %435

; <label>:145:                                    ; preds = %136, %435
  %146 = load i32, i32* %19, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  store double %149, double* %20, align 8
  %150 = load i32, i32* %19, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %156
  store double %154, double* %157, align 8
  %158 = load double, double* %20, align 8
  %159 = load i32, i32* %19, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %161
  store double %158, double* %162, align 8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %435

; <label>:171:                                    ; preds = %145
  br label %172

; <label>:172:                                    ; preds = %171, %125
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %19, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %19, align 4
  br label %101

; <label>:176:                                    ; preds = %124
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %18, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %18, align 4
  br label %77

; <label>:180:                                    ; preds = %77
  store i32 0, i32* %21, align 4
  br label %181

; <label>:181:                                    ; preds = %276, %180
  %182 = load i32, i32* %21, align 4
  %183 = load i32, i32* %13, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %279

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %469

; <label>:194:                                    ; preds = %185, %469
  %195 = load i32, i32* %21, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load double, double* %16, align 8
  %200 = fsub double %198, %199
  %201 = load i32, i32* %21, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [310 x double], [310 x double]* %12, i64 0, i64 %202
  store double %200, double* %203, align 8
  %204 = load i32, i32* %21, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [310 x double], [310 x double]* %12, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fcmp ole double %207, 1.000000e-05
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %469

; <label>:217:                                    ; preds = %194
  br i1 %208, label %218, label %245

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %488

; <label>:227:                                    ; preds = %218, %488
  %228 = load i32, i32* %21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [310 x double], [310 x double]* %12, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fsub double -0.000000e+00, %231
  %233 = load i32, i32* %21, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [310 x double], [310 x double]* %12, i64 0, i64 %234
  store double %232, double* %235, align 8
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %488

; <label>:244:                                    ; preds = %227
  br label %245

; <label>:245:                                    ; preds = %244, %217
  %246 = load double, double* %17, align 8
  %247 = load i32, i32* %21, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [310 x double], [310 x double]* %12, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fcmp olt double %246, %250
  br i1 %251, label %252, label %257

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %21, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [310 x double], [310 x double]* %12, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  store double %256, double* %17, align 8
  br label %257

; <label>:257:                                    ; preds = %252, %245
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %505

; <label>:266:                                    ; preds = %257, %505
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %505

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %21, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %21, align 4
  br label %181

; <label>:279:                                    ; preds = %181
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %506

; <label>:288:                                    ; preds = %279, %506
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %506

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %386, %297
  %299 = load i32, i32* %23, align 4
  %300 = load i32, i32* %13, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %389

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %23, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [310 x double], [310 x double]* %12, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = load double, double* %17, align 8
  %308 = fsub double %307, 1.000000e-04
  %309 = fcmp ogt double %306, %308
  br i1 %309, label %310, label %367

; <label>:310:                                    ; preds = %302
  %311 = load i32, i32* %23, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [310 x double], [310 x double]* %12, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = load double, double* %17, align 8
  %316 = fadd double %315, 1.000000e-04
  %317 = fcmp olt double %314, %316
  br i1 %317, label %318, label %367

; <label>:318:                                    ; preds = %310
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %507

; <label>:327:                                    ; preds = %318, %507
  %328 = load i32, i32* %22, align 4
  %329 = icmp ne i32 %328, 0
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %507

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %341

; <label>:339:                                    ; preds = %338
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %341

; <label>:341:                                    ; preds = %339, %338
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %510

; <label>:350:                                    ; preds = %341, %510
  %351 = load i32, i32* %23, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %354)
  %356 = load i32, i32* %22, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %22, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %510

; <label>:366:                                    ; preds = %350
  br label %367

; <label>:367:                                    ; preds = %366, %310, %302
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %521

; <label>:376:                                    ; preds = %367, %521
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %521

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %23, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %23, align 4
  br label %298

; <label>:389:                                    ; preds = %298
  ret i32 0

; <label>:390:                                    ; preds = %9, %0
  %391 = alloca i32, align 4
  %392 = alloca [310 x double], align 16
  %393 = alloca [310 x double], align 16
  %394 = alloca i32, align 4
  %395 = alloca double, align 8
  %396 = alloca i32, align 4
  %397 = alloca double, align 8
  %398 = alloca double, align 8
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca double, align 8
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  store i32 0, i32* %391, align 4
  %405 = bitcast [310 x double]* %392 to i8*
  call void @llvm.memset.p0i8.i64(i8* %405, i8 0, i64 2480, i32 16, i1 false)
  %406 = bitcast [310 x double]* %393 to i8*
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 2480, i32 16, i1 false)
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %394)
  store double 0.000000e+00, double* %395, align 8
  store i32 0, i32* %396, align 4
  br label %9

; <label>:408:                                    ; preds = %63, %54
  %409 = load double, double* %14, align 8
  %410 = load i32, i32* %13, align 4
  %411 = sitofp i32 %410 to double
  %412 = fsub double %409, %411
  %413 = fmul double %412, %411
  %414 = fsub double -0.000000e+00, %409
  %415 = fadd double %414, %411
  %416 = fsub double -0.000000e+00, %409
  %417 = fadd double %416, %411
  %418 = fdiv double %409, %411
  store double %418, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 1, i32* %18, align 4
  br label %63

; <label>:419:                                    ; preds = %91, %82
  store i32 0, i32* %19, align 4
  br label %91

; <label>:420:                                    ; preds = %110, %101
  %421 = load i32, i32* %19, align 4
  %422 = load i32, i32* %13, align 4
  %423 = load i32, i32* %18, align 4
  %424 = shl i32 %422, %423
  %425 = sub i32 %422, %423
  %426 = mul i32 %425, %423
  %427 = sub i32 0, %422
  %428 = add i32 %427, %423
  %429 = shl i32 %422, %423
  %430 = shl i32 %422, %423
  %431 = sub i32 %422, %423
  %432 = mul i32 %431, %423
  %433 = sub nsw i32 %422, %423
  %434 = icmp slt i32 %421, %433
  br label %110

; <label>:435:                                    ; preds = %145, %136
  %436 = load i32, i32* %19, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %437
  %439 = load double, double* %438, align 8
  store double %439, double* %20, align 8
  %440 = load i32, i32* %19, align 4
  %441 = shl i32 %440, 1
  %442 = shl i32 %440, 1
  %443 = shl i32 %440, 1
  %444 = sub i32 0, %440
  %445 = add i32 %444, 1
  %446 = sub i32 %440, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %440
  %449 = add i32 %448, 1
  %450 = shl i32 %440, 1
  %451 = add nsw i32 %440, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  %455 = load i32, i32* %19, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %456
  store double %454, double* %457, align 8
  %458 = load double, double* %20, align 8
  %459 = load i32, i32* %19, align 4
  %460 = shl i32 %459, 1
  %461 = shl i32 %459, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %459
  %465 = add i32 %464, 1
  %466 = add nsw i32 %459, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %467
  store double %458, double* %468, align 8
  br label %145

; <label>:469:                                    ; preds = %194, %185
  %470 = load i32, i32* %21, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %471
  %473 = load double, double* %472, align 8
  %474 = load double, double* %16, align 8
  %475 = fsub double %473, %474
  %476 = fmul double %475, %474
  %477 = fsub double %473, %474
  %478 = fmul double %477, %474
  %479 = fsub double %473, %474
  %480 = load i32, i32* %21, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [310 x double], [310 x double]* %12, i64 0, i64 %481
  store double %479, double* %482, align 8
  %483 = load i32, i32* %21, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [310 x double], [310 x double]* %12, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = fcmp ole double %486, 1.000000e-05
  br label %194

; <label>:488:                                    ; preds = %227, %218
  %489 = load i32, i32* %21, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [310 x double], [310 x double]* %12, i64 0, i64 %490
  %492 = load double, double* %491, align 8
  %493 = fsub double -0.000000e+00, -0.000000e+00
  %494 = fadd double %493, %492
  %495 = fsub double -0.000000e+00, %492
  %496 = fmul double %495, %492
  %497 = fsub double -0.000000e+00, %492
  %498 = fmul double %497, %492
  %499 = fsub double -0.000000e+00, -0.000000e+00
  %500 = fadd double %499, %492
  %501 = fsub double -0.000000e+00, %492
  %502 = load i32, i32* %21, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [310 x double], [310 x double]* %12, i64 0, i64 %503
  store double %501, double* %504, align 8
  br label %227

; <label>:505:                                    ; preds = %266, %257
  br label %266

; <label>:506:                                    ; preds = %288, %279
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %288

; <label>:507:                                    ; preds = %327, %318
  %508 = load i32, i32* %22, align 4
  %509 = icmp ne i32 %508, 0
  br label %327

; <label>:510:                                    ; preds = %350, %341
  %511 = load i32, i32* %23, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %514)
  %516 = load i32, i32* %22, align 4
  %517 = shl i32 %516, 1
  %518 = shl i32 %516, 1
  %519 = shl i32 %516, 1
  %520 = add nsw i32 %516, 1
  store i32 %520, i32* %22, align 4
  br label %350

; <label>:521:                                    ; preds = %376, %367
  br label %376
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
