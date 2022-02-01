; ModuleID = 'source-C-CXX/100/1018.cpp'
source_filename = "source-C-CXX/100/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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
  br i1 %8, label %9, label %359

; <label>:9:                                      ; preds = %0, %359
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %359

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %355, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %369

; <label>:37:                                     ; preds = %28, %369
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %38, 3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %369

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %358

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %372

; <label>:58:                                     ; preds = %49, %372
  store i32 0, i32* %12, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %372

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %353, %67
  %69 = load i32, i32* %12, align 4
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %71, label %354

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %329, %71
  %73 = load i32, i32* %13, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %332

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = sub nsw i32 %79, %80
  %82 = mul nsw i32 %78, %81
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %83, %84
  %86 = mul nsw i32 %82, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %75
  br label %329

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %373

; <label>:98:                                     ; preds = %89, %373
  %99 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 0
  store i8 65, i8* %99, align 1
  %100 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 1
  store i8 66, i8* %100, align 1
  %101 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 2
  store i8 67, i8* %101, align 1
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = sub nsw i32 2, %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = zext i1 %115 to i32
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %116, %120
  %122 = sub nsw i32 2, %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  store i32 %122, i32* %123, align 4
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %127, %131
  %133 = sub nsw i32 2, %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  store i32 %133, i32* %134, align 4
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %136, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %373

; <label>:147:                                    ; preds = %98
  br i1 %138, label %148, label %309

; <label>:148:                                    ; preds = %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %309

; <label>:153:                                    ; preds = %148
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %13, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %309

; <label>:158:                                    ; preds = %153
  store i32 0, i32* %16, align 4
  br label %159

; <label>:159:                                    ; preds = %193, %158
  %160 = load i32, i32* %16, align 4
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %162, label %196

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %454

; <label>:177:                                    ; preds = %168, %454
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %181)
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %454

; <label>:191:                                    ; preds = %177
  br label %192

; <label>:192:                                    ; preds = %191, %162
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %16, align 4
  br label %159

; <label>:196:                                    ; preds = %159
  store i32 0, i32* %17, align 4
  br label %197

; <label>:197:                                    ; preds = %251, %196
  %198 = load i32, i32* %17, align 4
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %200, label %252

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %210)
  br label %212

; <label>:212:                                    ; preds = %206, %200
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %460

; <label>:221:                                    ; preds = %212, %460
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %460

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %461

; <label>:240:                                    ; preds = %231, %461
  %241 = load i32, i32* %17, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %17, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %461

; <label>:251:                                    ; preds = %240
  br label %197

; <label>:252:                                    ; preds = %197
  store i32 0, i32* %18, align 4
  br label %253

; <label>:253:                                    ; preds = %287, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %479

; <label>:262:                                    ; preds = %253, %479
  %263 = load i32, i32* %18, align 4
  %264 = icmp slt i32 %263, 3
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %479

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %290

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %286

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %284)
  br label %286

; <label>:286:                                    ; preds = %280, %274
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %18, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %18, align 4
  br label %253

; <label>:290:                                    ; preds = %273
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %482

; <label>:299:                                    ; preds = %290, %482
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %482

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %153, %148, %147
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %483

; <label>:319:                                    ; preds = %310, %483
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %483

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328, %88
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %13, align 4
  br label %72

; <label>:332:                                    ; preds = %72
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %484

; <label>:342:                                    ; preds = %333, %484
  %343 = load i32, i32* %12, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %12, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %484

; <label>:353:                                    ; preds = %342
  br label %68

; <label>:354:                                    ; preds = %68
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %11, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %11, align 4
  br label %28

; <label>:358:                                    ; preds = %48
  ret i32 0

; <label>:359:                                    ; preds = %9, %0
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca [3 x i32], align 4
  %365 = alloca [3 x i8], align 1
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  store i32 0, i32* %360, align 4
  store i32 0, i32* %361, align 4
  br label %9

; <label>:369:                                    ; preds = %37, %28
  %370 = load i32, i32* %11, align 4
  %371 = icmp slt i32 %370, 3
  br label %37

; <label>:372:                                    ; preds = %58, %49
  store i32 0, i32* %12, align 4
  br label %58

; <label>:373:                                    ; preds = %98, %89
  %374 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 0
  store i8 65, i8* %374, align 1
  %375 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 1
  store i8 66, i8* %375, align 1
  %376 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 2
  store i8 67, i8* %376, align 1
  %377 = load i32, i32* %12, align 4
  %378 = load i32, i32* %11, align 4
  %379 = icmp sgt i32 %377, %378
  %380 = zext i1 %379 to i32
  %381 = load i32, i32* %13, align 4
  %382 = load i32, i32* %11, align 4
  %383 = icmp eq i32 %381, %382
  %384 = zext i1 %383 to i32
  %385 = shl i32 %380, %384
  %386 = shl i32 %380, %384
  %387 = sub i32 %380, %384
  %388 = mul i32 %387, %384
  %389 = shl i32 %380, %384
  %390 = add nsw i32 %380, %384
  %391 = shl i32 2, %390
  %392 = shl i32 2, %390
  %393 = shl i32 2, %390
  %394 = sub nsw i32 2, %390
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  store i32 %394, i32* %395, align 4
  %396 = load i32, i32* %11, align 4
  %397 = load i32, i32* %12, align 4
  %398 = icmp sgt i32 %396, %397
  %399 = zext i1 %398 to i32
  %400 = load i32, i32* %11, align 4
  %401 = load i32, i32* %13, align 4
  %402 = icmp sgt i32 %400, %401
  %403 = zext i1 %402 to i32
  %404 = sub i32 %399, %403
  %405 = mul i32 %404, %403
  %406 = sub i32 %399, %403
  %407 = mul i32 %406, %403
  %408 = sub i32 %399, %403
  %409 = mul i32 %408, %403
  %410 = sub i32 0, %399
  %411 = add i32 %410, %403
  %412 = shl i32 %399, %403
  %413 = add nsw i32 %399, %403
  %414 = sub i32 2, %413
  %415 = mul i32 %414, %413
  %416 = shl i32 2, %413
  %417 = sub nsw i32 2, %413
  %418 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  store i32 %417, i32* %418, align 4
  %419 = load i32, i32* %13, align 4
  %420 = load i32, i32* %12, align 4
  %421 = icmp sgt i32 %419, %420
  %422 = zext i1 %421 to i32
  %423 = load i32, i32* %12, align 4
  %424 = load i32, i32* %11, align 4
  %425 = icmp sgt i32 %423, %424
  %426 = zext i1 %425 to i32
  %427 = sub i32 %422, %426
  %428 = mul i32 %427, %426
  %429 = sub i32 0, %422
  %430 = add i32 %429, %426
  %431 = sub i32 0, %422
  %432 = add i32 %431, %426
  %433 = sub i32 0, %422
  %434 = add i32 %433, %426
  %435 = sub i32 %422, %426
  %436 = mul i32 %435, %426
  %437 = add nsw i32 %422, %426
  %438 = shl i32 2, %437
  %439 = sub i32 2, %437
  %440 = mul i32 %439, %437
  %441 = sub i32 0, 2
  %442 = add i32 %441, %437
  %443 = shl i32 2, %437
  %444 = sub i32 2, %437
  %445 = mul i32 %444, %437
  %446 = sub i32 2, %437
  %447 = mul i32 %446, %437
  %448 = sub nsw i32 2, %437
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  store i32 %448, i32* %449, align 4
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %11, align 4
  %453 = icmp eq i32 %451, %452
  br label %98

; <label>:454:                                    ; preds = %177, %168
  %455 = load i32, i32* %16, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [3 x i8], [3 x i8]* %15, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %458)
  br label %177

; <label>:460:                                    ; preds = %221, %212
  br label %221

; <label>:461:                                    ; preds = %240, %231
  %462 = load i32, i32* %17, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %462, 1
  %466 = sub i32 %462, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %462, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %462
  %471 = add i32 %470, 1
  %472 = sub i32 0, %462
  %473 = add i32 %472, 1
  %474 = sub i32 0, %462
  %475 = add i32 %474, 1
  %476 = sub i32 %462, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %462, 1
  store i32 %478, i32* %17, align 4
  br label %240

; <label>:479:                                    ; preds = %262, %253
  %480 = load i32, i32* %18, align 4
  %481 = icmp slt i32 %480, 3
  br label %262

; <label>:482:                                    ; preds = %299, %290
  br label %299

; <label>:483:                                    ; preds = %319, %310
  br label %319

; <label>:484:                                    ; preds = %342, %333
  %485 = load i32, i32* %12, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %485, 1
  store i32 %488, i32* %12, align 4
  br label %342
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
