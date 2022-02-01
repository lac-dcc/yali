; ModuleID = 'source-C-CXX/54/1447.cpp'
source_filename = "source-C-CXX/54/1447.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]
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
  br i1 %8, label %9, label %343

; <label>:9:                                      ; preds = %0, %343
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i32], align 16
  %21 = alloca [32 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %17)
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %22, i8* %23)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %11)
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = uitofp i64 %27 to double
  store double %28, double* %18, align 8
  store i32 0, i32* %14, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %343

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %74, %37
  %39 = load i32, i32* %14, align 4
  %40 = sitofp i32 %39 to double
  %41 = load double, double* %18, align 8
  %42 = fcmp olt double %40, %41
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @toupper(i32 %48) #6
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %363

; <label>:63:                                     ; preds = %54, %363
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %363

; <label>:74:                                     ; preds = %63
  br label %38

; <label>:75:                                     ; preds = %38
  store i32 0, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %178, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %371

; <label>:85:                                     ; preds = %76, %371
  %86 = load i32, i32* %14, align 4
  %87 = sitofp i32 %86 to double
  %88 = load double, double* %18, align 8
  %89 = fcmp olt double %87, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %371

; <label>:98:                                     ; preds = %85
  br i1 %89, label %99, label %181

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 48
  br i1 %105, label %106, label %156

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %376

; <label>:115:                                    ; preds = %106, %376
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 57
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %376

; <label>:130:                                    ; preds = %115
  br i1 %121, label %131, label %156

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %383

; <label>:140:                                    ; preds = %131, %383
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 48
  store i32 %146, i32* %13, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %383

; <label>:155:                                    ; preds = %140
  br label %163

; <label>:156:                                    ; preds = %130, %99
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 55
  store i32 %162, i32* %13, align 4
  br label %163

; <label>:163:                                    ; preds = %156, %155
  %164 = load i32, i32* %12, align 4
  %165 = sitofp i32 %164 to double
  %166 = load i32, i32* %13, align 4
  %167 = sitofp i32 %166 to double
  %168 = load double, double* %17, align 8
  %169 = load double, double* %18, align 8
  %170 = load i32, i32* %14, align 4
  %171 = sitofp i32 %170 to double
  %172 = fsub double %169, %171
  %173 = fsub double %172, 1.000000e+00
  %174 = call double @pow(double %168, double %173) #2
  %175 = fmul double %167, %174
  %176 = fadd double %165, %175
  %177 = fptosi double %176 to i32
  store i32 %177, i32* %12, align 4
  br label %178

; <label>:178:                                    ; preds = %163
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  br label %76

; <label>:181:                                    ; preds = %98
  store i32 0, i32* %14, align 4
  br label %182

; <label>:182:                                    ; preds = %214, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %396

; <label>:191:                                    ; preds = %182, %396
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %11, align 4
  %194 = srem i32 %192, %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32 x i32], [32 x i32]* %20, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sdiv i32 %198, %199
  store i32 %200, i32* %12, align 4
  %201 = load i32, i32* %12, align 4
  %202 = icmp eq i32 %201, 0
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %396

; <label>:211:                                    ; preds = %191
  br i1 %202, label %212, label %213

; <label>:212:                                    ; preds = %211
  br label %217

; <label>:213:                                    ; preds = %211
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %14, align 4
  br label %182

; <label>:217:                                    ; preds = %212
  store i32 0, i32* %15, align 4
  br label %218

; <label>:218:                                    ; preds = %280, %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %425

; <label>:227:                                    ; preds = %218, %425
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %15, align 4
  %231 = sub nsw i32 %229, %230
  %232 = icmp sle i32 %228, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %425

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %283

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %432

; <label>:251:                                    ; preds = %242, %432
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x i32], [32 x i32]* %20, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %16, align 4
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %15, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x i32], [32 x i32]* %20, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x i32], [32 x i32]* %20, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* %16, align 4
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %15, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [32 x i32], [32 x i32]* %20, i64 0, i64 %269
  store i32 %265, i32* %270, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %432

; <label>:279:                                    ; preds = %251
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %15, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %15, align 4
  br label %218

; <label>:283:                                    ; preds = %241
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %464

; <label>:292:                                    ; preds = %283, %464
  store i32 0, i32* %15, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %464

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %338, %301
  %303 = load i32, i32* %15, align 4
  %304 = load i32, i32* %14, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %341

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [32 x i32], [32 x i32]* %20, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %310, 10
  br i1 %311, label %312, label %322

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [32 x i32], [32 x i32]* %20, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 55
  %318 = trunc i32 %317 to i8
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 %320
  store i8 %318, i8* %321, align 1
  br label %332

; <label>:322:                                    ; preds = %306
  %323 = load i32, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [32 x i32], [32 x i32]* %20, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, 48
  %328 = trunc i32 %327 to i8
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 %330
  store i8 %328, i8* %331, align 1
  br label %332

; <label>:332:                                    ; preds = %322, %312
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %336)
  br label %338

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* %15, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %15, align 4
  br label %302

; <label>:341:                                    ; preds = %302
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:343:                                    ; preds = %9, %0
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca double, align 8
  %352 = alloca double, align 8
  %353 = alloca [32 x i8], align 16
  %354 = alloca [32 x i32], align 16
  %355 = alloca [32 x i8], align 16
  store i32 0, i32* %344, align 4
  store i32 0, i32* %346, align 4
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %351)
  %357 = getelementptr inbounds [32 x i8], [32 x i8]* %353, i32 0, i32 0
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %356, i8* %357)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %358, i32* dereferenceable(4) %345)
  %360 = getelementptr inbounds [32 x i8], [32 x i8]* %353, i32 0, i32 0
  %361 = call i64 @strlen(i8* %360) #6
  %362 = uitofp i64 %361 to double
  store double %362, double* %352, align 8
  store i32 0, i32* %348, align 4
  br label %9

; <label>:363:                                    ; preds = %63, %54
  %364 = load i32, i32* %14, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = shl i32 %364, 1
  %368 = shl i32 %364, 1
  %369 = shl i32 %364, 1
  %370 = add nsw i32 %364, 1
  store i32 %370, i32* %14, align 4
  br label %63

; <label>:371:                                    ; preds = %85, %76
  %372 = load i32, i32* %14, align 4
  %373 = sitofp i32 %372 to double
  %374 = load double, double* %18, align 8
  %375 = fcmp olt double %373, %374
  br label %85

; <label>:376:                                    ; preds = %115, %106
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp sle i32 %381, 57
  br label %115

; <label>:383:                                    ; preds = %140, %131
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = shl i32 %388, 48
  %390 = shl i32 %388, 48
  %391 = sub i32 %388, 48
  %392 = mul i32 %391, 48
  %393 = sub i32 %388, 48
  %394 = mul i32 %393, 48
  %395 = sub nsw i32 %388, 48
  store i32 %395, i32* %13, align 4
  br label %140

; <label>:396:                                    ; preds = %191, %182
  %397 = load i32, i32* %12, align 4
  %398 = load i32, i32* %11, align 4
  %399 = shl i32 %397, %398
  %400 = shl i32 %397, %398
  %401 = shl i32 %397, %398
  %402 = sub i32 %397, %398
  %403 = mul i32 %402, %398
  %404 = sub i32 %397, %398
  %405 = mul i32 %404, %398
  %406 = shl i32 %397, %398
  %407 = sub i32 0, %397
  %408 = add i32 %407, %398
  %409 = shl i32 %397, %398
  %410 = shl i32 %397, %398
  %411 = srem i32 %397, %398
  %412 = load i32, i32* %14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [32 x i32], [32 x i32]* %20, i64 0, i64 %413
  store i32 %411, i32* %414, align 4
  %415 = load i32, i32* %12, align 4
  %416 = load i32, i32* %11, align 4
  %417 = sub i32 %415, %416
  %418 = mul i32 %417, %416
  %419 = sub i32 0, %415
  %420 = add i32 %419, %416
  %421 = shl i32 %415, %416
  %422 = sdiv i32 %415, %416
  store i32 %422, i32* %12, align 4
  %423 = load i32, i32* %12, align 4
  %424 = icmp eq i32 %423, 0
  br label %191

; <label>:425:                                    ; preds = %227, %218
  %426 = load i32, i32* %15, align 4
  %427 = load i32, i32* %14, align 4
  %428 = load i32, i32* %15, align 4
  %429 = shl i32 %427, %428
  %430 = sub nsw i32 %427, %428
  %431 = icmp sle i32 %426, %430
  br label %227

; <label>:432:                                    ; preds = %251, %242
  %433 = load i32, i32* %15, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [32 x i32], [32 x i32]* %20, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  store i32 %436, i32* %16, align 4
  %437 = load i32, i32* %14, align 4
  %438 = load i32, i32* %15, align 4
  %439 = shl i32 %437, %438
  %440 = sub nsw i32 %437, %438
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [32 x i32], [32 x i32]* %20, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [32 x i32], [32 x i32]* %20, i64 0, i64 %445
  store i32 %443, i32* %446, align 4
  %447 = load i32, i32* %16, align 4
  %448 = load i32, i32* %14, align 4
  %449 = load i32, i32* %15, align 4
  %450 = sub i32 0, %448
  %451 = add i32 %450, %449
  %452 = sub i32 %448, %449
  %453 = mul i32 %452, %449
  %454 = shl i32 %448, %449
  %455 = sub i32 %448, %449
  %456 = mul i32 %455, %449
  %457 = sub i32 %448, %449
  %458 = mul i32 %457, %449
  %459 = sub i32 %448, %449
  %460 = mul i32 %459, %449
  %461 = sub nsw i32 %448, %449
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [32 x i32], [32 x i32]* %20, i64 0, i64 %462
  store i32 %447, i32* %463, align 4
  br label %251

; <label>:464:                                    ; preds = %292, %283
  store i32 0, i32* %15, align 4
  br label %292
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
