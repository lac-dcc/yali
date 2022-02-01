; ModuleID = 'source-C-CXX/58/1379.cpp'
source_filename = "source-C-CXX/58/1379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %7, align 8
  %23 = alloca i8, i64 %21, align 16
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 2
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 2
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %2
  %30 = load volatile i64, i64* %2
  %31 = mul nuw i64 %26, %30
  %32 = alloca double, i64 %31, align 16
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 2
  %38 = zext i32 %37 to i64
  store i64 %38, i64* %1
  %39 = load volatile i64, i64* %1
  %40 = mul nuw i64 %35, %39
  %41 = alloca double, i64 %40, align 16
  store i32 1, i32* %8, align 4
  %42 = alloca i32
  store i32 -731015220, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %409
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -731015220, label %46
    i32 850188747, label %52
    i32 -262589334, label %54
    i32 -1635819254, label %60
    i32 792314562, label %69
    i32 -388049330, label %78
    i32 -451474555, label %87
    i32 197596143, label %96
    i32 1665077685, label %105
    i32 522171703, label %114
    i32 1948631617, label %115
    i32 -1268489487, label %118
    i32 -1673484709, label %119
    i32 -1353843702, label %122
    i32 -2017522284, label %123
    i32 738614794, label %129
    i32 544420028, label %130
    i32 -462880352, label %136
    i32 84085385, label %154
    i32 -1714665914, label %157
    i32 -720434178, label %158
    i32 737098269, label %161
    i32 -1523291012, label %163
    i32 1831570458, label %168
    i32 -2061051928, label %169
    i32 369176663, label %175
    i32 1630386368, label %176
    i32 1074157812, label %182
    i32 -1994301632, label %194
    i32 -947644475, label %311
    i32 -974500103, label %312
    i32 1703233339, label %315
    i32 -1371723019, label %316
    i32 1219213967, label %319
    i32 -568863138, label %320
    i32 -114174478, label %326
    i32 394387612, label %327
    i32 601159506, label %333
    i32 -467822558, label %345
    i32 -551524459, label %354
    i32 -2131007317, label %355
    i32 -1373372430, label %358
    i32 1146175789, label %359
    i32 1029272255, label %362
    i32 673844626, label %363
    i32 -778017697, label %366
    i32 1081777773, label %367
    i32 -980478381, label %373
    i32 -201355495, label %374
    i32 1730952631, label %380
    i32 -1913043701, label %392
    i32 1704628375, label %395
    i32 2040054603, label %396
    i32 -740767480, label %399
    i32 1823368181, label %400
    i32 -569169588, label %403
  ]

; <label>:45:                                     ; preds = %43
  br label %409

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 850188747, i32 -1353843702
  store i32 %51, i32* %42
  br label %409

; <label>:52:                                     ; preds = %43
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  store i32 1, i32* %9, align 4
  store i32 -262589334, i32* %42
  br label %409

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -1635819254, i32 -1268489487
  store i32 %59, i32* %42
  br label %409

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %23, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 46
  %68 = select i1 %67, i32 792314562, i32 -388049330
  store i32 %68, i32* %42
  br label %409

; <label>:69:                                     ; preds = %43
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i64, i64* %2
  %73 = mul nsw i64 %71, %72
  %74 = getelementptr inbounds double, double* %32, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  store double 1.000000e+00, double* %77, align 8
  store i32 -388049330, i32* %42
  br label %409

; <label>:78:                                     ; preds = %43
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %23, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 35
  %86 = select i1 %85, i32 -451474555, i32 197596143
  store i32 %86, i32* %42
  br label %409

; <label>:87:                                     ; preds = %43
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %2
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds double, double* %32, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %92, i64 %94
  store double 0.000000e+00, double* %95, align 8
  store i32 197596143, i32* %42
  br label %409

; <label>:96:                                     ; preds = %43
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %23, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 64
  %104 = select i1 %103, i32 1665077685, i32 522171703
  store i32 %104, i32* %42
  br label %409

; <label>:105:                                    ; preds = %43
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i64, i64* %2
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds double, double* %32, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %110, i64 %112
  store double 2.000000e+00, double* %113, align 8
  store i32 522171703, i32* %42
  br label %409

; <label>:114:                                    ; preds = %43
  store i32 1948631617, i32* %42
  br label %409

; <label>:115:                                    ; preds = %43
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 -262589334, i32* %42
  br label %409

; <label>:118:                                    ; preds = %43
  store i32 -1673484709, i32* %42
  br label %409

; <label>:119:                                    ; preds = %43
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -731015220, i32* %42
  br label %409

; <label>:122:                                    ; preds = %43
  store i32 1, i32* %10, align 4
  store i32 -2017522284, i32* %42
  br label %409

; <label>:123:                                    ; preds = %43
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 738614794, i32 737098269
  store i32 %128, i32* %42
  br label %409

; <label>:129:                                    ; preds = %43
  store i32 1, i32* %11, align 4
  store i32 544420028, i32* %42
  br label %409

; <label>:130:                                    ; preds = %43
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 -462880352, i32 -1714665914
  store i32 %135, i32* %42
  br label %409

; <label>:136:                                    ; preds = %43
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i64, i64* %2
  %140 = mul nsw i64 %138, %139
  %141 = getelementptr inbounds double, double* %32, i64 %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %141, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %1
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds double, double* %41, i64 %149
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %150, i64 %152
  store double %145, double* %153, align 8
  store i32 84085385, i32* %42
  br label %409

; <label>:154:                                    ; preds = %43
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  store i32 544420028, i32* %42
  br label %409

; <label>:157:                                    ; preds = %43
  store i32 -720434178, i32* %42
  br label %409

; <label>:158:                                    ; preds = %43
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 -2017522284, i32* %42
  br label %409

; <label>:161:                                    ; preds = %43
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %12, align 4
  store i32 -1523291012, i32* %42
  br label %409

; <label>:163:                                    ; preds = %43
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1831570458, i32 -778017697
  store i32 %167, i32* %42
  br label %409

; <label>:168:                                    ; preds = %43
  store i32 1, i32* %13, align 4
  store i32 -2061051928, i32* %42
  br label %409

; <label>:169:                                    ; preds = %43
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 369176663, i32 1219213967
  store i32 %174, i32* %42
  br label %409

; <label>:175:                                    ; preds = %43
  store i32 1, i32* %14, align 4
  store i32 1630386368, i32* %42
  br label %409

; <label>:176:                                    ; preds = %43
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 1074157812, i32 1703233339
  store i32 %181, i32* %42
  br label %409

; <label>:182:                                    ; preds = %43
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64, i64* %2
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds double, double* %32, i64 %186
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %187, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp ogt double %191, 1.000000e+00
  %193 = select i1 %192, i32 -1994301632, i32 -947644475
  store i32 %193, i32* %42
  br label %409

; <label>:194:                                    ; preds = %43
  %195 = load i32, i32* %13, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = load volatile i64, i64* %2
  %199 = mul nsw i64 %197, %198
  %200 = getelementptr inbounds double, double* %32, i64 %199
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, double* %200, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i64, i64* %2
  %208 = mul nsw i64 %206, %207
  %209 = getelementptr inbounds double, double* %32, i64 %208
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, double* %209, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fmul double %204, %213
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = load volatile i64, i64* %1
  %219 = mul nsw i64 %217, %218
  %220 = getelementptr inbounds double, double* %41, i64 %219
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, double* %220, i64 %222
  store double %214, double* %223, align 8
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = load volatile i64, i64* %2
  %228 = mul nsw i64 %226, %227
  %229 = getelementptr inbounds double, double* %32, i64 %228
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, double* %229, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile i64, i64* %2
  %237 = mul nsw i64 %235, %236
  %238 = getelementptr inbounds double, double* %32, i64 %237
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, double* %238, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fmul double %233, %242
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = load volatile i64, i64* %1
  %248 = mul nsw i64 %246, %247
  %249 = getelementptr inbounds double, double* %41, i64 %248
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %249, i64 %251
  store double %243, double* %252, align 8
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile i64, i64* %2
  %256 = mul nsw i64 %254, %255
  %257 = getelementptr inbounds double, double* %32, i64 %256
  %258 = load i32, i32* %14, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, double* %257, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile i64, i64* %2
  %266 = mul nsw i64 %264, %265
  %267 = getelementptr inbounds double, double* %32, i64 %266
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, double* %267, i64 %269
  %271 = load double, double* %270, align 8
  %272 = fmul double %262, %271
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = load volatile i64, i64* %1
  %276 = mul nsw i64 %274, %275
  %277 = getelementptr inbounds double, double* %41, i64 %276
  %278 = load i32, i32* %14, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, double* %277, i64 %280
  store double %272, double* %281, align 8
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = load volatile i64, i64* %2
  %285 = mul nsw i64 %283, %284
  %286 = getelementptr inbounds double, double* %32, i64 %285
  %287 = load i32, i32* %14, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %286, i64 %289
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile i64, i64* %2
  %295 = mul nsw i64 %293, %294
  %296 = getelementptr inbounds double, double* %32, i64 %295
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, double* %296, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fmul double %291, %300
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile i64, i64* %1
  %305 = mul nsw i64 %303, %304
  %306 = getelementptr inbounds double, double* %41, i64 %305
  %307 = load i32, i32* %14, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, double* %306, i64 %309
  store double %301, double* %310, align 8
  store i32 -947644475, i32* %42
  br label %409

; <label>:311:                                    ; preds = %43
  store i32 -974500103, i32* %42
  br label %409

; <label>:312:                                    ; preds = %43
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %14, align 4
  store i32 1630386368, i32* %42
  br label %409

; <label>:315:                                    ; preds = %43
  store i32 -1371723019, i32* %42
  br label %409

; <label>:316:                                    ; preds = %43
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %13, align 4
  store i32 -2061051928, i32* %42
  br label %409

; <label>:319:                                    ; preds = %43
  store i32 1, i32* %15, align 4
  store i32 -568863138, i32* %42
  br label %409

; <label>:320:                                    ; preds = %43
  %321 = load i32, i32* %15, align 4
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  %324 = icmp slt i32 %321, %323
  %325 = select i1 %324, i32 -114174478, i32 1029272255
  store i32 %325, i32* %42
  br label %409

; <label>:326:                                    ; preds = %43
  store i32 1, i32* %16, align 4
  store i32 394387612, i32* %42
  br label %409

; <label>:327:                                    ; preds = %43
  %328 = load i32, i32* %16, align 4
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  %331 = icmp slt i32 %328, %330
  %332 = select i1 %331, i32 601159506, i32 -1373372430
  store i32 %332, i32* %42
  br label %409

; <label>:333:                                    ; preds = %43
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = load volatile i64, i64* %1
  %337 = mul nsw i64 %335, %336
  %338 = getelementptr inbounds double, double* %41, i64 %337
  %339 = load i32, i32* %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, double* %338, i64 %340
  %342 = load double, double* %341, align 8
  %343 = fcmp ogt double %342, 1.000000e+00
  %344 = select i1 %343, i32 -467822558, i32 -551524459
  store i32 %344, i32* %42
  br label %409

; <label>:345:                                    ; preds = %43
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = load volatile i64, i64* %2
  %349 = mul nsw i64 %347, %348
  %350 = getelementptr inbounds double, double* %32, i64 %349
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, double* %350, i64 %352
  store double 2.000000e+00, double* %353, align 8
  store i32 -551524459, i32* %42
  br label %409

; <label>:354:                                    ; preds = %43
  store i32 -2131007317, i32* %42
  br label %409

; <label>:355:                                    ; preds = %43
  %356 = load i32, i32* %16, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %16, align 4
  store i32 394387612, i32* %42
  br label %409

; <label>:358:                                    ; preds = %43
  store i32 1146175789, i32* %42
  br label %409

; <label>:359:                                    ; preds = %43
  %360 = load i32, i32* %15, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %15, align 4
  store i32 -568863138, i32* %42
  br label %409

; <label>:362:                                    ; preds = %43
  store i32 673844626, i32* %42
  br label %409

; <label>:363:                                    ; preds = %43
  %364 = load i32, i32* %12, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %12, align 4
  store i32 -1523291012, i32* %42
  br label %409

; <label>:366:                                    ; preds = %43
  store i32 1, i32* %17, align 4
  store i32 1081777773, i32* %42
  br label %409

; <label>:367:                                    ; preds = %43
  %368 = load i32, i32* %17, align 4
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  %371 = icmp slt i32 %368, %370
  %372 = select i1 %371, i32 -980478381, i32 -569169588
  store i32 %372, i32* %42
  br label %409

; <label>:373:                                    ; preds = %43
  store i32 1, i32* %18, align 4
  store i32 -201355495, i32* %42
  br label %409

; <label>:374:                                    ; preds = %43
  %375 = load i32, i32* %18, align 4
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  %378 = icmp slt i32 %375, %377
  %379 = select i1 %378, i32 1730952631, i32 -740767480
  store i32 %379, i32* %42
  br label %409

; <label>:380:                                    ; preds = %43
  %381 = load i32, i32* %17, align 4
  %382 = sext i32 %381 to i64
  %383 = load volatile i64, i64* %2
  %384 = mul nsw i64 %382, %383
  %385 = getelementptr inbounds double, double* %32, i64 %384
  %386 = load i32, i32* %18, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, double* %385, i64 %387
  %389 = load double, double* %388, align 8
  %390 = fcmp ogt double %389, 1.000000e+00
  %391 = select i1 %390, i32 -1913043701, i32 1704628375
  store i32 %391, i32* %42
  br label %409

; <label>:392:                                    ; preds = %43
  %393 = load i32, i32* %6, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %6, align 4
  store i32 1704628375, i32* %42
  br label %409

; <label>:395:                                    ; preds = %43
  store i32 2040054603, i32* %42
  br label %409

; <label>:396:                                    ; preds = %43
  %397 = load i32, i32* %18, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %18, align 4
  store i32 -201355495, i32* %42
  br label %409

; <label>:399:                                    ; preds = %43
  store i32 1823368181, i32* %42
  br label %409

; <label>:400:                                    ; preds = %43
  %401 = load i32, i32* %17, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %17, align 4
  store i32 1081777773, i32* %42
  br label %409

; <label>:403:                                    ; preds = %43
  %404 = load i32, i32* %6, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %407 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %407)
  %408 = load i32, i32* %3, align 4
  ret i32 %408

; <label>:409:                                    ; preds = %400, %399, %396, %395, %392, %380, %374, %373, %367, %366, %363, %362, %359, %358, %355, %354, %345, %333, %327, %326, %320, %319, %316, %315, %312, %311, %194, %182, %176, %175, %169, %168, %163, %161, %158, %157, %154, %136, %130, %129, %123, %122, %119, %118, %115, %114, %105, %96, %87, %78, %69, %60, %54, %52, %46, %45
  br label %43
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
