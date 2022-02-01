; ModuleID = 'source-C-CXX/45/1701.cpp'
source_filename = "source-C-CXX/45/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %460

; <label>:9:                                      ; preds = %0, %460
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  %18 = load i32, i32* %11, align 4
  %19 = add nsw i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %12, align 4
  %22 = add nsw i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %15, align 8
  %25 = mul nuw i64 %20, %23
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %13, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %460

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %95, %35
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 2
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %98

; <label>:41:                                     ; preds = %36
  store i32 0, i32* %14, align 4
  br label %42

; <label>:42:                                     ; preds = %91, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %503

; <label>:51:                                     ; preds = %42, %503
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 2
  %55 = icmp slt i32 %52, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %503

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %94

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %512

; <label>:74:                                     ; preds = %65, %512
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %23
  %78 = getelementptr inbounds i32, i32* %26, i64 %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %512

; <label>:90:                                     ; preds = %74
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  br label %42

; <label>:94:                                     ; preds = %64
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  br label %36

; <label>:98:                                     ; preds = %36
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %525

; <label>:107:                                    ; preds = %98, %525
  store i32 1, i32* %13, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %525

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %157, %116
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %160

; <label>:121:                                    ; preds = %117
  store i32 1, i32* %14, align 4
  br label %122

; <label>:122:                                    ; preds = %135, %121
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %23
  %130 = getelementptr inbounds i32, i32* %26, i64 %129
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %133)
  br label %135

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  br label %122

; <label>:138:                                    ; preds = %122
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %526

; <label>:147:                                    ; preds = %138, %526
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %526

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  br label %117

; <label>:160:                                    ; preds = %117
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %161

; <label>:161:                                    ; preds = %408, %337, %266, %213, %160
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %527

; <label>:171:                                    ; preds = %162, %527
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %23
  %175 = getelementptr inbounds i32, i32* %26, i64 %174
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %175, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %527

; <label>:190:                                    ; preds = %171
  br i1 %181, label %191, label %233

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %23
  %195 = getelementptr inbounds i32, i32* %26, i64 %194
  %196 = load i32, i32* %14, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %195, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %233

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* %13, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %23
  %207 = getelementptr inbounds i32, i32* %26, i64 %206
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %233

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %23
  %217 = getelementptr inbounds i32, i32* %26, i64 %216
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %23
  %227 = getelementptr inbounds i32, i32* %26, i64 %226
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  store i32 0, i32* %230, align 4
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  br label %161

; <label>:233:                                    ; preds = %202, %191, %190
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %23
  %238 = getelementptr inbounds i32, i32* %26, i64 %237
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %286

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* %13, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %23
  %249 = getelementptr inbounds i32, i32* %26, i64 %248
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %286

; <label>:255:                                    ; preds = %244
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %23
  %259 = getelementptr inbounds i32, i32* %26, i64 %258
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %259, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %286

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %23
  %270 = getelementptr inbounds i32, i32* %26, i64 %269
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %23
  %280 = getelementptr inbounds i32, i32* %26, i64 %279
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  store i32 0, i32* %283, align 4
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %13, align 4
  br label %161

; <label>:286:                                    ; preds = %255, %244, %233
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %547

; <label>:295:                                    ; preds = %286, %547
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %23
  %299 = getelementptr inbounds i32, i32* %26, i64 %298
  %300 = load i32, i32* %14, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %299, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, 0
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %547

; <label>:314:                                    ; preds = %295
  br i1 %305, label %315, label %357

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %23
  %319 = getelementptr inbounds i32, i32* %26, i64 %318
  %320 = load i32, i32* %14, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %319, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %357

; <label>:326:                                    ; preds = %315
  %327 = load i32, i32* %13, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, %23
  %331 = getelementptr inbounds i32, i32* %26, i64 %330
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %357

; <label>:337:                                    ; preds = %326
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %23
  %341 = getelementptr inbounds i32, i32* %26, i64 %340
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %23
  %351 = getelementptr inbounds i32, i32* %26, i64 %350
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  store i32 0, i32* %354, align 4
  %355 = load i32, i32* %14, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %14, align 4
  br label %161

; <label>:357:                                    ; preds = %326, %315, %314
  %358 = load i32, i32* %13, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %360, %23
  %362 = getelementptr inbounds i32, i32* %26, i64 %361
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %362, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %428

; <label>:368:                                    ; preds = %357
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %566

; <label>:377:                                    ; preds = %368, %566
  %378 = load i32, i32* %13, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %380, %23
  %382 = getelementptr inbounds i32, i32* %26, i64 %381
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 0
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %566

; <label>:396:                                    ; preds = %377
  br i1 %387, label %397, label %428

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %23
  %401 = getelementptr inbounds i32, i32* %26, i64 %400
  %402 = load i32, i32* %14, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %401, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %428

; <label>:408:                                    ; preds = %397
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %410, %23
  %412 = getelementptr inbounds i32, i32* %26, i64 %411
  %413 = load i32, i32* %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %412, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, %23
  %422 = getelementptr inbounds i32, i32* %26, i64 %421
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  store i32 0, i32* %425, align 4
  %426 = load i32, i32* %13, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %13, align 4
  br label %161

; <label>:428:                                    ; preds = %397, %396, %357
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = mul nsw i64 %430, %23
  %432 = getelementptr inbounds i32, i32* %26, i64 %431
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %439

; <label>:439:                                    ; preds = %428
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %584

; <label>:448:                                    ; preds = %439, %584
  store i32 0, i32* %10, align 4
  %449 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %449)
  %450 = load i32, i32* %10, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %584

; <label>:459:                                    ; preds = %448
  ret i32 %450

; <label>:460:                                    ; preds = %9, %0
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i8*, align 8
  store i32 0, i32* %461, align 4
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %462)
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %467, i32* dereferenceable(4) %463)
  %469 = load i32, i32* %462, align 4
  %470 = sub i32 %469, 2
  %471 = mul i32 %470, 2
  %472 = sub i32 %469, 2
  %473 = mul i32 %472, 2
  %474 = shl i32 %469, 2
  %475 = add nsw i32 %469, 2
  %476 = zext i32 %475 to i64
  %477 = load i32, i32* %463, align 4
  %478 = shl i32 %477, 2
  %479 = shl i32 %477, 2
  %480 = sub i32 0, %477
  %481 = add i32 %480, 2
  %482 = shl i32 %477, 2
  %483 = sub i32 %477, 2
  %484 = mul i32 %483, 2
  %485 = add nsw i32 %477, 2
  %486 = zext i32 %485 to i64
  %487 = call i8* @llvm.stacksave()
  store i8* %487, i8** %466, align 8
  %488 = sub i64 %476, %486
  %489 = mul i64 %488, %486
  %490 = sub i64 0, %476
  %491 = add i64 %490, %486
  %492 = sub i64 0, %476
  %493 = add i64 %492, %486
  %494 = shl i64 %476, %486
  %495 = sub i64 %476, %486
  %496 = mul i64 %495, %486
  %497 = sub i64 %476, %486
  %498 = mul i64 %497, %486
  %499 = sub i64 %476, %486
  %500 = mul i64 %499, %486
  %501 = mul nuw i64 %476, %486
  %502 = alloca i32, i64 %501, align 16
  store i32 0, i32* %464, align 4
  br label %9

; <label>:503:                                    ; preds = %51, %42
  %504 = load i32, i32* %14, align 4
  %505 = load i32, i32* %12, align 4
  %506 = sub i32 %505, 2
  %507 = mul i32 %506, 2
  %508 = sub i32 0, %505
  %509 = add i32 %508, 2
  %510 = add nsw i32 %505, 2
  %511 = icmp slt i32 %504, %510
  br label %51

; <label>:512:                                    ; preds = %74, %65
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = sub i64 0, %514
  %516 = add i64 %515, %23
  %517 = shl i64 %514, %23
  %518 = sub i64 0, %514
  %519 = add i64 %518, %23
  %520 = mul nsw i64 %514, %23
  %521 = getelementptr inbounds i32, i32* %26, i64 %520
  %522 = load i32, i32* %14, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %521, i64 %523
  store i32 0, i32* %524, align 4
  br label %74

; <label>:525:                                    ; preds = %107, %98
  store i32 1, i32* %13, align 4
  br label %107

; <label>:526:                                    ; preds = %147, %138
  br label %147

; <label>:527:                                    ; preds = %171, %162
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = shl i64 %529, %23
  %531 = shl i64 %529, %23
  %532 = mul nsw i64 %529, %23
  %533 = getelementptr inbounds i32, i32* %26, i64 %532
  %534 = load i32, i32* %14, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = shl i32 %534, 1
  %540 = sub i32 %534, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %534, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %533, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp ne i32 %545, 0
  br label %171

; <label>:547:                                    ; preds = %295, %286
  %548 = load i32, i32* %13, align 4
  %549 = sext i32 %548 to i64
  %550 = shl i64 %549, %23
  %551 = sub i64 0, %549
  %552 = add i64 %551, %23
  %553 = mul nsw i64 %549, %23
  %554 = getelementptr inbounds i32, i32* %26, i64 %553
  %555 = load i32, i32* %14, align 4
  %556 = shl i32 %555, 1
  %557 = sub i32 %555, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %555
  %560 = add i32 %559, 1
  %561 = sub nsw i32 %555, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %554, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp ne i32 %564, 0
  br label %295

; <label>:566:                                    ; preds = %377, %368
  %567 = load i32, i32* %13, align 4
  %568 = shl i32 %567, 1
  %569 = shl i32 %567, 1
  %570 = shl i32 %567, 1
  %571 = add nsw i32 %567, 1
  %572 = sext i32 %571 to i64
  %573 = sub i64 %572, %23
  %574 = mul i64 %573, %23
  %575 = sub i64 %572, %23
  %576 = mul i64 %575, %23
  %577 = mul nsw i64 %572, %23
  %578 = getelementptr inbounds i32, i32* %26, i64 %577
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %578, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp eq i32 %582, 0
  br label %377

; <label>:584:                                    ; preds = %448, %439
  store i32 0, i32* %10, align 4
  %585 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %585)
  %586 = load i32, i32* %10, align 4
  br label %448
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
