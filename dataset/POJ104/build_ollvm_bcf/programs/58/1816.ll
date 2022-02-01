; ModuleID = 'source-C-CXX/58/1816.cpp'
source_filename = "source-C-CXX/58/1816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1816.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %598

; <label>:9:                                      ; preds = %0, %598
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %11, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %13, align 8
  %30 = mul nuw i64 %26, %28
  %31 = alloca i8, i64 %30, align 16
  store i32 0, i32* %14, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %598

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %119, %40
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %122

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %640

; <label>:55:                                     ; preds = %46, %640
  store i32 0, i32* %15, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %640

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %99, %64
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %28
  %74 = getelementptr inbounds i8, i8* %31, i64 %73
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %77)
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %641

; <label>:88:                                     ; preds = %79, %641
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %641

; <label>:99:                                     ; preds = %88
  br label %65

; <label>:100:                                    ; preds = %65
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %648

; <label>:109:                                    ; preds = %100, %648
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %648

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  br label %41

; <label>:122:                                    ; preds = %41
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %16, align 4
  br label %124

; <label>:124:                                    ; preds = %486, %122
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %12, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %487

; <label>:128:                                    ; preds = %124
  store i32 0, i32* %17, align 4
  br label %129

; <label>:129:                                    ; preds = %369, %128
  %130 = load i32, i32* %17, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  br i1 %133, label %134, label %372

; <label>:134:                                    ; preds = %129
  store i32 0, i32* %18, align 4
  br label %135

; <label>:135:                                    ; preds = %365, %134
  %136 = load i32, i32* %18, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %368

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %28
  %144 = getelementptr inbounds i8, i8* %31, i64 %143
  %145 = load i32, i32* %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 64
  br i1 %150, label %151, label %364

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %17, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %28
  %156 = getelementptr inbounds i8, i8* %31, i64 %155
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 46
  br i1 %162, label %163, label %176

; <label>:163:                                    ; preds = %151
  %164 = load i32, i32* %17, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %176

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %17, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %28
  %172 = getelementptr inbounds i8, i8* %31, i64 %171
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  store i8 65, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %167, %163, %151
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %649

; <label>:185:                                    ; preds = %176, %649
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %28
  %190 = getelementptr inbounds i8, i8* %31, i64 %189
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 46
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %649

; <label>:205:                                    ; preds = %185
  br i1 %196, label %206, label %239

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %672

; <label>:215:                                    ; preds = %206, %672
  %216 = load i32, i32* %17, align 4
  %217 = add nsw i32 %216, 1
  %218 = load i32, i32* %11, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp sle i32 %217, %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %672

; <label>:229:                                    ; preds = %215
  br i1 %220, label %230, label %239

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %17, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %28
  %235 = getelementptr inbounds i8, i8* %31, i64 %234
  %236 = load i32, i32* %18, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %235, i64 %237
  store i8 65, i8* %238, align 1
  br label %239

; <label>:239:                                    ; preds = %230, %229, %205
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %28
  %243 = getelementptr inbounds i8, i8* %31, i64 %242
  %244 = load i32, i32* %18, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %243, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 46
  br i1 %250, label %251, label %300

; <label>:251:                                    ; preds = %239
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %683

; <label>:260:                                    ; preds = %251, %683
  %261 = load i32, i32* %18, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp sge i32 %262, 0
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %683

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %300

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %688

; <label>:282:                                    ; preds = %273, %688
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %28
  %286 = getelementptr inbounds i8, i8* %31, i64 %285
  %287 = load i32, i32* %18, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %286, i64 %289
  store i8 65, i8* %290, align 1
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %688

; <label>:299:                                    ; preds = %282
  br label %300

; <label>:300:                                    ; preds = %299, %272, %239
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %28
  %304 = getelementptr inbounds i8, i8* %31, i64 %303
  %305 = load i32, i32* %18, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, i8* %304, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 46
  br i1 %311, label %312, label %363

; <label>:312:                                    ; preds = %300
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %715

; <label>:321:                                    ; preds = %312, %715
  %322 = load i32, i32* %18, align 4
  %323 = add nsw i32 %322, 1
  %324 = load i32, i32* %11, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp sle i32 %323, %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %715

; <label>:335:                                    ; preds = %321
  br i1 %326, label %336, label %363

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %734

; <label>:345:                                    ; preds = %336, %734
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %28
  %349 = getelementptr inbounds i8, i8* %31, i64 %348
  %350 = load i32, i32* %18, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, i8* %349, i64 %352
  store i8 65, i8* %353, align 1
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %734

; <label>:362:                                    ; preds = %345
  br label %363

; <label>:363:                                    ; preds = %362, %335, %300
  br label %364

; <label>:364:                                    ; preds = %363, %140
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %18, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %18, align 4
  br label %135

; <label>:368:                                    ; preds = %135
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %17, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %17, align 4
  br label %129

; <label>:372:                                    ; preds = %129
  store i32 0, i32* %19, align 4
  br label %373

; <label>:373:                                    ; preds = %462, %372
  %374 = load i32, i32* %19, align 4
  %375 = load i32, i32* %11, align 4
  %376 = sub nsw i32 %375, 1
  %377 = icmp sle i32 %374, %376
  br i1 %377, label %378, label %465

; <label>:378:                                    ; preds = %373
  store i32 0, i32* %20, align 4
  br label %379

; <label>:379:                                    ; preds = %460, %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %771

; <label>:388:                                    ; preds = %379, %771
  %389 = load i32, i32* %20, align 4
  %390 = load i32, i32* %11, align 4
  %391 = sub nsw i32 %390, 1
  %392 = icmp sle i32 %389, %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %771

; <label>:401:                                    ; preds = %388
  br i1 %392, label %402, label %461

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %19, align 4
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 %404, %28
  %406 = getelementptr inbounds i8, i8* %31, i64 %405
  %407 = load i32, i32* %20, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, i8* %406, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 65
  br i1 %412, label %413, label %439

; <label>:413:                                    ; preds = %402
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %779

; <label>:422:                                    ; preds = %413, %779
  %423 = load i32, i32* %19, align 4
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %424, %28
  %426 = getelementptr inbounds i8, i8* %31, i64 %425
  %427 = load i32, i32* %20, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, i8* %426, i64 %428
  store i8 64, i8* %429, align 1
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %779

; <label>:438:                                    ; preds = %422
  br label %439

; <label>:439:                                    ; preds = %438, %402
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %791

; <label>:449:                                    ; preds = %440, %791
  %450 = load i32, i32* %20, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %20, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %791

; <label>:460:                                    ; preds = %449
  br label %379

; <label>:461:                                    ; preds = %401
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %19, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %19, align 4
  br label %373

; <label>:465:                                    ; preds = %373
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %798

; <label>:475:                                    ; preds = %466, %798
  %476 = load i32, i32* %16, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %16, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %798

; <label>:486:                                    ; preds = %475
  br label %124

; <label>:487:                                    ; preds = %124
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %811

; <label>:496:                                    ; preds = %487, %811
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %811

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %590, %505
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %812

; <label>:515:                                    ; preds = %506, %812
  %516 = load i32, i32* %22, align 4
  %517 = load i32, i32* %11, align 4
  %518 = sub nsw i32 %517, 1
  %519 = icmp sle i32 %516, %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %812

; <label>:528:                                    ; preds = %515
  br i1 %519, label %529, label %593

; <label>:529:                                    ; preds = %528
  store i32 0, i32* %23, align 4
  br label %530

; <label>:530:                                    ; preds = %568, %529
  %531 = load i32, i32* %23, align 4
  %532 = load i32, i32* %11, align 4
  %533 = sub nsw i32 %532, 1
  %534 = icmp sle i32 %531, %533
  br i1 %534, label %535, label %571

; <label>:535:                                    ; preds = %530
  %536 = load i32, i32* %22, align 4
  %537 = sext i32 %536 to i64
  %538 = mul nsw i64 %537, %28
  %539 = getelementptr inbounds i8, i8* %31, i64 %538
  %540 = load i32, i32* %23, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, i8* %539, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 64
  br i1 %545, label %546, label %567

; <label>:546:                                    ; preds = %535
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %824

; <label>:555:                                    ; preds = %546, %824
  %556 = load i32, i32* %21, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %21, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %824

; <label>:566:                                    ; preds = %555
  br label %567

; <label>:567:                                    ; preds = %566, %535
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %23, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %23, align 4
  br label %530

; <label>:571:                                    ; preds = %530
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %834

; <label>:580:                                    ; preds = %571, %834
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %834

; <label>:589:                                    ; preds = %580
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* %22, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %22, align 4
  br label %506

; <label>:593:                                    ; preds = %528
  %594 = load i32, i32* %21, align 4
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %594)
  store i32 0, i32* %10, align 4
  %596 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %596)
  %597 = load i32, i32* %10, align 4
  ret i32 %597

; <label>:598:                                    ; preds = %9, %0
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i8*, align 8
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  store i32 0, i32* %599, align 4
  %613 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %600)
  %614 = load i32, i32* %600, align 4
  %615 = zext i32 %614 to i64
  %616 = load i32, i32* %600, align 4
  %617 = zext i32 %616 to i64
  %618 = call i8* @llvm.stacksave()
  store i8* %618, i8** %602, align 8
  %619 = shl i64 %615, %617
  %620 = sub i64 %615, %617
  %621 = mul i64 %620, %617
  %622 = sub i64 0, %615
  %623 = add i64 %622, %617
  %624 = sub i64 %615, %617
  %625 = mul i64 %624, %617
  %626 = sub i64 0, %615
  %627 = add i64 %626, %617
  %628 = sub i64 0, %615
  %629 = add i64 %628, %617
  %630 = sub i64 0, %615
  %631 = add i64 %630, %617
  %632 = sub i64 %615, %617
  %633 = mul i64 %632, %617
  %634 = sub i64 0, %615
  %635 = add i64 %634, %617
  %636 = sub i64 %615, %617
  %637 = mul i64 %636, %617
  %638 = mul nuw i64 %615, %617
  %639 = alloca i8, i64 %638, align 16
  store i32 0, i32* %603, align 4
  br label %9

; <label>:640:                                    ; preds = %55, %46
  store i32 0, i32* %15, align 4
  br label %55

; <label>:641:                                    ; preds = %88, %79
  %642 = load i32, i32* %15, align 4
  %643 = shl i32 %642, 1
  %644 = shl i32 %642, 1
  %645 = sub i32 0, %642
  %646 = add i32 %645, 1
  %647 = add nsw i32 %642, 1
  store i32 %647, i32* %15, align 4
  br label %88

; <label>:648:                                    ; preds = %109, %100
  br label %109

; <label>:649:                                    ; preds = %185, %176
  %650 = load i32, i32* %17, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %651, 1
  %653 = shl i32 %650, 1
  %654 = shl i32 %650, 1
  %655 = sub i32 0, %650
  %656 = add i32 %655, 1
  %657 = sub i32 %650, 1
  %658 = mul i32 %657, 1
  %659 = add nsw i32 %650, 1
  %660 = sext i32 %659 to i64
  %661 = shl i64 %660, %28
  %662 = shl i64 %660, %28
  %663 = shl i64 %660, %28
  %664 = mul nsw i64 %660, %28
  %665 = getelementptr inbounds i8, i8* %31, i64 %664
  %666 = load i32, i32* %18, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i8, i8* %665, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp eq i32 %670, 46
  br label %185

; <label>:672:                                    ; preds = %215, %206
  %673 = load i32, i32* %17, align 4
  %674 = shl i32 %673, 1
  %675 = add nsw i32 %673, 1
  %676 = load i32, i32* %11, align 4
  %677 = shl i32 %676, 1
  %678 = sub i32 0, %676
  %679 = add i32 %678, 1
  %680 = shl i32 %676, 1
  %681 = sub nsw i32 %676, 1
  %682 = icmp sle i32 %675, %681
  br label %215

; <label>:683:                                    ; preds = %260, %251
  %684 = load i32, i32* %18, align 4
  %685 = shl i32 %684, 1
  %686 = sub nsw i32 %684, 1
  %687 = icmp sge i32 %686, 0
  br label %260

; <label>:688:                                    ; preds = %282, %273
  %689 = load i32, i32* %17, align 4
  %690 = sext i32 %689 to i64
  %691 = sub i64 %690, %28
  %692 = mul i64 %691, %28
  %693 = mul nsw i64 %690, %28
  %694 = getelementptr inbounds i8, i8* %31, i64 %693
  %695 = load i32, i32* %18, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %696, 1
  %698 = sub i32 0, %695
  %699 = add i32 %698, 1
  %700 = shl i32 %695, 1
  %701 = sub i32 0, %695
  %702 = add i32 %701, 1
  %703 = shl i32 %695, 1
  %704 = sub i32 %695, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %695, 1
  %707 = sub i32 0, %695
  %708 = add i32 %707, 1
  %709 = sub i32 0, %695
  %710 = add i32 %709, 1
  %711 = shl i32 %695, 1
  %712 = sub nsw i32 %695, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, i8* %694, i64 %713
  store i8 65, i8* %714, align 1
  br label %282

; <label>:715:                                    ; preds = %321, %312
  %716 = load i32, i32* %18, align 4
  %717 = shl i32 %716, 1
  %718 = sub i32 %716, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 0, %716
  %721 = add i32 %720, 1
  %722 = sub i32 %716, 1
  %723 = mul i32 %722, 1
  %724 = shl i32 %716, 1
  %725 = add nsw i32 %716, 1
  %726 = load i32, i32* %11, align 4
  %727 = shl i32 %726, 1
  %728 = shl i32 %726, 1
  %729 = shl i32 %726, 1
  %730 = sub i32 0, %726
  %731 = add i32 %730, 1
  %732 = sub nsw i32 %726, 1
  %733 = icmp sle i32 %725, %732
  br label %321

; <label>:734:                                    ; preds = %345, %336
  %735 = load i32, i32* %17, align 4
  %736 = sext i32 %735 to i64
  %737 = sub i64 %736, %28
  %738 = mul i64 %737, %28
  %739 = shl i64 %736, %28
  %740 = shl i64 %736, %28
  %741 = sub i64 %736, %28
  %742 = mul i64 %741, %28
  %743 = sub i64 0, %736
  %744 = add i64 %743, %28
  %745 = sub i64 0, %736
  %746 = add i64 %745, %28
  %747 = sub i64 0, %736
  %748 = add i64 %747, %28
  %749 = shl i64 %736, %28
  %750 = mul nsw i64 %736, %28
  %751 = getelementptr inbounds i8, i8* %31, i64 %750
  %752 = load i32, i32* %18, align 4
  %753 = shl i32 %752, 1
  %754 = sub i32 %752, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %752, 1
  %757 = sub i32 0, %752
  %758 = add i32 %757, 1
  %759 = sub i32 %752, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 0, %752
  %762 = add i32 %761, 1
  %763 = shl i32 %752, 1
  %764 = sub i32 %752, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 %752, 1
  %767 = mul i32 %766, 1
  %768 = add nsw i32 %752, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, i8* %751, i64 %769
  store i8 65, i8* %770, align 1
  br label %345

; <label>:771:                                    ; preds = %388, %379
  %772 = load i32, i32* %20, align 4
  %773 = load i32, i32* %11, align 4
  %774 = shl i32 %773, 1
  %775 = sub i32 %773, 1
  %776 = mul i32 %775, 1
  %777 = sub nsw i32 %773, 1
  %778 = icmp sle i32 %772, %777
  br label %388

; <label>:779:                                    ; preds = %422, %413
  %780 = load i32, i32* %19, align 4
  %781 = sext i32 %780 to i64
  %782 = sub i64 %781, %28
  %783 = mul i64 %782, %28
  %784 = sub i64 %781, %28
  %785 = mul i64 %784, %28
  %786 = mul nsw i64 %781, %28
  %787 = getelementptr inbounds i8, i8* %31, i64 %786
  %788 = load i32, i32* %20, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i8, i8* %787, i64 %789
  store i8 64, i8* %790, align 1
  br label %422

; <label>:791:                                    ; preds = %449, %440
  %792 = load i32, i32* %20, align 4
  %793 = shl i32 %792, 1
  %794 = sub i32 0, %792
  %795 = add i32 %794, 1
  %796 = shl i32 %792, 1
  %797 = add nsw i32 %792, 1
  store i32 %797, i32* %20, align 4
  br label %449

; <label>:798:                                    ; preds = %475, %466
  %799 = load i32, i32* %16, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 1
  %802 = sub i32 0, %799
  %803 = add i32 %802, 1
  %804 = sub i32 0, %799
  %805 = add i32 %804, 1
  %806 = sub i32 0, %799
  %807 = add i32 %806, 1
  %808 = sub i32 0, %799
  %809 = add i32 %808, 1
  %810 = add nsw i32 %799, 1
  store i32 %810, i32* %16, align 4
  br label %475

; <label>:811:                                    ; preds = %496, %487
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %496

; <label>:812:                                    ; preds = %515, %506
  %813 = load i32, i32* %22, align 4
  %814 = load i32, i32* %11, align 4
  %815 = sub i32 %814, 1
  %816 = mul i32 %815, 1
  %817 = shl i32 %814, 1
  %818 = sub i32 0, %814
  %819 = add i32 %818, 1
  %820 = sub i32 %814, 1
  %821 = mul i32 %820, 1
  %822 = sub nsw i32 %814, 1
  %823 = icmp sle i32 %813, %822
  br label %515

; <label>:824:                                    ; preds = %555, %546
  %825 = load i32, i32* %21, align 4
  %826 = sub i32 %825, 1
  %827 = mul i32 %826, 1
  %828 = shl i32 %825, 1
  %829 = sub i32 0, %825
  %830 = add i32 %829, 1
  %831 = sub i32 0, %825
  %832 = add i32 %831, 1
  %833 = add nsw i32 %825, 1
  store i32 %833, i32* %21, align 4
  br label %555

; <label>:834:                                    ; preds = %580, %571
  br label %580
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
