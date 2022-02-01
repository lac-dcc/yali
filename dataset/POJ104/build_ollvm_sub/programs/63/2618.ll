; ModuleID = 'source-C-CXX/63/2618.cpp'
source_filename = "source-C-CXX/63/2618.cpp"
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
@.str = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2618.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [45 x float], align 16
  %11 = alloca [10 x [10 x float]], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %12, align 4
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %32)
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %161, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 1841336070
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1841336070
  %46 = sub nsw i32 %42, 1
  %47 = icmp slt i32 %41, %45
  br i1 %47, label %48, label %167

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %154, %48
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %160

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %63, -1896442680
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1896442680
  %71 = sub nsw i32 %63, %67
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %75, %80
  %82 = sub nsw i32 %75, %79
  %83 = mul nsw i32 %70, %81
  %84 = sitofp i32 %83 to float
  store float %84, float* %15, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %88, -690945963
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -690945963
  %96 = sub nsw i32 %88, %92
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %100, 1761060615
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 1761060615
  %108 = sub nsw i32 %100, %104
  %109 = mul nsw i32 %95, %107
  %110 = sitofp i32 %109 to float
  store float %110, float* %12, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %114, 784392380
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 784392380
  %122 = sub nsw i32 %114, %118
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %126, 432933430
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 432933430
  %134 = sub nsw i32 %126, %130
  %135 = mul nsw i32 %121, %133
  %136 = sitofp i32 %135 to float
  store float %136, float* %13, align 4
  %137 = load float, float* %15, align 4
  %138 = load float, float* %12, align 4
  %139 = fadd float %137, %138
  %140 = load float, float* %13, align 4
  %141 = fadd float %139, %140
  %142 = fpext float %141 to double
  %143 = call double @sqrt(double %142) #2
  %144 = fptrunc double %143 to float
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %146
  store float %144, float* %147, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %59
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 %155, -599684702
  %157 = add i32 %156, 1
  %158 = add i32 %157, -599684702
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %2, align 4
  br label %55

; <label>:160:                                    ; preds = %55
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add i32 %162, -651840105
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -651840105
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %3, align 4
  br label %40

; <label>:167:                                    ; preds = %40
  store i32 1, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %244, %167
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, 1880860334
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1880860334
  %175 = sub nsw i32 %171, 1
  %176 = mul nsw i32 %170, %174
  %177 = sdiv i32 %176, 2
  %178 = icmp slt i32 %169, %177
  br i1 %178, label %179, label %250

; <label>:179:                                    ; preds = %168
  store i32 0, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %236, %179
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, -452595453
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -452595453
  %187 = sub nsw i32 %183, 1
  %188 = mul nsw i32 %182, %186
  %189 = sdiv i32 %188, 2
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 %189, 958517466
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 958517466
  %194 = sub nsw i32 %189, %190
  %195 = icmp slt i32 %181, %193
  br i1 %195, label %196, label %243

; <label>:196:                                    ; preds = %180
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, 1235695174
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1235695174
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fcmp ogt float %200, %208
  br i1 %209, label %210, label %235

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  store float %219, float* %14, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = add i32 %224, 1947695140
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1947695140
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %229
  store float %223, float* %230, align 4
  %231 = load float, float* %14, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %233
  store float %231, float* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %210, %196
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %5, align 4
  br label %180

; <label>:243:                                    ; preds = %180
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 %245, -1461769238
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1461769238
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %6, align 4
  br label %168

; <label>:250:                                    ; preds = %168
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 %252, 873833362
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 873833362
  %256 = sub nsw i32 %252, 1
  %257 = mul nsw i32 %251, %255
  %258 = sdiv i32 %257, 2
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  store i32 %260, i32* %5, align 4
  br label %262

; <label>:262:                                    ; preds = %434, %250
  %263 = load i32, i32* %5, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %440

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %267
  %269 = load float, float* %268, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %274
  %276 = load float, float* %275, align 4
  %277 = fcmp une float %269, %276
  br i1 %277, label %278, label %433

; <label>:278:                                    ; preds = %265
  store i32 0, i32* %3, align 4
  br label %279

; <label>:279:                                    ; preds = %426, %278
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %4, align 4
  %282 = add i32 %281, 432773559
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 432773559
  %285 = sub nsw i32 %281, 1
  %286 = icmp slt i32 %280, %284
  br i1 %286, label %287, label %432

; <label>:287:                                    ; preds = %279
  %288 = load i32, i32* %3, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %2, align 4
  br label %294

; <label>:294:                                    ; preds = %419, %287
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %4, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %425

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %302, 920771381
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 920771381
  %310 = sub nsw i32 %302, %306
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %314, %319
  %321 = sub nsw i32 %314, %318
  %322 = mul nsw i32 %309, %320
  %323 = sitofp i32 %322 to float
  store float %323, float* %15, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %327, %332
  %334 = sub nsw i32 %327, %331
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %338, %343
  %345 = sub nsw i32 %338, %342
  %346 = mul nsw i32 %333, %344
  %347 = sitofp i32 %346 to float
  store float %347, float* %12, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %351, -995998221
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, -995998221
  %359 = sub nsw i32 %351, %355
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %363, %368
  %370 = sub nsw i32 %363, %367
  %371 = mul nsw i32 %358, %369
  %372 = sitofp i32 %371 to float
  store float %372, float* %13, align 4
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %374
  %376 = load float, float* %375, align 4
  %377 = fpext float %376 to double
  %378 = load float, float* %15, align 4
  %379 = load float, float* %12, align 4
  %380 = fadd float %378, %379
  %381 = load float, float* %13, align 4
  %382 = fadd float %380, %381
  %383 = fpext float %382 to double
  %384 = call double @sqrt(double %383) #2
  %385 = fcmp oeq double %377, %384
  br i1 %385, label %386, label %418

; <label>:386:                                    ; preds = %298
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %412
  %414 = load float, float* %413, align 4
  %415 = fpext float %414 to double
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 %390, i32 %394, i32 %398, i32 %402, i32 %406, i32 %410, double %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %418

; <label>:418:                                    ; preds = %386, %298
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %2, align 4
  %421 = add i32 %420, 106389109
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 106389109
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %2, align 4
  br label %294

; <label>:425:                                    ; preds = %294
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %3, align 4
  %428 = sub i32 %427, 1480792674
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1480792674
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %3, align 4
  br label %279

; <label>:432:                                    ; preds = %279
  br label %433

; <label>:433:                                    ; preds = %432, %265
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %5, align 4
  %436 = sub i32 %435, -1869537204
  %437 = add i32 %436, -1
  %438 = add i32 %437, -1869537204
  %439 = add nsw i32 %435, -1
  store i32 %438, i32* %5, align 4
  br label %262

; <label>:440:                                    ; preds = %262
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2618.cpp() #0 section ".text.startup" {
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
