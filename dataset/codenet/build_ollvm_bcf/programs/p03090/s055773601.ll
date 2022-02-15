; ModuleID = 'Project_CodeNet_C++1400/p03090/s055773601.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s055773601.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055773601.cpp, i8* null }]
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
  br i1 %8, label %9, label %462

; <label>:9:                                      ; preds = %0, %462
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %12, align 8
  %28 = mul nuw i64 %24, %26
  %29 = alloca i8, i64 %28, align 16
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 1
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %462

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %177

; <label>:42:                                     ; preds = %41
  store i32 0, i32* %13, align 4
  br label %43

; <label>:43:                                     ; preds = %157, %42
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %158

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %14, align 4
  br label %48

; <label>:48:                                     ; preds = %115, %47
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %118

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %487

; <label>:61:                                     ; preds = %52, %487
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %26
  %65 = getelementptr inbounds i8, i8* %29, i64 %64
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 0, i8* %68, align 1
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp ne i32 %69, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %487

; <label>:80:                                     ; preds = %61
  br i1 %71, label %81, label %114

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %505

; <label>:90:                                     ; preds = %81, %505
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 2
  %96 = icmp ne i32 %91, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %505

; <label>:105:                                    ; preds = %90
  br i1 %96, label %106, label %114

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %26
  %110 = getelementptr inbounds i8, i8* %29, i64 %109
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  store i8 1, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %106, %105, %80
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  br label %48

; <label>:118:                                    ; preds = %48
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %536

; <label>:127:                                    ; preds = %118, %536
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %536

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %537

; <label>:146:                                    ; preds = %137, %537
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %537

; <label>:157:                                    ; preds = %146
  br label %43

; <label>:158:                                    ; preds = %43
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %540

; <label>:167:                                    ; preds = %158, %540
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %540

; <label>:176:                                    ; preds = %167
  br label %258

; <label>:177:                                    ; preds = %41
  store i32 0, i32* %15, align 4
  br label %178

; <label>:178:                                    ; preds = %256, %177
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %11, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %257

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %16, align 4
  br label %183

; <label>:183:                                    ; preds = %232, %182
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %235

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %26
  %191 = getelementptr inbounds i8, i8* %29, i64 %190
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  store i8 0, i8* %194, align 1
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %15, align 4
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %231

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %15, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = icmp ne i32 %199, %203
  br i1 %204, label %205, label %231

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %541

; <label>:214:                                    ; preds = %205, %541
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %26
  %218 = getelementptr inbounds i8, i8* %29, i64 %217
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %218, i64 %220
  store i8 1, i8* %221, align 1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %541

; <label>:230:                                    ; preds = %214
  br label %231

; <label>:231:                                    ; preds = %230, %198, %187
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %16, align 4
  br label %183

; <label>:235:                                    ; preds = %183
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %553

; <label>:245:                                    ; preds = %236, %553
  %246 = load i32, i32* %15, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %15, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %553

; <label>:256:                                    ; preds = %245
  br label %178

; <label>:257:                                    ; preds = %178
  br label %258

; <label>:258:                                    ; preds = %257, %176
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %259

; <label>:259:                                    ; preds = %360, %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %569

; <label>:268:                                    ; preds = %259, %569
  %269 = load i32, i32* %18, align 4
  %270 = load i32, i32* %11, align 4
  %271 = icmp slt i32 %269, %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %569

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %363

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %18, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %19, align 4
  br label %284

; <label>:284:                                    ; preds = %356, %281
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %573

; <label>:293:                                    ; preds = %284, %573
  %294 = load i32, i32* %19, align 4
  %295 = load i32, i32* %11, align 4
  %296 = icmp slt i32 %294, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %573

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %359

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %577

; <label>:315:                                    ; preds = %306, %577
  %316 = load i32, i32* %18, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %26
  %319 = getelementptr inbounds i8, i8* %29, i64 %318
  %320 = load i32, i32* %19, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %319, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = trunc i8 %323 to i1
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %577

; <label>:333:                                    ; preds = %315
  br i1 %324, label %334, label %337

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %17, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %17, align 4
  br label %337

; <label>:337:                                    ; preds = %334, %333
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %591

; <label>:346:                                    ; preds = %337, %591
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %591

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %19, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %19, align 4
  br label %284

; <label>:359:                                    ; preds = %305
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %18, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %18, align 4
  br label %259

; <label>:363:                                    ; preds = %280
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %592

; <label>:372:                                    ; preds = %363, %592
  %373 = load i32, i32* %17, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %20, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %592

; <label>:384:                                    ; preds = %372
  br label %385

; <label>:385:                                    ; preds = %440, %384
  %386 = load i32, i32* %20, align 4
  %387 = load i32, i32* %11, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %441

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %20, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %21, align 4
  br label %392

; <label>:392:                                    ; preds = %416, %389
  %393 = load i32, i32* %21, align 4
  %394 = load i32, i32* %11, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %419

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %20, align 4
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %398, %26
  %400 = getelementptr inbounds i8, i8* %29, i64 %399
  %401 = load i32, i32* %21, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, i8* %400, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %415

; <label>:406:                                    ; preds = %396
  %407 = load i32, i32* %20, align 4
  %408 = add nsw i32 %407, 1
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %409, i8 signext 32)
  %411 = load i32, i32* %21, align 4
  %412 = add nsw i32 %411, 1
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %410, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %415

; <label>:415:                                    ; preds = %406, %396
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %21, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %21, align 4
  br label %392

; <label>:419:                                    ; preds = %392
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %596

; <label>:429:                                    ; preds = %420, %596
  %430 = load i32, i32* %20, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %20, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %596

; <label>:440:                                    ; preds = %429
  br label %385

; <label>:441:                                    ; preds = %385
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %601

; <label>:450:                                    ; preds = %441, %601
  %451 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %451)
  %452 = load i32, i32* %10, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %601

; <label>:461:                                    ; preds = %450
  ret i32 %452

; <label>:462:                                    ; preds = %9, %0
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i8*, align 8
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  store i32 0, i32* %463, align 4
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %464)
  %476 = load i32, i32* %464, align 4
  %477 = zext i32 %476 to i64
  %478 = load i32, i32* %464, align 4
  %479 = zext i32 %478 to i64
  %480 = call i8* @llvm.stacksave()
  store i8* %480, i8** %465, align 8
  %481 = mul nuw i64 %477, %479
  %482 = alloca i8, i64 %481, align 16
  %483 = load i32, i32* %464, align 4
  %484 = shl i32 %483, 2
  %485 = srem i32 %483, 2
  %486 = icmp eq i32 %485, 1
  br label %9

; <label>:487:                                    ; preds = %61, %52
  %488 = load i32, i32* %13, align 4
  %489 = sext i32 %488 to i64
  %490 = sub i64 0, %489
  %491 = add i64 %490, %26
  %492 = sub i64 0, %489
  %493 = add i64 %492, %26
  %494 = shl i64 %489, %26
  %495 = sub i64 %489, %26
  %496 = mul i64 %495, %26
  %497 = mul nsw i64 %489, %26
  %498 = getelementptr inbounds i8, i8* %29, i64 %497
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, i8* %498, i64 %500
  store i8 0, i8* %501, align 1
  %502 = load i32, i32* %13, align 4
  %503 = load i32, i32* %14, align 4
  %504 = icmp ne i32 %502, %503
  br label %61

; <label>:505:                                    ; preds = %90, %81
  %506 = load i32, i32* %14, align 4
  %507 = load i32, i32* %11, align 4
  %508 = load i32, i32* %13, align 4
  %509 = sub i32 0, %507
  %510 = add i32 %509, %508
  %511 = sub i32 0, %507
  %512 = add i32 %511, %508
  %513 = sub i32 0, %507
  %514 = add i32 %513, %508
  %515 = sub i32 0, %507
  %516 = add i32 %515, %508
  %517 = shl i32 %507, %508
  %518 = sub nsw i32 %507, %508
  %519 = sub i32 0, %518
  %520 = add i32 %519, 2
  %521 = sub i32 0, %518
  %522 = add i32 %521, 2
  %523 = sub i32 0, %518
  %524 = add i32 %523, 2
  %525 = sub i32 0, %518
  %526 = add i32 %525, 2
  %527 = sub i32 %518, 2
  %528 = mul i32 %527, 2
  %529 = sub i32 %518, 2
  %530 = mul i32 %529, 2
  %531 = sub i32 0, %518
  %532 = add i32 %531, 2
  %533 = shl i32 %518, 2
  %534 = sub nsw i32 %518, 2
  %535 = icmp ne i32 %506, %534
  br label %90

; <label>:536:                                    ; preds = %127, %118
  br label %127

; <label>:537:                                    ; preds = %146, %137
  %538 = load i32, i32* %13, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %13, align 4
  br label %146

; <label>:540:                                    ; preds = %167, %158
  br label %167

; <label>:541:                                    ; preds = %214, %205
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = sub i64 %543, %26
  %545 = mul i64 %544, %26
  %546 = sub i64 0, %543
  %547 = add i64 %546, %26
  %548 = mul nsw i64 %543, %26
  %549 = getelementptr inbounds i8, i8* %29, i64 %548
  %550 = load i32, i32* %16, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, i8* %549, i64 %551
  store i8 1, i8* %552, align 1
  br label %214

; <label>:553:                                    ; preds = %245, %236
  %554 = load i32, i32* %15, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = sub i32 %554, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %554, 1
  %561 = sub i32 %554, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %554, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %554
  %566 = add i32 %565, 1
  %567 = shl i32 %554, 1
  %568 = add nsw i32 %554, 1
  store i32 %568, i32* %15, align 4
  br label %245

; <label>:569:                                    ; preds = %268, %259
  %570 = load i32, i32* %18, align 4
  %571 = load i32, i32* %11, align 4
  %572 = icmp slt i32 %570, %571
  br label %268

; <label>:573:                                    ; preds = %293, %284
  %574 = load i32, i32* %19, align 4
  %575 = load i32, i32* %11, align 4
  %576 = icmp slt i32 %574, %575
  br label %293

; <label>:577:                                    ; preds = %315, %306
  %578 = load i32, i32* %18, align 4
  %579 = sext i32 %578 to i64
  %580 = sub i64 %579, %26
  %581 = mul i64 %580, %26
  %582 = shl i64 %579, %26
  %583 = shl i64 %579, %26
  %584 = mul nsw i64 %579, %26
  %585 = getelementptr inbounds i8, i8* %29, i64 %584
  %586 = load i32, i32* %19, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, i8* %585, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = trunc i8 %589 to i1
  br label %315

; <label>:591:                                    ; preds = %346, %337
  br label %346

; <label>:592:                                    ; preds = %372, %363
  %593 = load i32, i32* %17, align 4
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %594, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %20, align 4
  br label %372

; <label>:596:                                    ; preds = %429, %420
  %597 = load i32, i32* %20, align 4
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = add nsw i32 %597, 1
  store i32 %600, i32* %20, align 4
  br label %429

; <label>:601:                                    ; preds = %450, %441
  %602 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %602)
  %603 = load i32, i32* %10, align 4
  br label %450
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055773601.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
