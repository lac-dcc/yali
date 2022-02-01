; ModuleID = 'source-C-CXX/20/1455.cpp'
source_filename = "source-C-CXX/20/1455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1455.cpp, i8* null }]

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
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %22)
  %24 = load float, float* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fadd float %24, %28
  store float %29, float* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %2, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  %38 = load float, float* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %76, %37
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load float, float* %5, align 4
  %52 = fsub float %50, %51
  %53 = fpext float %52 to double
  %54 = fcmp ogt double %53, 1.000000e-06
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load float, float* %5, align 4
  %61 = fsub float %59, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %63
  store float %61, float* %64, align 4
  br label %75

; <label>:65:                                     ; preds = %46
  %66 = load float, float* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fsub float %66, %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %73
  store float %71, float* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %65, %55
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, 442356180
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 442356180
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %42

; <label>:82:                                     ; preds = %42
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %102, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load float, float* %8, align 4
  %93 = fsub float %91, %92
  %94 = fpext float %93 to double
  %95 = fcmp ogt double %94, 1.000000e-06
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  store float %100, float* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %96, %87
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %2, align 4
  br label %83

; <label>:107:                                    ; preds = %83
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %126, %107
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load float, float* %8, align 4
  %118 = fcmp oeq float %116, %117
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %10, align 4
  %121 = add i32 %120, -985127682
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -985127682
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %119, %112
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %2, align 4
  br label %108

; <label>:133:                                    ; preds = %108
  %134 = load i32, i32* %10, align 4
  %135 = icmp sle i32 %134, 1
  br i1 %135, label %136, label %161

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %155, %136
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load float, float* %8, align 4
  %147 = fcmp oeq float %145, %146
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %152)
  br label %154

; <label>:154:                                    ; preds = %148, %141
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %2, align 4
  br label %137

; <label>:160:                                    ; preds = %137
  br label %161

; <label>:161:                                    ; preds = %160, %133
  store i32 0, i32* %11, align 4
  %162 = load i32, i32* %10, align 4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %198

; <label>:164:                                    ; preds = %161
  store i32 0, i32* %2, align 4
  br label %165

; <label>:165:                                    ; preds = %191, %164
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %197

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load float, float* %8, align 4
  %175 = fcmp oeq float %173, %174
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %182
  store float %180, float* %183, align 4
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %11, align 4
  br label %190

; <label>:190:                                    ; preds = %176, %169
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = add i32 %192, 41802943
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 41802943
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %2, align 4
  br label %165

; <label>:197:                                    ; preds = %165
  br label %198

; <label>:198:                                    ; preds = %197, %161
  store i32 0, i32* %2, align 4
  br label %199

; <label>:199:                                    ; preds = %251, %198
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = icmp slt i32 %200, %203
  br i1 %205, label %206, label %256

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %2, align 4
  store i32 %207, i32* %13, align 4
  br label %208

; <label>:208:                                    ; preds = %244, %206
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %11, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = icmp slt i32 %209, %212
  br i1 %214, label %215, label %250

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = fcmp ogt float %219, %223
  br i1 %224, label %225, label %243

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = fptosi float %229 to i32
  store i32 %230, i32* %12, align 4
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %236
  store float %234, float* %237, align 4
  %238 = load i32, i32* %12, align 4
  %239 = sitofp i32 %238 to float
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %241
  store float %239, float* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %225, %215
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %13, align 4
  %246 = sub i32 %245, -634645757
  %247 = add i32 %246, 1
  %248 = add i32 %247, -634645757
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %13, align 4
  br label %208

; <label>:250:                                    ; preds = %208
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %2, align 4
  br label %199

; <label>:256:                                    ; preds = %199
  %257 = load i32, i32* %10, align 4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %291

; <label>:259:                                    ; preds = %256
  store i32 0, i32* %2, align 4
  br label %260

; <label>:260:                                    ; preds = %275, %259
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %11, align 4
  %263 = sub i32 %262, 1102531471
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1102531471
  %266 = sub nsw i32 %262, 1
  %267 = icmp slt i32 %261, %265
  br i1 %267, label %268, label %281

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %2, align 4
  %277 = add i32 %276, -379246844
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -379246844
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %2, align 4
  br label %260

; <label>:281:                                    ; preds = %260
  %282 = load i32, i32* %11, align 4
  %283 = add i32 %282, -1042726921
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1042726921
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %287
  %289 = load float, float* %288, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %289)
  br label %291

; <label>:291:                                    ; preds = %281, %256
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1455.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
