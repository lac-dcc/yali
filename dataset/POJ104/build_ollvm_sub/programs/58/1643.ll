; ModuleID = 'source-C-CXX/58/1643.cpp'
source_filename = "source-C-CXX/58/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %10, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i8, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = mul nuw i64 %20, %22
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %83, %0
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %90

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %75, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %15
  %38 = getelementptr inbounds i8, i8* %18, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %15
  %46 = getelementptr inbounds i8, i8* %18, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 64
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, -1223913833
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1223913833
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %22
  %62 = getelementptr inbounds i32, i32* %24, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 1, i32* %65, align 4
  br label %74

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %22
  %70 = getelementptr inbounds i32, i32* %24, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 0, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %66, %53
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %4, align 4
  br label %30

; <label>:82:                                     ; preds = %30
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %3, align 4
  br label %25

; <label>:90:                                     ; preds = %25
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %398, %90
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %405

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %346, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %351

; <label>:101:                                    ; preds = %97
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %340, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %345

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %15
  %110 = getelementptr inbounds i8, i8* %18, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 64
  br i1 %116, label %117, label %339

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %22
  %121 = getelementptr inbounds i32, i32* %24, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 2
  br i1 %126, label %127, label %339

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %3, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %177

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 %131, 797513465
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 797513465
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = mul nsw i64 %136, %15
  %138 = getelementptr inbounds i8, i8* %18, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  br i1 %144, label %145, label %177

; <label>:145:                                    ; preds = %130
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %146, -1989454001
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1989454001
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = mul nsw i64 %151, %15
  %153 = getelementptr inbounds i8, i8* %18, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  store i8 64, i8* %156, align 1
  %157 = load i32, i32* %7, align 4
  %158 = add i32 %157, -384363694
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -384363694
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %7, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 %162, -1872600122
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1872600122
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = mul nsw i64 %167, %22
  %169 = getelementptr inbounds i32, i32* %24, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %172, align 4
  br label %177

; <label>:177:                                    ; preds = %145, %130, %127
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 %179, 1053244868
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1053244868
  %183 = sub nsw i32 %179, 1
  %184 = icmp slt i32 %178, %182
  br i1 %184, label %185, label %233

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = mul nsw i64 %192, %15
  %194 = getelementptr inbounds i8, i8* %18, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 46
  br i1 %200, label %201, label %233

; <label>:201:                                    ; preds = %185
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = mul nsw i64 %206, %15
  %208 = getelementptr inbounds i8, i8* %18, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  store i8 64, i8* %211, align 1
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 %212, 393365067
  %214 = add i32 %213, 1
  %215 = add i32 %214, 393365067
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %7, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = sext i32 %221 to i64
  %224 = mul nsw i64 %223, %22
  %225 = getelementptr inbounds i32, i32* %24, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %228, align 4
  br label %233

; <label>:233:                                    ; preds = %201, %185, %177
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 %235, 349626
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 349626
  %239 = sub nsw i32 %235, 1
  %240 = icmp slt i32 %234, %238
  br i1 %240, label %241, label %289

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %15
  %245 = getelementptr inbounds i8, i8* %18, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = add i32 %246, -114117896
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -114117896
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i8, i8* %245, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 46
  br i1 %255, label %256, label %289

; <label>:256:                                    ; preds = %241
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %15
  %260 = getelementptr inbounds i8, i8* %18, i64 %259
  %261 = load i32, i32* %4, align 4
  %262 = add i32 %261, -686665837
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -686665837
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i8, i8* %260, i64 %266
  store i8 64, i8* %267, align 1
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %7, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %22
  %277 = getelementptr inbounds i32, i32* %24, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, i32* %277, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %284, 222496417
  %286 = add i32 %285, 1
  %287 = add i32 %286, 222496417
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %283, align 4
  br label %289

; <label>:289:                                    ; preds = %256, %241, %233
  %290 = load i32, i32* %4, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %338

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %15
  %296 = getelementptr inbounds i8, i8* %18, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = add i32 %297, 1060372991
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1060372991
  %301 = sub nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i8, i8* %296, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 46
  br i1 %306, label %307, label %338

; <label>:307:                                    ; preds = %292
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %15
  %311 = getelementptr inbounds i8, i8* %18, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i8, i8* %311, i64 %316
  store i8 64, i8* %317, align 1
  %318 = load i32, i32* %7, align 4
  %319 = add i32 %318, -260428342
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -260428342
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %7, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, %22
  %326 = getelementptr inbounds i32, i32* %24, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i32, i32* %326, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, 1433121120
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1433121120
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %332, align 4
  br label %338

; <label>:338:                                    ; preds = %307, %292, %289
  br label %339

; <label>:339:                                    ; preds = %338, %117, %106
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %4, align 4
  br label %102

; <label>:345:                                    ; preds = %102
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %3, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  store i32 %349, i32* %3, align 4
  br label %97

; <label>:351:                                    ; preds = %97
  store i32 0, i32* %8, align 4
  br label %352

; <label>:352:                                    ; preds = %391, %351
  %353 = load i32, i32* %8, align 4
  %354 = load i32, i32* %2, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %397

; <label>:356:                                    ; preds = %352
  store i32 0, i32* %9, align 4
  br label %357

; <label>:357:                                    ; preds = %384, %356
  %358 = load i32, i32* %9, align 4
  %359 = load i32, i32* %2, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %390

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %363, %22
  %365 = getelementptr inbounds i32, i32* %24, i64 %364
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %383

; <label>:371:                                    ; preds = %361
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %373, %22
  %375 = getelementptr inbounds i32, i32* %24, i64 %374
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %378, align 4
  br label %383

; <label>:383:                                    ; preds = %371, %361
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %9, align 4
  %386 = add i32 %385, -790079874
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -790079874
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %9, align 4
  br label %357

; <label>:390:                                    ; preds = %357
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %8, align 4
  %393 = sub i32 %392, 929156536
  %394 = add i32 %393, 1
  %395 = add i32 %394, 929156536
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %8, align 4
  br label %352

; <label>:397:                                    ; preds = %352
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %6, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  store i32 %403, i32* %6, align 4
  br label %92

; <label>:405:                                    ; preds = %92
  %406 = load i32, i32* %7, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  store i32 0, i32* %1, align 4
  %408 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %408)
  %409 = load i32, i32* %1, align 4
  ret i32 %409
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
