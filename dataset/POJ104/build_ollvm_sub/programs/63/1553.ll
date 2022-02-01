; ModuleID = 'source-C-CXX/63/1553.cpp'
source_filename = "source-C-CXX/63/1553.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1553.cpp, i8* null }]

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
  %2 = alloca [32 x float], align 16
  %3 = alloca [12 x [12 x float]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [32 x float]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 128, i32 16, i1 false)
  %14 = bitcast [12 x [12 x float]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 576, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = mul nsw i32 3, %18
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %4, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %163, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %168

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %157, %36
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %162

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 3
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 3
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fsub float %55, %63
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %65, 3
  %67 = sub i32 %66, -1395163393
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1395163393
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 3
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fsub float %73, %81
  %83 = fmul float %64, %82
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 3
  %86 = add i32 %85, -1266188624
  %87 = sub i32 %86, 2
  %88 = sub i32 %87, -1266188624
  %89 = sub nsw i32 %85, 2
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 3
  %95 = add i32 %94, 1617395764
  %96 = sub i32 %95, 2
  %97 = sub i32 %96, 1617395764
  %98 = sub nsw i32 %94, 2
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fsub float %92, %101
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 %103, 3
  %105 = add i32 %104, -449043513
  %106 = sub i32 %105, 2
  %107 = sub i32 %106, -449043513
  %108 = sub nsw i32 %104, 2
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %112, 3
  %114 = add i32 %113, 1136952763
  %115 = sub i32 %114, 2
  %116 = sub i32 %115, 1136952763
  %117 = sub nsw i32 %113, 2
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fsub float %111, %120
  %122 = fmul float %102, %121
  %123 = fadd float %83, %122
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fsub float %128, %133
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fsub float %139, %144
  %146 = fmul float %134, %145
  %147 = fadd float %123, %146
  %148 = fpext float %147 to double
  %149 = call double @sqrt(double %148) #2
  %150 = fptrunc double %149 to float
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x float], [12 x float]* %153, i64 0, i64 %155
  store float %150, float* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %47
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %5, align 4
  br label %43

; <label>:162:                                    ; preds = %43
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %4, align 4
  br label %32

; <label>:168:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 %170, -1115099861
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1115099861
  %174 = sub nsw i32 %170, 1
  %175 = mul nsw i32 %169, %173
  %176 = sdiv i32 %175, 2
  store i32 %176, i32* %11, align 4
  %177 = load i32, i32* %11, align 4
  store i32 %177, i32* %12, align 4
  br label %178

; <label>:178:                                    ; preds = %336, %168
  %179 = load i32, i32* %12, align 4
  %180 = icmp sge i32 %179, 1
  br i1 %180, label %181, label %342

; <label>:181:                                    ; preds = %178
  store i32 1, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %328, %181
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %335

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %4, align 4
  %188 = add i32 %187, 2013348707
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 2013348707
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %322, %186
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %327

; <label>:196:                                    ; preds = %192
  store i32 0, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %242, %196
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %248

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 %202, -601045800
  %204 = add i32 %203, 1
  %205 = add i32 %204, -601045800
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %9, align 4
  br label %207

; <label>:207:                                    ; preds = %234, %201
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %241

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %3, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [12 x float], [12 x float]* %214, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %3, i64 0, i64 %220
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x float], [12 x float]* %221, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fcmp oge float %218, %225
  br i1 %226, label %227, label %233

; <label>:227:                                    ; preds = %211
  %228 = load i32, i32* %10, align 4
  %229 = add i32 %228, 1100734711
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1100734711
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %10, align 4
  br label %233

; <label>:233:                                    ; preds = %227, %211
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %9, align 4
  br label %207

; <label>:241:                                    ; preds = %207
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = add i32 %243, -521013436
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -521013436
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %8, align 4
  br label %197

; <label>:248:                                    ; preds = %197
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %12, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %321

; <label>:252:                                    ; preds = %248
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %254 = load i32, i32* %4, align 4
  %255 = mul nsw i32 %254, 3
  %256 = sub i32 0, 2
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 2
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %253, float %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %264 = load i32, i32* %4, align 4
  %265 = mul nsw i32 %264, 3
  %266 = add i32 %265, -1521583917
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1521583917
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %263, float %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %275 = load i32, i32* %4, align 4
  %276 = mul nsw i32 %275, 3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %277
  %279 = load float, float* %278, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %274, float %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %282 = load i32, i32* %5, align 4
  %283 = mul nsw i32 %282, 3
  %284 = sub i32 %283, -763903528
  %285 = sub i32 %284, 2
  %286 = add i32 %285, -763903528
  %287 = sub nsw i32 %283, 2
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %288
  %290 = load float, float* %289, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %281, float %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %293 = load i32, i32* %5, align 4
  %294 = mul nsw i32 %293, 3
  %295 = sub i32 %294, -769670037
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -769670037
  %298 = sub nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %292, float %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %304 = load i32, i32* %5, align 4
  %305 = mul nsw i32 %304, 3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %306
  %308 = load float, float* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %303, float %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %3, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x float], [12 x float]* %313, i64 0, i64 %315
  %317 = load float, float* %316, align 4
  %318 = fpext float %317 to double
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %321

; <label>:321:                                    ; preds = %252, %248
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %5, align 4
  br label %192

; <label>:327:                                    ; preds = %192
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %4, align 4
  br label %182

; <label>:335:                                    ; preds = %182
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %12, align 4
  %338 = add i32 %337, -50340665
  %339 = add i32 %338, -1
  %340 = sub i32 %339, -50340665
  %341 = add nsw i32 %337, -1
  store i32 %340, i32* %12, align 4
  br label %178

; <label>:342:                                    ; preds = %178
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1553.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
