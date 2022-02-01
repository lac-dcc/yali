; ModuleID = 'source-C-CXX/18/1564.cpp'
source_filename = "source-C-CXX/18/1564.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]

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
  %2 = alloca [10001 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 10001)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %339, %0
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %346

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 %40, 455254975
  %43 = add i32 %42, %41
  %44 = add i32 %43, 455254975
  %45 = add nsw i32 %40, %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %87, label %51

; <label>:51:                                     ; preds = %39, %29
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %87, label %67

; <label>:67:                                     ; preds = %54, %51
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -1482999419
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1482999419
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %338

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %79, -864360805
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -864360805
  %84 = add nsw i32 %79, %80
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %338

; <label>:87:                                     ; preds = %78, %54, %39
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %94 = load i8, i8* %93, align 16
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %337

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %131, %97
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %101, -1003011868
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -1003011868
  %106 = add nsw i32 %101, %102
  %107 = sub i32 %105, 199249199
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 199249199
  %110 = sub nsw i32 %105, 1
  %111 = icmp sle i32 %100, %109
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %118, 1916604278
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 1916604278
  %123 = sub nsw i32 %118, %119
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %117, %127
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %112
  br label %136

; <label>:130:                                    ; preds = %112
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %6, align 4
  br label %99

; <label>:136:                                    ; preds = %129, %99
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 %138, 1478129703
  %141 = add i32 %140, %139
  %142 = add i32 %141, 1478129703
  %143 = add nsw i32 %138, %139
  %144 = icmp eq i32 %137, %142
  br i1 %144, label %145, label %336

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %247

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  store i32 %152, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %182, %149
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, %156
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %156, %157
  %163 = icmp sge i32 %155, %161
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %9, align 4
  %171 = add i32 %169, -1054647982
  %172 = add i32 %171, %170
  %173 = sub i32 %172, -1054647982
  %174 = add nsw i32 %169, %170
  %175 = load i32, i32* %8, align 4
  %176 = add i32 %173, 1285527281
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1285527281
  %179 = sub nsw i32 %173, %175
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %180
  store i8 %168, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %164
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %183, -831502332
  %185 = add i32 %184, -1
  %186 = sub i32 %185, -831502332
  %187 = add nsw i32 %183, -1
  store i32 %186, i32* %6, align 4
  br label %154

; <label>:188:                                    ; preds = %154
  %189 = load i32, i32* %5, align 4
  store i32 %189, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %217, %188
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %192, %193
  %199 = sub i32 %197, 491699547
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 491699547
  %202 = sub nsw i32 %197, 1
  %203 = icmp sle i32 %191, %201
  br i1 %203, label %204, label %224

; <label>:204:                                    ; preds = %190
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %5, align 4
  %207 = add i32 %205, -1560542467
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -1560542467
  %210 = sub nsw i32 %205, %206
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %204
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %6, align 4
  br label %190

; <label>:224:                                    ; preds = %190
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %225, %226
  %232 = load i32, i32* %8, align 4
  %233 = add i32 %230, -1692655208
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -1692655208
  %236 = sub nsw i32 %230, %232
  store i32 %235, i32* %7, align 4
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %9, align 4
  %239 = add i32 %237, 1338478459
  %240 = add i32 %239, %238
  %241 = sub i32 %240, 1338478459
  %242 = add nsw i32 %237, %238
  %243 = add i32 %241, 2098084014
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2098084014
  %246 = sub nsw i32 %241, 1
  store i32 %245, i32* %5, align 4
  br label %335

; <label>:247:                                    ; preds = %145
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 %248, -1878251851
  %251 = add i32 %250, %249
  %252 = add i32 %251, -1878251851
  %253 = add nsw i32 %248, %249
  store i32 %252, i32* %6, align 4
  br label %254

; <label>:254:                                    ; preds = %279, %247
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 %256, 1133764585
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1133764585
  %260 = sub nsw i32 %256, 1
  %261 = icmp sle i32 %255, %259
  br i1 %261, label %262, label %285

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %9, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %267, %269
  %271 = add nsw i32 %267, %268
  %272 = load i32, i32* %8, align 4
  %273 = sub i32 %270, -1395205209
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -1395205209
  %276 = sub nsw i32 %270, %272
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %277
  store i8 %266, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %262
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 %280, 212430186
  %282 = add i32 %281, 1
  %283 = add i32 %282, 212430186
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %6, align 4
  br label %254

; <label>:285:                                    ; preds = %254
  %286 = load i32, i32* %5, align 4
  store i32 %286, i32* %6, align 4
  br label %287

; <label>:287:                                    ; preds = %313, %285
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %9, align 4
  %291 = add i32 %289, -1284325759
  %292 = add i32 %291, %290
  %293 = sub i32 %292, -1284325759
  %294 = add nsw i32 %289, %290
  %295 = sub i32 %293, 12602801
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 12602801
  %298 = sub nsw i32 %293, 1
  %299 = icmp sle i32 %288, %297
  br i1 %299, label %300, label %319

; <label>:300:                                    ; preds = %287
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sub i32 %301, -895295339
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -895295339
  %306 = sub nsw i32 %301, %302
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %311
  store i8 %309, i8* %312, align 1
  br label %313

; <label>:313:                                    ; preds = %300
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 %314, 1594935982
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1594935982
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %6, align 4
  br label %287

; <label>:319:                                    ; preds = %287
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %9, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %320, %322
  %324 = add nsw i32 %320, %321
  %325 = load i32, i32* %8, align 4
  %326 = add i32 %323, 1203167733
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 1203167733
  %329 = sub nsw i32 %323, %325
  store i32 %328, i32* %7, align 4
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %9, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 %330, %332
  %334 = add nsw i32 %330, %331
  store i32 %333, i32* %5, align 4
  br label %335

; <label>:335:                                    ; preds = %319, %224
  br label %336

; <label>:336:                                    ; preds = %335, %136
  br label %337

; <label>:337:                                    ; preds = %336, %87
  br label %338

; <label>:338:                                    ; preds = %337, %78, %67
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %5, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %5, align 4
  br label %25

; <label>:346:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  br label %347

; <label>:347:                                    ; preds = %357, %346
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %7, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %362

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %355)
  br label %357

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* %5, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  store i32 %360, i32* %5, align 4
  br label %347

; <label>:362:                                    ; preds = %347
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
