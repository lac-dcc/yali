; ModuleID = 'source-C-CXX/40/93.cpp'
source_filename = "source-C-CXX/40/93.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]
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
  br i1 %8, label %9, label %422

; <label>:9:                                      ; preds = %0, %422
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [5 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [5 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %422

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %420, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %421

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %378, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %431

; <label>:40:                                     ; preds = %31, %431
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %41, 5
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %431

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %381

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  br label %378

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %434

; <label>:66:                                     ; preds = %57, %434
  store i32 0, i32* %13, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %434

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %376, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %435

; <label>:85:                                     ; preds = %76, %435
  %86 = load i32, i32* %13, align 4
  %87 = icmp slt i32 %86, 5
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %435

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %377

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %105, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %101, %97
  br label %356

; <label>:106:                                    ; preds = %101
  store i32 0, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %334, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %438

; <label>:116:                                    ; preds = %107, %438
  %117 = load i32, i32* %14, align 4
  %118 = icmp slt i32 %117, 5
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %438

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %337

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %13, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %158, label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %158, label %136

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %441

; <label>:145:                                    ; preds = %136, %441
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp eq i32 %146, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %441

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %177

; <label>:158:                                    ; preds = %157, %132, %128
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %445

; <label>:167:                                    ; preds = %158, %445
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %445

; <label>:176:                                    ; preds = %167
  br label %334

; <label>:177:                                    ; preds = %157
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %446

; <label>:186:                                    ; preds = %177, %446
  %187 = load i32, i32* %11, align 4
  %188 = sub nsw i32 10, %187
  %189 = load i32, i32* %12, align 4
  %190 = sub nsw i32 %188, %189
  %191 = load i32, i32* %13, align 4
  %192 = sub nsw i32 %190, %191
  %193 = load i32, i32* %14, align 4
  %194 = sub nsw i32 %192, %193
  store i32 %194, i32* %15, align 4
  %195 = load i32, i32* %15, align 4
  %196 = icmp eq i32 %195, 1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %446

; <label>:205:                                    ; preds = %186
  br i1 %196, label %209, label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %15, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %206, %205
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %485

; <label>:218:                                    ; preds = %209, %485
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %485

; <label>:227:                                    ; preds = %218
  br label %337

; <label>:228:                                    ; preds = %206
  %229 = load i32, i32* %15, align 4
  %230 = icmp eq i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %12, align 4
  %237 = icmp eq i32 %236, 1
  %238 = zext i1 %237 to i32
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %11, align 4
  %243 = icmp eq i32 %242, 4
  %244 = zext i1 %243 to i32
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* %13, align 4
  %249 = icmp ne i32 %248, 0
  %250 = zext i1 %249 to i32
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* %14, align 4
  %255 = icmp eq i32 %254, 0
  %256 = zext i1 %255 to i32
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 0
  %261 = load i32, i32* %260, align 16
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %261, %263
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %333

; <label>:266:                                    ; preds = %235
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %486

; <label>:275:                                    ; preds = %266, %486
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 2
  %277 = load i32, i32* %276, align 8
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 3
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %277, %279
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 4
  %282 = load i32, i32* %281, align 16
  %283 = add nsw i32 %280, %282
  %284 = icmp eq i32 %283, 0
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %486

; <label>:293:                                    ; preds = %275
  br i1 %284, label %294, label %333

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %515

; <label>:303:                                    ; preds = %294, %515
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 1
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %308 = load i32, i32* %12, align 4
  %309 = add nsw i32 %308, 1
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 1
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %316 = load i32, i32* %14, align 4
  %317 = add nsw i32 %316, 1
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %315, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %318, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %320, 1
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %319, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %515

; <label>:332:                                    ; preds = %303
  br label %333

; <label>:333:                                    ; preds = %332, %293, %235
  br label %334

; <label>:334:                                    ; preds = %333, %176
  %335 = load i32, i32* %14, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %14, align 4
  br label %107

; <label>:337:                                    ; preds = %227, %127
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %556

; <label>:346:                                    ; preds = %337, %556
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %556

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %105
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %557

; <label>:365:                                    ; preds = %356, %557
  %366 = load i32, i32* %13, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %13, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %557

; <label>:376:                                    ; preds = %365
  br label %76

; <label>:377:                                    ; preds = %96
  br label %378

; <label>:378:                                    ; preds = %377, %56
  %379 = load i32, i32* %12, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %12, align 4
  br label %31

; <label>:381:                                    ; preds = %51
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %572

; <label>:390:                                    ; preds = %381, %572
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %572

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %573

; <label>:409:                                    ; preds = %400, %573
  %410 = load i32, i32* %11, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %11, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %573

; <label>:420:                                    ; preds = %409
  br label %27

; <label>:421:                                    ; preds = %27
  ret i32 0

; <label>:422:                                    ; preds = %9, %0
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca [5 x i32], align 16
  store i32 0, i32* %423, align 4
  %430 = bitcast [5 x i32]* %429 to i8*
  call void @llvm.memset.p0i8.i64(i8* %430, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %424, align 4
  br label %9

; <label>:431:                                    ; preds = %40, %31
  %432 = load i32, i32* %12, align 4
  %433 = icmp slt i32 %432, 5
  br label %40

; <label>:434:                                    ; preds = %66, %57
  store i32 0, i32* %13, align 4
  br label %66

; <label>:435:                                    ; preds = %85, %76
  %436 = load i32, i32* %13, align 4
  %437 = icmp slt i32 %436, 5
  br label %85

; <label>:438:                                    ; preds = %116, %107
  %439 = load i32, i32* %14, align 4
  %440 = icmp slt i32 %439, 5
  br label %116

; <label>:441:                                    ; preds = %145, %136
  %442 = load i32, i32* %14, align 4
  %443 = load i32, i32* %11, align 4
  %444 = icmp eq i32 %442, %443
  br label %145

; <label>:445:                                    ; preds = %167, %158
  br label %167

; <label>:446:                                    ; preds = %186, %177
  %447 = load i32, i32* %11, align 4
  %448 = sub i32 10, %447
  %449 = mul i32 %448, %447
  %450 = sub i32 0, 10
  %451 = add i32 %450, %447
  %452 = sub i32 10, %447
  %453 = mul i32 %452, %447
  %454 = sub i32 0, 10
  %455 = add i32 %454, %447
  %456 = shl i32 10, %447
  %457 = shl i32 10, %447
  %458 = sub nsw i32 10, %447
  %459 = load i32, i32* %12, align 4
  %460 = shl i32 %458, %459
  %461 = sub i32 %458, %459
  %462 = mul i32 %461, %459
  %463 = sub i32 0, %458
  %464 = add i32 %463, %459
  %465 = shl i32 %458, %459
  %466 = sub i32 0, %458
  %467 = add i32 %466, %459
  %468 = shl i32 %458, %459
  %469 = sub nsw i32 %458, %459
  %470 = load i32, i32* %13, align 4
  %471 = sub i32 %469, %470
  %472 = mul i32 %471, %470
  %473 = sub i32 0, %469
  %474 = add i32 %473, %470
  %475 = sub i32 %469, %470
  %476 = mul i32 %475, %470
  %477 = sub nsw i32 %469, %470
  %478 = load i32, i32* %14, align 4
  %479 = sub i32 %477, %478
  %480 = mul i32 %479, %478
  %481 = shl i32 %477, %478
  %482 = sub nsw i32 %477, %478
  store i32 %482, i32* %15, align 4
  %483 = load i32, i32* %15, align 4
  %484 = icmp eq i32 %483, 1
  br label %186

; <label>:485:                                    ; preds = %218, %209
  br label %218

; <label>:486:                                    ; preds = %275, %266
  %487 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 2
  %488 = load i32, i32* %487, align 8
  %489 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 3
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 %488, %490
  %492 = mul i32 %491, %490
  %493 = shl i32 %488, %490
  %494 = sub i32 0, %488
  %495 = add i32 %494, %490
  %496 = sub i32 %488, %490
  %497 = mul i32 %496, %490
  %498 = sub i32 0, %488
  %499 = add i32 %498, %490
  %500 = add nsw i32 %488, %490
  %501 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 4
  %502 = load i32, i32* %501, align 16
  %503 = sub i32 0, %500
  %504 = add i32 %503, %502
  %505 = sub i32 %500, %502
  %506 = mul i32 %505, %502
  %507 = shl i32 %500, %502
  %508 = sub i32 %500, %502
  %509 = mul i32 %508, %502
  %510 = shl i32 %500, %502
  %511 = sub i32 0, %500
  %512 = add i32 %511, %502
  %513 = add nsw i32 %500, %502
  %514 = icmp eq i32 %513, 0
  br label %275

; <label>:515:                                    ; preds = %303, %294
  %516 = load i32, i32* %11, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 %516, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %516, 1
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %521, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %523 = load i32, i32* %12, align 4
  %524 = shl i32 %523, 1
  %525 = sub i32 0, %523
  %526 = add i32 %525, 1
  %527 = shl i32 %523, 1
  %528 = shl i32 %523, 1
  %529 = add nsw i32 %523, 1
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %522, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %532 = load i32, i32* %13, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %532, 1
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %531, i32 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %538 = load i32, i32* %14, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %538, 1
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %537, i32 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %542, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %544 = load i32, i32* %15, align 4
  %545 = shl i32 %544, 1
  %546 = shl i32 %544, 1
  %547 = sub i32 0, %544
  %548 = add i32 %547, 1
  %549 = sub i32 0, %544
  %550 = add i32 %549, 1
  %551 = shl i32 %544, 1
  %552 = shl i32 %544, 1
  %553 = add nsw i32 %544, 1
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %543, i32 %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %554, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %303

; <label>:556:                                    ; preds = %346, %337
  br label %346

; <label>:557:                                    ; preds = %365, %356
  %558 = load i32, i32* %13, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = shl i32 %558, 1
  %564 = shl i32 %558, 1
  %565 = sub i32 0, %558
  %566 = add i32 %565, 1
  %567 = sub i32 0, %558
  %568 = add i32 %567, 1
  %569 = sub i32 %558, 1
  %570 = mul i32 %569, 1
  %571 = add nsw i32 %558, 1
  store i32 %571, i32* %13, align 4
  br label %365

; <label>:572:                                    ; preds = %390, %381
  br label %390

; <label>:573:                                    ; preds = %409, %400
  %574 = load i32, i32* %11, align 4
  %575 = shl i32 %574, 1
  %576 = sub i32 %574, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %574, 1
  %579 = sub i32 0, %574
  %580 = add i32 %579, 1
  %581 = sub i32 %574, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %574, 1
  %584 = add nsw i32 %574, 1
  store i32 %584, i32* %11, align 4
  br label %409
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
