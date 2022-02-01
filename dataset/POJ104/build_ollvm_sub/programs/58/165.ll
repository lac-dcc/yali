; ModuleID = 'source-C-CXX/58/165.cpp'
source_filename = "source-C-CXX/58/165.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [200 x i32]], align 16
  %10 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, 183914058
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 183914058
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %5, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %135, %41
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %141

; <label>:47:                                     ; preds = %43
  store i32 1, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %128, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %134

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x i8], [102 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 46
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 1038172446
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1038172446
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, -1735525161
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1735525161
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %69, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %62, %52
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x i8], [102 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, 840341184
  %90 = add i32 %89, 1
  %91 = add i32 %90, 840341184
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, 2051143644
  %97 = add i32 %96, 1
  %98 = add i32 %97, 2051143644
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %94, i64 0, i64 %100
  store i32 -10000, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %87, %77
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i8], [102 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 64
  br i1 %111, label %112, label %127

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %118, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %112, %102
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, 440638672
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 440638672
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %48

; <label>:134:                                    ; preds = %48
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 %136, 1100733623
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1100733623
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  br label %43

; <label>:141:                                    ; preds = %43
  store i32 2, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %172, %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, -2065887242
  %146 = add i32 %145, 1
  %147 = add i32 %146, -2065887242
  %148 = add nsw i32 %144, 1
  %149 = icmp sle i32 %143, %147
  br i1 %149, label %150, label %177

; <label>:150:                                    ; preds = %142
  store i32 2, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %165, %150
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = icmp sle i32 %152, %155
  br i1 %157, label %158, label %171

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %161, i64 0, i64 %163
  store i32 0, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, -969761852
  %168 = add i32 %167, 1
  %169 = add i32 %168, -969761852
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %6, align 4
  br label %151

; <label>:171:                                    ; preds = %151
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %5, align 4
  br label %142

; <label>:177:                                    ; preds = %142
  store i32 0, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %374, %177
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = icmp slt i32 %179, %182
  br i1 %184, label %185, label %381

; <label>:185:                                    ; preds = %178
  store i32 2, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %228, %185
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, 1006284952
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1006284952
  %192 = add nsw i32 %188, 1
  %193 = icmp sle i32 %187, %191
  br i1 %193, label %194, label %235

; <label>:194:                                    ; preds = %186
  store i32 2, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %220, %194
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 %197, 384372739
  %199 = add i32 %198, 1
  %200 = add i32 %199, 384372739
  %201 = add nsw i32 %197, 1
  %202 = icmp sle i32 %196, %200
  br i1 %202, label %203, label %227

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %215, i64 0, i64 %217
  store i32 1, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %212, %203
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %6, align 4
  br label %195

; <label>:227:                                    ; preds = %195
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %5, align 4
  br label %186

; <label>:235:                                    ; preds = %186
  store i32 2, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %328, %235
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %3, align 4
  %239 = add i32 %238, -562467910
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -562467910
  %242 = add nsw i32 %238, 1
  %243 = icmp sle i32 %237, %241
  br i1 %243, label %244, label %334

; <label>:244:                                    ; preds = %236
  store i32 2, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %322, %244
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 %247, -1581576896
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1581576896
  %251 = add nsw i32 %247, 1
  %252 = icmp sle i32 %246, %250
  br i1 %252, label %253, label %327

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i32], [200 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %321

; <label>:262:                                    ; preds = %253
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = add i32 %266, 876819734
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 876819734
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %265, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %272, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = add i32 %280, 482460645
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 482460645
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [200 x i32], [200 x i32]* %279, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %286, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x i32], [200 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %302, 1802006122
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1802006122
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %301, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x i32], [200 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, 69846848
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 69846848
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %315, align 4
  br label %321

; <label>:321:                                    ; preds = %262, %253
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %6, align 4
  br label %245

; <label>:327:                                    ; preds = %245
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 %329, 902332211
  %331 = add i32 %330, 1
  %332 = add i32 %331, 902332211
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %5, align 4
  br label %236

; <label>:334:                                    ; preds = %236
  store i32 2, i32* %5, align 4
  br label %335

; <label>:335:                                    ; preds = %367, %334
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  %343 = icmp sle i32 %336, %341
  br i1 %343, label %344, label %373

; <label>:344:                                    ; preds = %335
  store i32 2, i32* %6, align 4
  br label %345

; <label>:345:                                    ; preds = %360, %344
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* %3, align 4
  %348 = sub i32 %347, -853833431
  %349 = add i32 %348, 1
  %350 = add i32 %349, -853833431
  %351 = add nsw i32 %347, 1
  %352 = icmp sle i32 %346, %350
  br i1 %352, label %353, label %366

; <label>:353:                                    ; preds = %345
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %355
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200 x i32], [200 x i32]* %356, i64 0, i64 %358
  store i32 0, i32* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* %6, align 4
  %362 = add i32 %361, 748405499
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 748405499
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %6, align 4
  br label %345

; <label>:366:                                    ; preds = %345
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %5, align 4
  %369 = sub i32 %368, -130453118
  %370 = add i32 %369, 1
  %371 = add i32 %370, -130453118
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %5, align 4
  br label %335

; <label>:373:                                    ; preds = %335
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %7, align 4
  br label %178

; <label>:381:                                    ; preds = %178
  store i32 2, i32* %5, align 4
  br label %382

; <label>:382:                                    ; preds = %421, %381
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %3, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  %388 = icmp sle i32 %383, %386
  br i1 %388, label %389, label %427

; <label>:389:                                    ; preds = %382
  store i32 2, i32* %6, align 4
  br label %390

; <label>:390:                                    ; preds = %414, %389
  %391 = load i32, i32* %6, align 4
  %392 = load i32, i32* %3, align 4
  %393 = add i32 %392, 1218934565
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1218934565
  %396 = add nsw i32 %392, 1
  %397 = icmp sle i32 %391, %395
  br i1 %397, label %398, label %420

; <label>:398:                                    ; preds = %390
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %400
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200 x i32], [200 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %413

; <label>:407:                                    ; preds = %398
  %408 = load i32, i32* %8, align 4
  %409 = add i32 %408, 731009334
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 731009334
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %8, align 4
  br label %413

; <label>:413:                                    ; preds = %407, %398
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %6, align 4
  %416 = add i32 %415, -2132335623
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -2132335623
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %6, align 4
  br label %390

; <label>:420:                                    ; preds = %390
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %5, align 4
  %423 = sub i32 %422, -941295899
  %424 = add i32 %423, 1
  %425 = add i32 %424, -941295899
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %5, align 4
  br label %382

; <label>:427:                                    ; preds = %382
  %428 = load i32, i32* %8, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_165.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
