; ModuleID = 'source-C-CXX/20/1037.cpp'
source_filename = "source-C-CXX/20/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
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
  br i1 %8, label %9, label %364

; <label>:9:                                      ; preds = %0, %364
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [300 x i32], align 16
  %18 = alloca [300 x i32], align 16
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %20, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %364

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %67, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %68

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %378

; <label>:56:                                     ; preds = %47, %378
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %378

; <label>:67:                                     ; preds = %56
  br label %32

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %385

; <label>:77:                                     ; preds = %68, %385
  %78 = load i32, i32* %12, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %11, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  store double %82, double* %19, align 8
  store i32 0, i32* %14, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %385

; <label>:91:                                     ; preds = %77
  br label %92

; <label>:92:                                     ; preds = %211, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %397

; <label>:101:                                    ; preds = %92, %397
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %397

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %214

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %415

; <label>:124:                                    ; preds = %115, %415
  store i32 0, i32* %15, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %415

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %207, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %416

; <label>:143:                                    ; preds = %134, %416
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %144, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %416

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %210

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %163, %168
  br i1 %169, label %170, label %206

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %441

; <label>:179:                                    ; preds = %170, %441
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %16, align 4
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %16, align 4
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %441

; <label>:205:                                    ; preds = %179
  br label %206

; <label>:206:                                    ; preds = %205, %159
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %15, align 4
  br label %134

; <label>:210:                                    ; preds = %158
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  br label %92

; <label>:214:                                    ; preds = %114
  store i32 0, i32* %14, align 4
  br label %215

; <label>:215:                                    ; preds = %305, %214
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %11, align 4
  %218 = sdiv i32 %217, 2
  %219 = icmp sle i32 %216, %218
  br i1 %219, label %220, label %308

; <label>:220:                                    ; preds = %215
  store i32 1, i32* %15, align 4
  br label %221

; <label>:221:                                    ; preds = %301, %220
  %222 = load i32, i32* %15, align 4
  %223 = icmp sle i32 %222, 2
  br i1 %223, label %224, label %304

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %15, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %236

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sitofp i32 %231 to double
  %233 = load double, double* %19, align 8
  %234 = fsub double %232, %233
  %235 = call double @fabs(double %234) #5
  store double %235, double* %21, align 8
  br label %247

; <label>:236:                                    ; preds = %224
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %14, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sitofp i32 %243 to double
  %245 = load double, double* %19, align 8
  %246 = fsub double %244, %245
  store double %246, double* %21, align 8
  br label %247

; <label>:247:                                    ; preds = %236, %227
  %248 = load double, double* %21, align 8
  %249 = load double, double* %20, align 8
  %250 = fcmp oge double %248, %249
  br i1 %250, label %251, label %300

; <label>:251:                                    ; preds = %247
  %252 = load double, double* %21, align 8
  %253 = load double, double* %20, align 8
  %254 = fcmp ogt double %252, %253
  br i1 %254, label %255, label %275

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %482

; <label>:264:                                    ; preds = %255, %482
  store i32 0, i32* %13, align 4
  %265 = load double, double* %21, align 8
  store double %265, double* %20, align 8
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %482

; <label>:274:                                    ; preds = %264
  br label %275

; <label>:275:                                    ; preds = %274, %251
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %13, align 4
  %278 = load i32, i32* %15, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %288

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  br label %299

; <label>:288:                                    ; preds = %275
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %14, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %288, %280
  br label %300

; <label>:300:                                    ; preds = %299, %247
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %15, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %15, align 4
  br label %221

; <label>:304:                                    ; preds = %221
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %14, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %14, align 4
  br label %215

; <label>:308:                                    ; preds = %215
  %309 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  store i32 2, i32* %14, align 4
  br label %312

; <label>:312:                                    ; preds = %343, %308
  %313 = load i32, i32* %14, align 4
  %314 = load i32, i32* %13, align 4
  %315 = icmp sle i32 %313, %314
  br i1 %315, label %316, label %344

; <label>:316:                                    ; preds = %312
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %321)
  br label %323

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %484

; <label>:332:                                    ; preds = %323, %484
  %333 = load i32, i32* %14, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %14, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %484

; <label>:343:                                    ; preds = %332
  br label %312

; <label>:344:                                    ; preds = %312
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %499

; <label>:353:                                    ; preds = %344, %499
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %499

; <label>:363:                                    ; preds = %353
  ret i32 0

; <label>:364:                                    ; preds = %9, %0
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca [300 x i32], align 16
  %373 = alloca [300 x i32], align 16
  %374 = alloca double, align 8
  %375 = alloca double, align 8
  %376 = alloca double, align 8
  store i32 0, i32* %365, align 4
  store i32 0, i32* %368, align 4
  store double 0.000000e+00, double* %375, align 8
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %366)
  store i32 0, i32* %367, align 4
  store i32 0, i32* %369, align 4
  br label %9

; <label>:378:                                    ; preds = %56, %47
  %379 = load i32, i32* %14, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %379, 1
  %383 = shl i32 %379, 1
  %384 = add nsw i32 %379, 1
  store i32 %384, i32* %14, align 4
  br label %56

; <label>:385:                                    ; preds = %77, %68
  %386 = load i32, i32* %12, align 4
  %387 = sitofp i32 %386 to double
  %388 = load i32, i32* %11, align 4
  %389 = sitofp i32 %388 to double
  %390 = fsub double %387, %389
  %391 = fmul double %390, %389
  %392 = fsub double %387, %389
  %393 = fmul double %392, %389
  %394 = fsub double -0.000000e+00, %387
  %395 = fadd double %394, %389
  %396 = fdiv double %387, %389
  store double %396, double* %19, align 8
  store i32 0, i32* %14, align 4
  br label %77

; <label>:397:                                    ; preds = %101, %92
  %398 = load i32, i32* %14, align 4
  %399 = load i32, i32* %11, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = shl i32 %399, 1
  %403 = sub i32 0, %399
  %404 = add i32 %403, 1
  %405 = sub i32 0, %399
  %406 = add i32 %405, 1
  %407 = sub i32 0, %399
  %408 = add i32 %407, 1
  %409 = sub i32 %399, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %399
  %412 = add i32 %411, 1
  %413 = sub nsw i32 %399, 1
  %414 = icmp slt i32 %398, %413
  br label %101

; <label>:415:                                    ; preds = %124, %115
  store i32 0, i32* %15, align 4
  br label %124

; <label>:416:                                    ; preds = %143, %134
  %417 = load i32, i32* %15, align 4
  %418 = load i32, i32* %11, align 4
  %419 = load i32, i32* %14, align 4
  %420 = sub i32 0, %418
  %421 = add i32 %420, %419
  %422 = sub i32 0, %418
  %423 = add i32 %422, %419
  %424 = sub i32 0, %418
  %425 = add i32 %424, %419
  %426 = shl i32 %418, %419
  %427 = sub i32 0, %418
  %428 = add i32 %427, %419
  %429 = sub i32 0, %418
  %430 = add i32 %429, %419
  %431 = sub nsw i32 %418, %419
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = shl i32 %431, 1
  %437 = sub i32 %431, 1
  %438 = mul i32 %437, 1
  %439 = sub nsw i32 %431, 1
  %440 = icmp slt i32 %417, %439
  br label %143

; <label>:441:                                    ; preds = %179, %170
  %442 = load i32, i32* %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  store i32 %445, i32* %16, align 4
  %446 = load i32, i32* %14, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %446, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %446
  %452 = add i32 %451, 1
  %453 = sub i32 0, %446
  %454 = add i32 %453, 1
  %455 = sub i32 0, %446
  %456 = add i32 %455, 1
  %457 = add nsw i32 %446, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %14, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %462
  store i32 %460, i32* %463, align 4
  %464 = load i32, i32* %16, align 4
  %465 = load i32, i32* %14, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = sub i32 0, %465
  %471 = add i32 %470, 1
  %472 = sub i32 %465, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %465, 1
  %475 = sub i32 0, %465
  %476 = add i32 %475, 1
  %477 = sub i32 0, %465
  %478 = add i32 %477, 1
  %479 = add nsw i32 %465, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %480
  store i32 %464, i32* %481, align 4
  br label %179

; <label>:482:                                    ; preds = %264, %255
  store i32 0, i32* %13, align 4
  %483 = load double, double* %21, align 8
  store double %483, double* %20, align 8
  br label %264

; <label>:484:                                    ; preds = %332, %323
  %485 = load i32, i32* %14, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %485, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %485, 1
  %493 = shl i32 %485, 1
  %494 = shl i32 %485, 1
  %495 = sub i32 0, %485
  %496 = add i32 %495, 1
  %497 = shl i32 %485, 1
  %498 = add nsw i32 %485, 1
  store i32 %498, i32* %14, align 4
  br label %332

; <label>:499:                                    ; preds = %353, %344
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %353
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
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
