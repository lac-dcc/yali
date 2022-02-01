; ModuleID = 'source-C-CXX/20/660.cpp'
source_filename = "source-C-CXX/20/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
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
  %3 = alloca [301 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [301 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca [301 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %6, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %22)
  %24 = load double, double* %5, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fadd double %24, %28
  store double %29, double* %5, align 8
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  %34 = load double, double* %5, align 8
  %35 = load double, double* %6, align 8
  %36 = fdiv double %34, %35
  store double %36, double* %4, align 8
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %89, %33
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %382

; <label>:46:                                     ; preds = %37, %382
  %47 = load i32, i32* %2, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %6, align 8
  %50 = fcmp olt double %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %382

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %92

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %387

; <label>:69:                                     ; preds = %60, %387
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double, double* %4, align 8
  %75 = fsub double %73, %74
  %76 = call double @fabs(double %75) #6
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %78
  store double %76, double* %79, align 8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %387

; <label>:88:                                     ; preds = %69
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %37

; <label>:92:                                     ; preds = %59
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %93, align 16
  store i32 0, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %170, %92
  %95 = load i32, i32* %2, align 4
  %96 = sitofp i32 %95 to double
  %97 = load double, double* %6, align 8
  %98 = fcmp olt double %96, %97
  br i1 %98, label %99, label %173

; <label>:99:                                     ; preds = %94
  %100 = load double, double* %8, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp olt double %100, %104
  br i1 %105, label %106, label %135

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %402

; <label>:115:                                    ; preds = %106, %402
  store i32 0, i32* %9, align 4
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i32 0, i32 0
  %117 = bitcast i32* %116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %117, i8 0, i64 4, i32 16, i1 false)
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  store double %121, double* %8, align 8
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %402

; <label>:134:                                    ; preds = %115
  br label %135

; <label>:135:                                    ; preds = %134, %99
  %136 = load double, double* %8, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fsub double %136, %140
  %142 = call double @fabs(double %141) #6
  %143 = fcmp olt double %142, 1.000000e-05
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %413

; <label>:153:                                    ; preds = %144, %413
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %413

; <label>:168:                                    ; preds = %153
  br label %169

; <label>:169:                                    ; preds = %168, %135
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  br label %94

; <label>:173:                                    ; preds = %94
  store i32 0, i32* %2, align 4
  br label %174

; <label>:174:                                    ; preds = %312, %173
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %313

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %423

; <label>:187:                                    ; preds = %178, %423
  store i32 0, i32* %11, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %423

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %288, %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %424

; <label>:206:                                    ; preds = %197, %424
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  %212 = icmp sle i32 %207, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %424

; <label>:221:                                    ; preds = %206
  br i1 %212, label %222, label %291

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %443

; <label>:231:                                    ; preds = %222, %443
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fcmp ogt double %239, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %443

; <label>:256:                                    ; preds = %231
  br i1 %247, label %257, label %287

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  store double %264, double* %12, align 8
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %277
  store double %272, double* %278, align 8
  %279 = load double, double* %12, align 8
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %285
  store double %279, double* %286, align 8
  br label %287

; <label>:287:                                    ; preds = %257, %256
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %11, align 4
  br label %197

; <label>:291:                                    ; preds = %221
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %469

; <label>:301:                                    ; preds = %292, %469
  %302 = load i32, i32* %2, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %2, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %469

; <label>:312:                                    ; preds = %301
  br label %174

; <label>:313:                                    ; preds = %174
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %480

; <label>:322:                                    ; preds = %313, %480
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %329)
  %331 = load i32, i32* %9, align 4
  %332 = icmp sge i32 %331, 1
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %480

; <label>:341:                                    ; preds = %322
  br i1 %332, label %342, label %380

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %9, align 4
  %344 = sub nsw i32 %343, 2
  store i32 %344, i32* %2, align 4
  br label %345

; <label>:345:                                    ; preds = %358, %342
  %346 = load i32, i32* %2, align 4
  %347 = icmp sge i32 %346, 0
  br i1 %347, label %348, label %361

; <label>:348:                                    ; preds = %345
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %349, double %356)
  br label %358

; <label>:358:                                    ; preds = %348
  %359 = load i32, i32* %2, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, i32* %2, align 4
  br label %345

; <label>:361:                                    ; preds = %345
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %491

; <label>:370:                                    ; preds = %361, %491
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %491

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379, %341
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:382:                                    ; preds = %46, %37
  %383 = load i32, i32* %2, align 4
  %384 = sitofp i32 %383 to double
  %385 = load double, double* %6, align 8
  %386 = fcmp olt double %384, %385
  br label %46

; <label>:387:                                    ; preds = %69, %60
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %389
  %391 = load double, double* %390, align 8
  %392 = load double, double* %4, align 8
  %393 = fsub double %391, %392
  %394 = fmul double %393, %392
  %395 = fsub double -0.000000e+00, %391
  %396 = fadd double %395, %392
  %397 = fsub double %391, %392
  %398 = call double @fabs(double %397) #6
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %400
  store double %398, double* %401, align 8
  br label %69

; <label>:402:                                    ; preds = %115, %106
  store i32 0, i32* %9, align 4
  %403 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i32 0, i32 0
  %404 = bitcast i32* %403 to i8*
  call void @llvm.memset.p0i8.i64(i8* %404, i8 0, i64 4, i32 16, i1 false)
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %406
  %408 = load double, double* %407, align 8
  store double %408, double* %8, align 8
  %409 = load i32, i32* %2, align 4
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  br label %115

; <label>:413:                                    ; preds = %153, %144
  %414 = load i32, i32* %9, align 4
  %415 = shl i32 %414, 1
  %416 = sub i32 %414, 1
  %417 = mul i32 %416, 1
  %418 = add nsw i32 %414, 1
  store i32 %418, i32* %9, align 4
  %419 = load i32, i32* %2, align 4
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %421
  store i32 %419, i32* %422, align 4
  br label %153

; <label>:423:                                    ; preds = %187, %178
  store i32 0, i32* %11, align 4
  br label %187

; <label>:424:                                    ; preds = %206, %197
  %425 = load i32, i32* %11, align 4
  %426 = load i32, i32* %9, align 4
  %427 = load i32, i32* %2, align 4
  %428 = shl i32 %426, %427
  %429 = sub nsw i32 %426, %427
  %430 = shl i32 %429, 1
  %431 = sub i32 0, %429
  %432 = add i32 %431, 1
  %433 = sub i32 0, %429
  %434 = add i32 %433, 1
  %435 = sub i32 0, %429
  %436 = add i32 %435, 1
  %437 = sub i32 %429, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %429, 1
  %440 = mul i32 %439, 1
  %441 = sub nsw i32 %429, 1
  %442 = icmp sle i32 %425, %441
  br label %206

; <label>:443:                                    ; preds = %231, %222
  %444 = load i32, i32* %11, align 4
  %445 = sub i32 %444, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %444
  %448 = add i32 %447, 1
  %449 = shl i32 %444, 1
  %450 = sub i32 0, %444
  %451 = add i32 %450, 1
  %452 = sub i32 0, %444
  %453 = add i32 %452, 1
  %454 = add nsw i32 %444, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %458
  %460 = load double, double* %459, align 8
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %465
  %467 = load double, double* %466, align 8
  %468 = fcmp ogt double %460, %467
  br label %231

; <label>:469:                                    ; preds = %301, %292
  %470 = load i32, i32* %2, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %470
  %476 = add i32 %475, 1
  %477 = sub i32 0, %470
  %478 = add i32 %477, 1
  %479 = add nsw i32 %470, 1
  store i32 %479, i32* %2, align 4
  br label %301

; <label>:480:                                    ; preds = %322, %313
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %485
  %487 = load double, double* %486, align 8
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %487)
  %489 = load i32, i32* %9, align 4
  %490 = icmp sge i32 %489, 1
  br label %322

; <label>:491:                                    ; preds = %370, %361
  br label %370
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
