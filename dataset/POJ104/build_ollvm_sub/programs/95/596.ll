; ModuleID = 'source-C-CXX/95/596.cpp'
source_filename = "source-C-CXX/95/596.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]

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
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  br label %13

; <label>:13:                                     ; preds = %23, %0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %16)
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 780296574
  %20 = add i32 %19, 1
  %21 = add i32 %20, 780296574
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, 1717536751
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1717536751
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  br i1 %33, label %13, label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 1724495369
  %37 = sub i32 %36, 2
  %38 = sub i32 %37, 1724495369
  %39 = sub nsw i32 %35, 2
  store i32 %38, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %58, %34
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %48, -846064974
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, -846064974
  %52 = sub nsw i32 %48, 48
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, 829346307
  %55 = add i32 %54, %51
  %56 = sub i32 %55, 829346307
  %57 = add nsw i32 %53, %51
  store i32 %56, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, -1317307808
  %61 = sub i32 %60, 6
  %62 = add i32 %61, -1317307808
  %63 = sub nsw i32 %59, 6
  store i32 %62, i32* %3, align 4
  br label %40

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, -1623143137
  %67 = sub i32 %66, 3
  %68 = add i32 %67, -1623143137
  %69 = sub nsw i32 %65, 3
  store i32 %68, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %88, %64
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, 48
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 48
  %82 = mul nsw i32 %80, 10
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, 1311839567
  %85 = add i32 %84, %82
  %86 = add i32 %85, 1311839567
  %87 = add nsw i32 %83, %82
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, -1982676902
  %91 = sub i32 %90, 6
  %92 = add i32 %91, -1982676902
  %93 = sub nsw i32 %89, 6
  store i32 %92, i32* %3, align 4
  br label %70

; <label>:94:                                     ; preds = %70
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, 4
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 4
  store i32 %97, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %118, %94
  %100 = load i32, i32* %3, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add i32 %107, 671713991
  %109 = sub i32 %108, 48
  %110 = sub i32 %109, 671713991
  %111 = sub nsw i32 %107, 48
  %112 = mul nsw i32 %110, 100
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, -419974926
  %115 = add i32 %114, %112
  %116 = add i32 %115, -419974926
  %117 = add nsw i32 %113, %112
  store i32 %116, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %102
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, -734727246
  %121 = sub i32 %120, 6
  %122 = sub i32 %121, -734727246
  %123 = sub nsw i32 %119, 6
  store i32 %122, i32* %3, align 4
  br label %99

; <label>:124:                                    ; preds = %99
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, 5
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 5
  store i32 %127, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %146, %124
  %130 = load i32, i32* %3, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %152

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub i32 %137, 1585630431
  %139 = sub i32 %138, 48
  %140 = add i32 %139, 1585630431
  %141 = sub nsw i32 %137, 48
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %140
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, %140
  store i32 %144, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %147, -231610652
  %149 = sub i32 %148, 6
  %150 = add i32 %149, -231610652
  %151 = sub nsw i32 %147, 6
  store i32 %150, i32* %3, align 4
  br label %129

; <label>:152:                                    ; preds = %129
  %153 = load i32, i32* %2, align 4
  %154 = add i32 %153, 866942609
  %155 = sub i32 %154, 6
  %156 = sub i32 %155, 866942609
  %157 = sub nsw i32 %153, 6
  store i32 %156, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %177, %152
  %159 = load i32, i32* %3, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = add i32 %166, -6114932
  %168 = sub i32 %167, 48
  %169 = sub i32 %168, -6114932
  %170 = sub nsw i32 %166, 48
  %171 = mul nsw i32 %169, 10
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, 1362826106
  %174 = sub i32 %173, %171
  %175 = sub i32 %174, 1362826106
  %176 = sub nsw i32 %172, %171
  store i32 %175, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %161
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %178, -1476955365
  %180 = sub i32 %179, 6
  %181 = add i32 %180, -1476955365
  %182 = sub nsw i32 %178, 6
  store i32 %181, i32* %3, align 4
  br label %158

; <label>:183:                                    ; preds = %158
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 %184, 1134003676
  %186 = sub i32 %185, 7
  %187 = add i32 %186, 1134003676
  %188 = sub nsw i32 %184, 7
  store i32 %187, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %207, %183
  %190 = load i32, i32* %3, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub i32 0, 48
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 48
  %201 = mul nsw i32 %199, 100
  %202 = load i32, i32* %5, align 4
  %203 = add i32 %202, -33627210
  %204 = sub i32 %203, %201
  %205 = sub i32 %204, -33627210
  %206 = sub nsw i32 %202, %201
  store i32 %205, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %192
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, 6
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 6
  store i32 %210, i32* %3, align 4
  br label %189

; <label>:212:                                    ; preds = %189
  %213 = load i32, i32* %5, align 4
  %214 = srem i32 %213, 13
  store i32 %214, i32* %7, align 4
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %216 = load i8, i8* %215, align 16
  %217 = sext i8 %216 to i32
  %218 = add i32 %217, 2125891318
  %219 = sub i32 %218, 48
  %220 = sub i32 %219, 2125891318
  %221 = sub nsw i32 %217, 48
  %222 = mul nsw i32 %220, 10
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 1
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub i32 0, 48
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 48
  %229 = sub i32 0, %222
  %230 = sub i32 0, %227
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %222, %227
  store i32 %232, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %234

; <label>:234:                                    ; preds = %279, %212
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 2
  %240 = icmp slt i32 %235, %238
  br i1 %240, label %241, label %284

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %8, align 4
  %243 = sdiv i32 %242, 13
  %244 = sitofp i32 %243 to double
  %245 = call double @floor(double %244) #6
  %246 = fptosi double %245 to i32
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 13, %254
  %256 = sub i32 %250, 282267259
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 282267259
  %259 = sub nsw i32 %250, %255
  store i32 %258, i32* %9, align 4
  %260 = load i32, i32* %9, align 4
  %261 = mul nsw i32 %260, 10
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 %262, 1748838896
  %264 = add i32 %263, 2
  %265 = add i32 %264, 1748838896
  %266 = add nsw i32 %262, 2
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = add i32 %270, -1086193524
  %272 = sub i32 %271, 48
  %273 = sub i32 %272, -1086193524
  %274 = sub nsw i32 %270, 48
  %275 = add i32 %261, -1431734382
  %276 = add i32 %275, %273
  %277 = sub i32 %276, -1431734382
  %278 = add nsw i32 %261, %273
  store i32 %277, i32* %8, align 4
  br label %279

; <label>:279:                                    ; preds = %241
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %4, align 4
  br label %234

; <label>:284:                                    ; preds = %234
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %286 = load i32, i32* %285, align 16
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %295

; <label>:288:                                    ; preds = %284
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %295

; <label>:292:                                    ; preds = %288
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %295

; <label>:295:                                    ; preds = %292, %288, %284
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %297 = load i32, i32* %296, align 16
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %325

; <label>:299:                                    ; preds = %295
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  store i32 1, i32* %4, align 4
  br label %303

; <label>:303:                                    ; preds = %317, %299
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 %305, -451906402
  %307 = sub i32 %306, 2
  %308 = add i32 %307, -451906402
  %309 = sub nsw i32 %305, 2
  %310 = icmp slt i32 %304, %308
  br i1 %310, label %311, label %323

; <label>:311:                                    ; preds = %303
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  br label %317

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %4, align 4
  %319 = add i32 %318, 1234087283
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1234087283
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %4, align 4
  br label %303

; <label>:323:                                    ; preds = %303
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %325

; <label>:325:                                    ; preds = %323, %295
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %327 = load i32, i32* %326, align 16
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %355

; <label>:329:                                    ; preds = %325
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %355

; <label>:333:                                    ; preds = %329
  store i32 1, i32* %4, align 4
  br label %334

; <label>:334:                                    ; preds = %347, %333
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %2, align 4
  %337 = sub i32 0, 2
  %338 = add i32 %336, %337
  %339 = sub nsw i32 %336, 2
  %340 = icmp slt i32 %335, %338
  br i1 %340, label %341, label %353

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  br label %347

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 %348, 774430538
  %350 = add i32 %349, 1
  %351 = add i32 %350, 774430538
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %4, align 4
  br label %334

; <label>:353:                                    ; preds = %334
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %355

; <label>:355:                                    ; preds = %353, %329, %325
  %356 = load i32, i32* %7, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #0 section ".text.startup" {
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
