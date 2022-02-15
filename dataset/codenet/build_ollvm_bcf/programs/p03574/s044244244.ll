; ModuleID = 'Project_CodeNet_C++1400/p03574/s044244244.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s044244244.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044244244.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %574

; <label>:9:                                      ; preds = %0, %574
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %12)
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %12, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %13, align 8
  %29 = mul nuw i64 %25, %27
  %30 = alloca i8, i64 %29, align 16
  store i32 0, i32* %14, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %574

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %154, %39
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %155

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %607

; <label>:53:                                     ; preds = %44, %607
  store i32 0, i32* %15, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %607

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %132, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %608

; <label>:72:                                     ; preds = %63, %608
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %608

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %133

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %612

; <label>:94:                                     ; preds = %85, %612
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %27
  %98 = getelementptr inbounds i8, i8* %30, i64 %97
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %101)
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %612

; <label>:111:                                    ; preds = %94
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %628

; <label>:121:                                    ; preds = %112, %628
  %122 = load i32, i32* %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %628

; <label>:132:                                    ; preds = %121
  br label %63

; <label>:133:                                    ; preds = %84
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %645

; <label>:143:                                    ; preds = %134, %645
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %645

; <label>:154:                                    ; preds = %143
  br label %40

; <label>:155:                                    ; preds = %40
  store i32 0, i32* %16, align 4
  br label %156

; <label>:156:                                    ; preds = %504, %155
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %11, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %507

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %651

; <label>:169:                                    ; preds = %160, %651
  store i32 0, i32* %17, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %651

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %500, %178
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %503

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %18, align 4
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %27
  %187 = getelementptr inbounds i8, i8* %30, i64 %186
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 46
  br i1 %193, label %194, label %481

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* %16, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %27
  %199 = getelementptr inbounds i8, i8* %30, i64 %198
  %200 = load i32, i32* %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 35
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %194
  %207 = load i32, i32* %16, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %18, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %18, align 4
  br label %212

; <label>:212:                                    ; preds = %209, %206, %194
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %652

; <label>:221:                                    ; preds = %212, %652
  %222 = load i32, i32* %16, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %27
  %226 = getelementptr inbounds i8, i8* %30, i64 %225
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 35
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %652

; <label>:241:                                    ; preds = %221
  br i1 %232, label %242, label %250

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* %11, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp ne i32 %243, %245
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* %18, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %18, align 4
  br label %250

; <label>:250:                                    ; preds = %247, %242, %241
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %27
  %254 = getelementptr inbounds i8, i8* %30, i64 %253
  %255 = load i32, i32* %17, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %254, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 35
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %250
  %263 = load i32, i32* %17, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %18, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %18, align 4
  br label %268

; <label>:268:                                    ; preds = %265, %262, %250
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %27
  %272 = getelementptr inbounds i8, i8* %30, i64 %271
  %273 = load i32, i32* %17, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %272, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 35
  br i1 %279, label %280, label %288

; <label>:280:                                    ; preds = %268
  %281 = load i32, i32* %17, align 4
  %282 = load i32, i32* %12, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp ne i32 %281, %283
  br i1 %284, label %285, label %288

; <label>:285:                                    ; preds = %280
  %286 = load i32, i32* %18, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %18, align 4
  br label %288

; <label>:288:                                    ; preds = %285, %280, %268
  %289 = load i32, i32* %16, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %291, %27
  %293 = getelementptr inbounds i8, i8* %30, i64 %292
  %294 = load i32, i32* %17, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, i8* %293, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %309

; <label>:301:                                    ; preds = %288
  %302 = load i32, i32* %17, align 4
  %303 = load i32, i32* %12, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp ne i32 %302, %304
  br i1 %305, label %306, label %309

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* %18, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %18, align 4
  br label %309

; <label>:309:                                    ; preds = %306, %301, %288
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %669

; <label>:318:                                    ; preds = %309, %669
  %319 = load i32, i32* %16, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %27
  %323 = getelementptr inbounds i8, i8* %30, i64 %322
  %324 = load i32, i32* %17, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, i8* %323, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 35
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %669

; <label>:339:                                    ; preds = %318
  br i1 %330, label %340, label %349

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %17, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %349

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %16, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %349

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %18, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %18, align 4
  br label %349

; <label>:349:                                    ; preds = %346, %343, %340, %339
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %701

; <label>:358:                                    ; preds = %349, %701
  %359 = load i32, i32* %16, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %361, %27
  %363 = getelementptr inbounds i8, i8* %30, i64 %362
  %364 = load i32, i32* %17, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, i8* %363, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 35
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %701

; <label>:379:                                    ; preds = %358
  br i1 %370, label %380, label %409

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %736

; <label>:389:                                    ; preds = %380, %736
  %390 = load i32, i32* %17, align 4
  %391 = icmp ne i32 %390, 0
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %736

; <label>:400:                                    ; preds = %389
  br i1 %391, label %401, label %409

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %16, align 4
  %403 = load i32, i32* %11, align 4
  %404 = sub nsw i32 %403, 1
  %405 = icmp ne i32 %402, %404
  br i1 %405, label %406, label %409

; <label>:406:                                    ; preds = %401
  %407 = load i32, i32* %18, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %18, align 4
  br label %409

; <label>:409:                                    ; preds = %406, %401, %400, %379
  %410 = load i32, i32* %16, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %412, %27
  %414 = getelementptr inbounds i8, i8* %30, i64 %413
  %415 = load i32, i32* %17, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, i8* %414, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 35
  br i1 %421, label %422, label %469

; <label>:422:                                    ; preds = %409
  %423 = load i32, i32* %16, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %469

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %739

; <label>:434:                                    ; preds = %425, %739
  %435 = load i32, i32* %17, align 4
  %436 = load i32, i32* %12, align 4
  %437 = sub nsw i32 %436, 1
  %438 = icmp ne i32 %435, %437
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %739

; <label>:447:                                    ; preds = %434
  br i1 %438, label %448, label %469

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %755

; <label>:457:                                    ; preds = %448, %755
  %458 = load i32, i32* %18, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %18, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %755

; <label>:468:                                    ; preds = %457
  br label %469

; <label>:469:                                    ; preds = %468, %447, %422, %409
  %470 = load i32, i32* %18, align 4
  %471 = add nsw i32 48, %470
  %472 = trunc i32 %471 to i8
  store i8 %472, i8* %19, align 1
  %473 = load i8, i8* %19, align 1
  %474 = load i32, i32* %16, align 4
  %475 = sext i32 %474 to i64
  %476 = mul nsw i64 %475, %27
  %477 = getelementptr inbounds i8, i8* %30, i64 %476
  %478 = load i32, i32* %17, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, i8* %477, i64 %479
  store i8 %473, i8* %480, align 1
  br label %481

; <label>:481:                                    ; preds = %469, %183
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %769

; <label>:490:                                    ; preds = %481, %769
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %769

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %17, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %17, align 4
  br label %179

; <label>:503:                                    ; preds = %179
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %16, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %16, align 4
  br label %156

; <label>:507:                                    ; preds = %156
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %770

; <label>:516:                                    ; preds = %507, %770
  store i32 0, i32* %20, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %770

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %570, %525
  %527 = load i32, i32* %20, align 4
  %528 = load i32, i32* %11, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %571

; <label>:530:                                    ; preds = %526
  store i32 0, i32* %21, align 4
  br label %531

; <label>:531:                                    ; preds = %545, %530
  %532 = load i32, i32* %21, align 4
  %533 = load i32, i32* %12, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %548

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* %20, align 4
  %537 = sext i32 %536 to i64
  %538 = mul nsw i64 %537, %27
  %539 = getelementptr inbounds i8, i8* %30, i64 %538
  %540 = load i32, i32* %21, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, i8* %539, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %543)
  br label %545

; <label>:545:                                    ; preds = %535
  %546 = load i32, i32* %21, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %21, align 4
  br label %531

; <label>:548:                                    ; preds = %531
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %550

; <label>:550:                                    ; preds = %548
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %771

; <label>:559:                                    ; preds = %550, %771
  %560 = load i32, i32* %20, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %20, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %771

; <label>:570:                                    ; preds = %559
  br label %526

; <label>:571:                                    ; preds = %526
  store i32 0, i32* %10, align 4
  %572 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %572)
  %573 = load i32, i32* %10, align 4
  ret i32 %573

; <label>:574:                                    ; preds = %9, %0
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i8*, align 8
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i8, align 1
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  store i32 0, i32* %575, align 4
  %587 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %576)
  %588 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %587, i32* dereferenceable(4) %577)
  %589 = load i32, i32* %576, align 4
  %590 = zext i32 %589 to i64
  %591 = load i32, i32* %577, align 4
  %592 = zext i32 %591 to i64
  %593 = call i8* @llvm.stacksave()
  store i8* %593, i8** %578, align 8
  %594 = sub i64 0, %590
  %595 = add i64 %594, %592
  %596 = shl i64 %590, %592
  %597 = shl i64 %590, %592
  %598 = shl i64 %590, %592
  %599 = sub i64 0, %590
  %600 = add i64 %599, %592
  %601 = sub i64 %590, %592
  %602 = mul i64 %601, %592
  %603 = sub i64 0, %590
  %604 = add i64 %603, %592
  %605 = mul nuw i64 %590, %592
  %606 = alloca i8, i64 %605, align 16
  store i32 0, i32* %579, align 4
  br label %9

; <label>:607:                                    ; preds = %53, %44
  store i32 0, i32* %15, align 4
  br label %53

; <label>:608:                                    ; preds = %72, %63
  %609 = load i32, i32* %15, align 4
  %610 = load i32, i32* %12, align 4
  %611 = icmp slt i32 %609, %610
  br label %72

; <label>:612:                                    ; preds = %94, %85
  %613 = load i32, i32* %14, align 4
  %614 = sext i32 %613 to i64
  %615 = sub i64 0, %614
  %616 = add i64 %615, %27
  %617 = sub i64 0, %614
  %618 = add i64 %617, %27
  %619 = sub i64 %614, %27
  %620 = mul i64 %619, %27
  %621 = shl i64 %614, %27
  %622 = mul nsw i64 %614, %27
  %623 = getelementptr inbounds i8, i8* %30, i64 %622
  %624 = load i32, i32* %15, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, i8* %623, i64 %625
  %627 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %626)
  br label %94

; <label>:628:                                    ; preds = %121, %112
  %629 = load i32, i32* %15, align 4
  %630 = shl i32 %629, 1
  %631 = sub i32 %629, 1
  %632 = mul i32 %631, 1
  %633 = shl i32 %629, 1
  %634 = sub i32 %629, 1
  %635 = mul i32 %634, 1
  %636 = shl i32 %629, 1
  %637 = sub i32 %629, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %629
  %640 = add i32 %639, 1
  %641 = shl i32 %629, 1
  %642 = sub i32 %629, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %629, 1
  store i32 %644, i32* %15, align 4
  br label %121

; <label>:645:                                    ; preds = %143, %134
  %646 = load i32, i32* %14, align 4
  %647 = shl i32 %646, 1
  %648 = sub i32 0, %646
  %649 = add i32 %648, 1
  %650 = add nsw i32 %646, 1
  store i32 %650, i32* %14, align 4
  br label %143

; <label>:651:                                    ; preds = %169, %160
  store i32 0, i32* %17, align 4
  br label %169

; <label>:652:                                    ; preds = %221, %212
  %653 = load i32, i32* %16, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %654, 1
  %656 = add nsw i32 %653, 1
  %657 = sext i32 %656 to i64
  %658 = shl i64 %657, %27
  %659 = sub i64 %657, %27
  %660 = mul i64 %659, %27
  %661 = mul nsw i64 %657, %27
  %662 = getelementptr inbounds i8, i8* %30, i64 %661
  %663 = load i32, i32* %17, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, i8* %662, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 35
  br label %221

; <label>:669:                                    ; preds = %318, %309
  %670 = load i32, i32* %16, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = shl i32 %670, 1
  %674 = shl i32 %670, 1
  %675 = shl i32 %670, 1
  %676 = sub i32 %670, 1
  %677 = mul i32 %676, 1
  %678 = sub nsw i32 %670, 1
  %679 = sext i32 %678 to i64
  %680 = shl i64 %679, %27
  %681 = mul nsw i64 %679, %27
  %682 = getelementptr inbounds i8, i8* %30, i64 %681
  %683 = load i32, i32* %17, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %684, 1
  %686 = sub i32 0, %683
  %687 = add i32 %686, 1
  %688 = sub i32 0, %683
  %689 = add i32 %688, 1
  %690 = sub i32 %683, 1
  %691 = mul i32 %690, 1
  %692 = shl i32 %683, 1
  %693 = sub i32 0, %683
  %694 = add i32 %693, 1
  %695 = sub nsw i32 %683, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, i8* %682, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 35
  br label %318

; <label>:701:                                    ; preds = %358, %349
  %702 = load i32, i32* %16, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = shl i32 %702, 1
  %706 = sub i32 0, %702
  %707 = add i32 %706, 1
  %708 = sub i32 0, %702
  %709 = add i32 %708, 1
  %710 = add nsw i32 %702, 1
  %711 = sext i32 %710 to i64
  %712 = shl i64 %711, %27
  %713 = mul nsw i64 %711, %27
  %714 = getelementptr inbounds i8, i8* %30, i64 %713
  %715 = load i32, i32* %17, align 4
  %716 = sub i32 %715, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %715
  %719 = add i32 %718, 1
  %720 = sub i32 0, %715
  %721 = add i32 %720, 1
  %722 = sub i32 0, %715
  %723 = add i32 %722, 1
  %724 = sub i32 0, %715
  %725 = add i32 %724, 1
  %726 = sub i32 0, %715
  %727 = add i32 %726, 1
  %728 = sub i32 0, %715
  %729 = add i32 %728, 1
  %730 = sub nsw i32 %715, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, i8* %714, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp eq i32 %734, 35
  br label %358

; <label>:736:                                    ; preds = %389, %380
  %737 = load i32, i32* %17, align 4
  %738 = icmp ne i32 %737, 0
  br label %389

; <label>:739:                                    ; preds = %434, %425
  %740 = load i32, i32* %17, align 4
  %741 = load i32, i32* %12, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = sub i32 %741, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 %741, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 %741, 1
  %749 = mul i32 %748, 1
  %750 = shl i32 %741, 1
  %751 = sub i32 0, %741
  %752 = add i32 %751, 1
  %753 = sub nsw i32 %741, 1
  %754 = icmp ne i32 %740, %753
  br label %434

; <label>:755:                                    ; preds = %457, %448
  %756 = load i32, i32* %18, align 4
  %757 = shl i32 %756, 1
  %758 = sub i32 %756, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 %756, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 %756, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 %756, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 %756, 1
  %767 = mul i32 %766, 1
  %768 = add nsw i32 %756, 1
  store i32 %768, i32* %18, align 4
  br label %457

; <label>:769:                                    ; preds = %490, %481
  br label %490

; <label>:770:                                    ; preds = %516, %507
  store i32 0, i32* %20, align 4
  br label %516

; <label>:771:                                    ; preds = %559, %550
  %772 = load i32, i32* %20, align 4
  %773 = sub i32 %772, 1
  %774 = mul i32 %773, 1
  %775 = shl i32 %772, 1
  %776 = sub i32 0, %772
  %777 = add i32 %776, 1
  %778 = shl i32 %772, 1
  %779 = sub i32 0, %772
  %780 = add i32 %779, 1
  %781 = add nsw i32 %772, 1
  store i32 %781, i32* %20, align 4
  br label %559
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044244244.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
