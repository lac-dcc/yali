; ModuleID = 'source-C-CXX/20/1089.cpp'
source_filename = "source-C-CXX/20/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]
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
  %5 = alloca [400 x i32], align 16
  %6 = alloca [400 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1600, i32 16, i1 false)
  %11 = bitcast [400 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1600, i32 16, i1 false)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %85, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %328

; <label>:22:                                     ; preds = %13, %328
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %328

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %86

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %332

; <label>:44:                                     ; preds = %35, %332
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = uitofp i32 %52 to double
  %54 = load double, double* %7, align 8
  %55 = fadd double %54, %53
  store double %55, double* %7, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %332

; <label>:64:                                     ; preds = %44
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %348

; <label>:74:                                     ; preds = %65, %348
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %348

; <label>:85:                                     ; preds = %74
  br label %13

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %354

; <label>:95:                                     ; preds = %86, %354
  %96 = load double, double* %7, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  store double %99, double* %7, align 8
  store i32 1, i32* %3, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %354

; <label>:108:                                    ; preds = %95
  br label %109

; <label>:109:                                    ; preds = %200, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %203

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = uitofp i32 %117 to double
  %119 = load double, double* %7, align 8
  %120 = fsub double %118, %119
  %121 = call double @fabs(double %120) #6
  %122 = load double, double* %8, align 8
  %123 = fcmp ogt double %121, %122
  br i1 %123, label %124, label %157

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %361

; <label>:133:                                    ; preds = %124, %361
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = uitofp i32 %137 to double
  %139 = load double, double* %7, align 8
  %140 = fsub double %138, %139
  %141 = call double @fabs(double %140) #6
  store double %141, double* %8, align 8
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %142, align 16
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 1
  store i32 %146, i32* %147, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %361

; <label>:156:                                    ; preds = %133
  br label %199

; <label>:157:                                    ; preds = %113
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = uitofp i32 %161 to double
  %163 = load double, double* %7, align 8
  %164 = fsub double %162, %163
  %165 = call double @fabs(double %164) #6
  %166 = load double, double* %8, align 8
  %167 = fcmp oeq double %165, %166
  br i1 %167, label %168, label %198

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %388

; <label>:177:                                    ; preds = %168, %388
  %178 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = add i32 %179, 1
  store i32 %180, i32* %178, align 16
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %388

; <label>:197:                                    ; preds = %177
  br label %198

; <label>:198:                                    ; preds = %197, %157
  br label %199

; <label>:199:                                    ; preds = %198, %156
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %109

; <label>:203:                                    ; preds = %109
  store i32 1, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %287, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %403

; <label>:213:                                    ; preds = %204, %403
  %214 = load i32, i32* %3, align 4
  %215 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = icmp ult i32 %214, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %403

; <label>:226:                                    ; preds = %213
  br i1 %217, label %227, label %290

; <label>:227:                                    ; preds = %226
  store i32 1, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %283, %227
  %229 = load i32, i32* %4, align 4
  %230 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 %231, %232
  %234 = icmp ule i32 %229, %233
  br i1 %234, label %235, label %286

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %408

; <label>:244:                                    ; preds = %235, %408
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp ugt i32 %248, %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %408

; <label>:263:                                    ; preds = %244
  br i1 %254, label %264, label %282

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %9, align 4
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %280
  store i32 %277, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %264, %263
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  br label %228

; <label>:286:                                    ; preds = %228
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  br label %204

; <label>:290:                                    ; preds = %226
  %291 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  store i32 2, i32* %3, align 4
  br label %294

; <label>:294:                                    ; preds = %324, %290
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %433

; <label>:303:                                    ; preds = %294, %433
  %304 = load i32, i32* %3, align 4
  %305 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  %306 = load i32, i32* %305, align 16
  %307 = icmp ule i32 %304, %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %433

; <label>:316:                                    ; preds = %303
  br i1 %307, label %317, label %327

; <label>:317:                                    ; preds = %316
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %318, i32 %322)
  br label %324

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  br label %294

; <label>:327:                                    ; preds = %316
  ret i32 0

; <label>:328:                                    ; preds = %22, %13
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %2, align 4
  %331 = icmp sle i32 %329, %330
  br label %22

; <label>:332:                                    ; preds = %44, %35
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %334
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %335)
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = uitofp i32 %340 to double
  %342 = load double, double* %7, align 8
  %343 = fsub double %342, %341
  %344 = fmul double %343, %341
  %345 = fsub double %342, %341
  %346 = fmul double %345, %341
  %347 = fadd double %342, %341
  store double %347, double* %7, align 8
  br label %44

; <label>:348:                                    ; preds = %74, %65
  %349 = load i32, i32* %3, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = add nsw i32 %349, 1
  store i32 %353, i32* %3, align 4
  br label %74

; <label>:354:                                    ; preds = %95, %86
  %355 = load double, double* %7, align 8
  %356 = load i32, i32* %2, align 4
  %357 = sitofp i32 %356 to double
  %358 = fsub double %355, %357
  %359 = fmul double %358, %357
  %360 = fdiv double %355, %357
  store double %360, double* %7, align 8
  store i32 1, i32* %3, align 4
  br label %95

; <label>:361:                                    ; preds = %133, %124
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = uitofp i32 %365 to double
  %367 = load double, double* %7, align 8
  %368 = fsub double %366, %367
  %369 = fmul double %368, %367
  %370 = fsub double %366, %367
  %371 = fmul double %370, %367
  %372 = fsub double %366, %367
  %373 = fmul double %372, %367
  %374 = fsub double %366, %367
  %375 = fmul double %374, %367
  %376 = fsub double %366, %367
  %377 = fmul double %376, %367
  %378 = fsub double %366, %367
  %379 = fmul double %378, %367
  %380 = fsub double %366, %367
  %381 = call double @fabs(double %380) #6
  store double %381, double* %8, align 8
  %382 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %382, align 16
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 1
  store i32 %386, i32* %387, align 4
  br label %133

; <label>:388:                                    ; preds = %177, %168
  %389 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  %390 = load i32, i32* %389, align 16
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %390, 1
  %394 = add i32 %390, 1
  store i32 %394, i32* %389, align 16
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  %400 = load i32, i32* %399, align 16
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %401
  store i32 %398, i32* %402, align 4
  br label %177

; <label>:403:                                    ; preds = %213, %204
  %404 = load i32, i32* %3, align 4
  %405 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  %406 = load i32, i32* %405, align 16
  %407 = icmp ult i32 %404, %406
  br label %213

; <label>:408:                                    ; preds = %244, %235
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %4, align 4
  %414 = shl i32 %413, 1
  %415 = shl i32 %413, 1
  %416 = sub i32 0, %413
  %417 = add i32 %416, 1
  %418 = sub i32 0, %413
  %419 = add i32 %418, 1
  %420 = sub i32 %413, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %413
  %423 = add i32 %422, 1
  %424 = sub i32 %413, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %413
  %427 = add i32 %426, 1
  %428 = add nsw i32 %413, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp ugt i32 %412, %431
  br label %244

; <label>:433:                                    ; preds = %303, %294
  %434 = load i32, i32* %3, align 4
  %435 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 0
  %436 = load i32, i32* %435, align 16
  %437 = icmp ule i32 %434, %436
  br label %303
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
