; ModuleID = 'source-C-CXX/17/1643.cpp'
source_filename = "source-C-CXX/17/1643.cpp"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %693, %0
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %696

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %158, %27
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %715

; <label>:38:                                     ; preds = %29, %715
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %715

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %161

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %719

; <label>:60:                                     ; preds = %51, %719
  store i32 1, i32* %9, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %719

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %138, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %720

; <label>:79:                                     ; preds = %70, %720
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %720

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %139

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %724

; <label>:101:                                    ; preds = %92, %724
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x i32], [105 x i32]* %104, i64 0, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %107)
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %724

; <label>:117:                                    ; preds = %101
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %732

; <label>:127:                                    ; preds = %118, %732
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %732

; <label>:138:                                    ; preds = %127
  br label %70

; <label>:139:                                    ; preds = %91
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %738

; <label>:148:                                    ; preds = %139, %738
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %738

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  br label %29

; <label>:161:                                    ; preds = %50
  store i32 1, i32* %10, align 4
  br label %162

; <label>:162:                                    ; preds = %688, %161
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  br i1 %166, label %167, label %689

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %739

; <label>:176:                                    ; preds = %167, %739
  store i32 1, i32* %11, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %739

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %334, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %740

; <label>:195:                                    ; preds = %186, %740
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp sle i32 %196, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %740

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %335

; <label>:208:                                    ; preds = %207
  store i32 10000, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %209

; <label>:209:                                    ; preds = %232, %208
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %235

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %215
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [105 x i32], [105 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %231

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [105 x i32], [105 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %223, %213
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  br label %209

; <label>:235:                                    ; preds = %209
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %744

; <label>:244:                                    ; preds = %235, %744
  store i32 1, i32* %13, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %744

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %312, %253
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %313

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %745

; <label>:267:                                    ; preds = %258, %745
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %269
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [105 x i32], [105 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sub nsw i32 %274, %275
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %278
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [105 x i32], [105 x i32]* %279, i64 0, i64 %281
  store i32 %276, i32* %282, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %745

; <label>:291:                                    ; preds = %267
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %767

; <label>:301:                                    ; preds = %292, %767
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %13, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %767

; <label>:312:                                    ; preds = %301
  br label %254

; <label>:313:                                    ; preds = %254
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %777

; <label>:323:                                    ; preds = %314, %777
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %11, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %777

; <label>:334:                                    ; preds = %323
  br label %186

; <label>:335:                                    ; preds = %207
  store i32 1, i32* %14, align 4
  br label %336

; <label>:336:                                    ; preds = %482, %335
  %337 = load i32, i32* %14, align 4
  %338 = load i32, i32* %4, align 4
  %339 = icmp sle i32 %337, %338
  br i1 %339, label %340, label %485

; <label>:340:                                    ; preds = %336
  store i32 10000, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %341

; <label>:341:                                    ; preds = %400, %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %787

; <label>:350:                                    ; preds = %341, %787
  %351 = load i32, i32* %15, align 4
  %352 = load i32, i32* %4, align 4
  %353 = icmp sle i32 %351, %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %787

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %403

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %365
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [105 x i32], [105 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %5, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %381

; <label>:373:                                    ; preds = %363
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %375
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [105 x i32], [105 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  store i32 %380, i32* %5, align 4
  br label %381

; <label>:381:                                    ; preds = %373, %363
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %791

; <label>:390:                                    ; preds = %381, %791
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %791

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %15, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %15, align 4
  br label %341

; <label>:403:                                    ; preds = %362
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %792

; <label>:412:                                    ; preds = %403, %792
  store i32 1, i32* %16, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %792

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %478, %421
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %793

; <label>:431:                                    ; preds = %422, %793
  %432 = load i32, i32* %16, align 4
  %433 = load i32, i32* %4, align 4
  %434 = icmp sle i32 %432, %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %793

; <label>:443:                                    ; preds = %431
  br i1 %434, label %444, label %481

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %797

; <label>:453:                                    ; preds = %444, %797
  %454 = load i32, i32* %16, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %455
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [105 x i32], [105 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %5, align 4
  %462 = sub nsw i32 %460, %461
  %463 = load i32, i32* %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %464
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [105 x i32], [105 x i32]* %465, i64 0, i64 %467
  store i32 %462, i32* %468, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %797

; <label>:477:                                    ; preds = %453
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %16, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %16, align 4
  br label %422

; <label>:481:                                    ; preds = %443
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %14, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %14, align 4
  br label %336

; <label>:485:                                    ; preds = %336
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %821

; <label>:494:                                    ; preds = %485, %821
  %495 = load i32, i32* %6, align 4
  %496 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 2
  %497 = getelementptr inbounds [105 x i32], [105 x i32]* %496, i64 0, i64 2
  %498 = load i32, i32* %497, align 8
  %499 = add nsw i32 %495, %498
  store i32 %499, i32* %6, align 4
  store i32 2, i32* %17, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %821

; <label>:508:                                    ; preds = %494
  br label %509

; <label>:509:                                    ; preds = %594, %508
  %510 = load i32, i32* %17, align 4
  %511 = load i32, i32* %4, align 4
  %512 = sub nsw i32 %511, 1
  %513 = icmp sle i32 %510, %512
  br i1 %513, label %514, label %595

; <label>:514:                                    ; preds = %509
  store i32 1, i32* %18, align 4
  br label %515

; <label>:515:                                    ; preds = %552, %514
  %516 = load i32, i32* %18, align 4
  %517 = load i32, i32* %4, align 4
  %518 = icmp sle i32 %516, %517
  br i1 %518, label %519, label %555

; <label>:519:                                    ; preds = %515
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %837

; <label>:528:                                    ; preds = %519, %837
  %529 = load i32, i32* %17, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %531
  %533 = load i32, i32* %18, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [105 x i32], [105 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %17, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %538
  %540 = load i32, i32* %18, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [105 x i32], [105 x i32]* %539, i64 0, i64 %541
  store i32 %536, i32* %542, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %837

; <label>:551:                                    ; preds = %528
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %18, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %18, align 4
  br label %515

; <label>:555:                                    ; preds = %515
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %864

; <label>:564:                                    ; preds = %555, %864
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %864

; <label>:573:                                    ; preds = %564
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %865

; <label>:583:                                    ; preds = %574, %865
  %584 = load i32, i32* %17, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %17, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %865

; <label>:594:                                    ; preds = %583
  br label %509

; <label>:595:                                    ; preds = %509
  store i32 2, i32* %19, align 4
  br label %596

; <label>:596:                                    ; preds = %662, %595
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %878

; <label>:605:                                    ; preds = %596, %878
  %606 = load i32, i32* %19, align 4
  %607 = load i32, i32* %4, align 4
  %608 = sub nsw i32 %607, 1
  %609 = icmp sle i32 %606, %608
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %878

; <label>:618:                                    ; preds = %605
  br i1 %609, label %619, label %665

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %890

; <label>:628:                                    ; preds = %619, %890
  store i32 1, i32* %20, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %890

; <label>:637:                                    ; preds = %628
  br label %638

; <label>:638:                                    ; preds = %658, %637
  %639 = load i32, i32* %20, align 4
  %640 = load i32, i32* %4, align 4
  %641 = sub nsw i32 %640, 1
  %642 = icmp sle i32 %639, %641
  br i1 %642, label %643, label %661

; <label>:643:                                    ; preds = %638
  %644 = load i32, i32* %20, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %645
  %647 = load i32, i32* %19, align 4
  %648 = add nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [105 x i32], [105 x i32]* %646, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %20, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %653
  %655 = load i32, i32* %19, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [105 x i32], [105 x i32]* %654, i64 0, i64 %656
  store i32 %651, i32* %657, align 4
  br label %658

; <label>:658:                                    ; preds = %643
  %659 = load i32, i32* %20, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %20, align 4
  br label %638

; <label>:661:                                    ; preds = %638
  br label %662

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %19, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %19, align 4
  br label %596

; <label>:665:                                    ; preds = %618
  %666 = load i32, i32* %4, align 4
  %667 = sub nsw i32 %666, 1
  store i32 %667, i32* %4, align 4
  br label %668

; <label>:668:                                    ; preds = %665
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %891

; <label>:677:                                    ; preds = %668, %891
  %678 = load i32, i32* %10, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %10, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %891

; <label>:688:                                    ; preds = %677
  br label %162

; <label>:689:                                    ; preds = %162
  %690 = load i32, i32* %6, align 4
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %690)
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %691, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %693

; <label>:693:                                    ; preds = %689
  %694 = load i32, i32* %7, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %7, align 4
  br label %23

; <label>:696:                                    ; preds = %23
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %901

; <label>:705:                                    ; preds = %696, %901
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %901

; <label>:714:                                    ; preds = %705
  ret i32 0

; <label>:715:                                    ; preds = %38, %29
  %716 = load i32, i32* %8, align 4
  %717 = load i32, i32* %2, align 4
  %718 = icmp sle i32 %716, %717
  br label %38

; <label>:719:                                    ; preds = %60, %51
  store i32 1, i32* %9, align 4
  br label %60

; <label>:720:                                    ; preds = %79, %70
  %721 = load i32, i32* %9, align 4
  %722 = load i32, i32* %2, align 4
  %723 = icmp sle i32 %721, %722
  br label %79

; <label>:724:                                    ; preds = %101, %92
  %725 = load i32, i32* %8, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %726
  %728 = load i32, i32* %9, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [105 x i32], [105 x i32]* %727, i64 0, i64 %729
  %731 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %730)
  br label %101

; <label>:732:                                    ; preds = %127, %118
  %733 = load i32, i32* %9, align 4
  %734 = shl i32 %733, 1
  %735 = sub i32 %733, 1
  %736 = mul i32 %735, 1
  %737 = add nsw i32 %733, 1
  store i32 %737, i32* %9, align 4
  br label %127

; <label>:738:                                    ; preds = %148, %139
  br label %148

; <label>:739:                                    ; preds = %176, %167
  store i32 1, i32* %11, align 4
  br label %176

; <label>:740:                                    ; preds = %195, %186
  %741 = load i32, i32* %11, align 4
  %742 = load i32, i32* %4, align 4
  %743 = icmp sle i32 %741, %742
  br label %195

; <label>:744:                                    ; preds = %244, %235
  store i32 1, i32* %13, align 4
  br label %244

; <label>:745:                                    ; preds = %267, %258
  %746 = load i32, i32* %11, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %747
  %749 = load i32, i32* %13, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [105 x i32], [105 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %5, align 4
  %754 = sub i32 0, %752
  %755 = add i32 %754, %753
  %756 = sub i32 %752, %753
  %757 = mul i32 %756, %753
  %758 = shl i32 %752, %753
  %759 = shl i32 %752, %753
  %760 = sub nsw i32 %752, %753
  %761 = load i32, i32* %11, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %762
  %764 = load i32, i32* %13, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [105 x i32], [105 x i32]* %763, i64 0, i64 %765
  store i32 %760, i32* %766, align 4
  br label %267

; <label>:767:                                    ; preds = %301, %292
  %768 = load i32, i32* %13, align 4
  %769 = shl i32 %768, 1
  %770 = sub i32 0, %768
  %771 = add i32 %770, 1
  %772 = sub i32 0, %768
  %773 = add i32 %772, 1
  %774 = shl i32 %768, 1
  %775 = shl i32 %768, 1
  %776 = add nsw i32 %768, 1
  store i32 %776, i32* %13, align 4
  br label %301

; <label>:777:                                    ; preds = %323, %314
  %778 = load i32, i32* %11, align 4
  %779 = sub i32 %778, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 %778, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 %778, 1
  %784 = mul i32 %783, 1
  %785 = shl i32 %778, 1
  %786 = add nsw i32 %778, 1
  store i32 %786, i32* %11, align 4
  br label %323

; <label>:787:                                    ; preds = %350, %341
  %788 = load i32, i32* %15, align 4
  %789 = load i32, i32* %4, align 4
  %790 = icmp sle i32 %788, %789
  br label %350

; <label>:791:                                    ; preds = %390, %381
  br label %390

; <label>:792:                                    ; preds = %412, %403
  store i32 1, i32* %16, align 4
  br label %412

; <label>:793:                                    ; preds = %431, %422
  %794 = load i32, i32* %16, align 4
  %795 = load i32, i32* %4, align 4
  %796 = icmp sle i32 %794, %795
  br label %431

; <label>:797:                                    ; preds = %453, %444
  %798 = load i32, i32* %16, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %799
  %801 = load i32, i32* %14, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [105 x i32], [105 x i32]* %800, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = load i32, i32* %5, align 4
  %806 = sub i32 %804, %805
  %807 = mul i32 %806, %805
  %808 = sub i32 0, %804
  %809 = add i32 %808, %805
  %810 = sub i32 0, %804
  %811 = add i32 %810, %805
  %812 = sub i32 %804, %805
  %813 = mul i32 %812, %805
  %814 = sub nsw i32 %804, %805
  %815 = load i32, i32* %16, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %816
  %818 = load i32, i32* %14, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [105 x i32], [105 x i32]* %817, i64 0, i64 %819
  store i32 %814, i32* %820, align 4
  br label %453

; <label>:821:                                    ; preds = %494, %485
  %822 = load i32, i32* %6, align 4
  %823 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 2
  %824 = getelementptr inbounds [105 x i32], [105 x i32]* %823, i64 0, i64 2
  %825 = load i32, i32* %824, align 8
  %826 = sub i32 %822, %825
  %827 = mul i32 %826, %825
  %828 = shl i32 %822, %825
  %829 = shl i32 %822, %825
  %830 = sub i32 %822, %825
  %831 = mul i32 %830, %825
  %832 = sub i32 0, %822
  %833 = add i32 %832, %825
  %834 = sub i32 %822, %825
  %835 = mul i32 %834, %825
  %836 = add nsw i32 %822, %825
  store i32 %836, i32* %6, align 4
  store i32 2, i32* %17, align 4
  br label %494

; <label>:837:                                    ; preds = %528, %519
  %838 = load i32, i32* %17, align 4
  %839 = shl i32 %838, 1
  %840 = sub i32 %838, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 0, %838
  %843 = add i32 %842, 1
  %844 = shl i32 %838, 1
  %845 = sub i32 0, %838
  %846 = add i32 %845, 1
  %847 = sub i32 0, %838
  %848 = add i32 %847, 1
  %849 = sub i32 %838, 1
  %850 = mul i32 %849, 1
  %851 = add nsw i32 %838, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %852
  %854 = load i32, i32* %18, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [105 x i32], [105 x i32]* %853, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = load i32, i32* %17, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %859
  %861 = load i32, i32* %18, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [105 x i32], [105 x i32]* %860, i64 0, i64 %862
  store i32 %857, i32* %863, align 4
  br label %528

; <label>:864:                                    ; preds = %564, %555
  br label %564

; <label>:865:                                    ; preds = %583, %574
  %866 = load i32, i32* %17, align 4
  %867 = sub i32 0, %866
  %868 = add i32 %867, 1
  %869 = sub i32 0, %866
  %870 = add i32 %869, 1
  %871 = sub i32 0, %866
  %872 = add i32 %871, 1
  %873 = sub i32 0, %866
  %874 = add i32 %873, 1
  %875 = sub i32 %866, 1
  %876 = mul i32 %875, 1
  %877 = add nsw i32 %866, 1
  store i32 %877, i32* %17, align 4
  br label %583

; <label>:878:                                    ; preds = %605, %596
  %879 = load i32, i32* %19, align 4
  %880 = load i32, i32* %4, align 4
  %881 = shl i32 %880, 1
  %882 = shl i32 %880, 1
  %883 = shl i32 %880, 1
  %884 = shl i32 %880, 1
  %885 = sub i32 0, %880
  %886 = add i32 %885, 1
  %887 = shl i32 %880, 1
  %888 = sub nsw i32 %880, 1
  %889 = icmp sle i32 %879, %888
  br label %605

; <label>:890:                                    ; preds = %628, %619
  store i32 1, i32* %20, align 4
  br label %628

; <label>:891:                                    ; preds = %677, %668
  %892 = load i32, i32* %10, align 4
  %893 = sub i32 0, %892
  %894 = add i32 %893, 1
  %895 = sub i32 0, %892
  %896 = add i32 %895, 1
  %897 = shl i32 %892, 1
  %898 = sub i32 0, %892
  %899 = add i32 %898, 1
  %900 = add nsw i32 %892, 1
  store i32 %900, i32* %10, align 4
  br label %677

; <label>:901:                                    ; preds = %705, %696
  br label %705
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
