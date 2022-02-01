; ModuleID = 'source-C-CXX/77/820.cpp'
source_filename = "source-C-CXX/77/820.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %508, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %530

; <label>:18:                                     ; preds = %9, %530
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %530

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %511

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %533

; <label>:39:                                     ; preds = %30, %533
  store i32 1, i32* %3, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %533

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %506, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 5
  br i1 %51, label %52, label %507

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %534

; <label>:61:                                     ; preds = %52, %534
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %62, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %534

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  br label %486

; <label>:75:                                     ; preds = %73
  store i32 1, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %464, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %538

; <label>:85:                                     ; preds = %76, %538
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %86, 5
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %538

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %467

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %105, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %101, %97
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %541

; <label>:114:                                    ; preds = %105, %541
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %541

; <label>:123:                                    ; preds = %114
  br label %464

; <label>:124:                                    ; preds = %101
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %542

; <label>:133:                                    ; preds = %124, %542
  store i32 1, i32* %5, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %542

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %460, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %543

; <label>:152:                                    ; preds = %143, %543
  %153 = load i32, i32* %5, align 4
  %154 = icmp sle i32 %153, 5
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %543

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %463

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %546

; <label>:173:                                    ; preds = %164, %546
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %174, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %546

; <label>:185:                                    ; preds = %173
  br i1 %176, label %212, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %550

; <label>:195:                                    ; preds = %186, %550
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %196, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %550

; <label>:207:                                    ; preds = %195
  br i1 %198, label %212, label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %231

; <label>:212:                                    ; preds = %208, %207, %185
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %554

; <label>:221:                                    ; preds = %212, %554
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %554

; <label>:230:                                    ; preds = %221
  br label %460

; <label>:231:                                    ; preds = %208
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %555

; <label>:240:                                    ; preds = %231, %555
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %244, %245
  %247 = icmp eq i32 %243, %246
  %248 = zext i1 %247 to i32
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %248, i32* %249, align 4
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %253, %254
  %256 = icmp sgt i32 %252, %255
  %257 = zext i1 %256 to i32
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %257, i32* %258, align 8
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %259, %260
  %262 = load i32, i32* %3, align 4
  %263 = icmp slt i32 %261, %262
  %264 = zext i1 %263 to i32
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %264, i32* %265, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %267
  store i8 122, i8* %268, align 1
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %270
  store i8 113, i8* %271, align 1
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %273
  store i8 115, i8* %274, align 1
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %276
  store i8 108, i8* %277, align 1
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %281 = load i32, i32* %280, align 8
  %282 = add nsw i32 %279, %281
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %282, %284
  %286 = icmp eq i32 %285, 3
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %555

; <label>:295:                                    ; preds = %240
  br i1 %286, label %296, label %459

; <label>:296:                                    ; preds = %295
  store i32 5, i32* %6, align 4
  br label %297

; <label>:297:                                    ; preds = %457, %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %648

; <label>:306:                                    ; preds = %297, %648
  %307 = load i32, i32* %6, align 4
  %308 = icmp sge i32 %307, 1
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %648

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %458

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %2, align 4
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %333

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %329 = load i32, i32* %2, align 4
  %330 = mul nsw i32 %329, 10
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %436

; <label>:333:                                    ; preds = %318
  %334 = load i32, i32* %6, align 4
  %335 = load i32, i32* %3, align 4
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %348

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %344 = load i32, i32* %3, align 4
  %345 = mul nsw i32 %344, 10
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %343, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %435

; <label>:348:                                    ; preds = %333
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %651

; <label>:357:                                    ; preds = %348, %651
  %358 = load i32, i32* %6, align 4
  %359 = load i32, i32* %4, align 4
  %360 = icmp eq i32 %358, %359
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %651

; <label>:369:                                    ; preds = %357
  br i1 %360, label %370, label %399

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %655

; <label>:379:                                    ; preds = %370, %655
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = load i32, i32* %4, align 4
  %387 = mul nsw i32 %386, 10
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %385, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %655

; <label>:398:                                    ; preds = %379
  br label %416

; <label>:399:                                    ; preds = %369
  %400 = load i32, i32* %6, align 4
  %401 = load i32, i32* %5, align 4
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %414

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %410 = load i32, i32* %5, align 4
  %411 = mul nsw i32 %410, 10
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %409, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %415

; <label>:414:                                    ; preds = %399
  br label %437

; <label>:415:                                    ; preds = %403
  br label %416

; <label>:416:                                    ; preds = %415, %398
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %674

; <label>:425:                                    ; preds = %416, %674
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %674

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434, %337
  br label %436

; <label>:436:                                    ; preds = %435, %322
  br label %437

; <label>:437:                                    ; preds = %436, %414
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %675

; <label>:446:                                    ; preds = %437, %675
  %447 = load i32, i32* %6, align 4
  %448 = add nsw i32 %447, -1
  store i32 %448, i32* %6, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %675

; <label>:457:                                    ; preds = %446
  br label %297

; <label>:458:                                    ; preds = %317
  br label %459

; <label>:459:                                    ; preds = %458, %295
  br label %460

; <label>:460:                                    ; preds = %459, %230
  %461 = load i32, i32* %5, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %5, align 4
  br label %143

; <label>:463:                                    ; preds = %163
  br label %464

; <label>:464:                                    ; preds = %463, %123
  %465 = load i32, i32* %4, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %4, align 4
  br label %76

; <label>:467:                                    ; preds = %96
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %680

; <label>:476:                                    ; preds = %467, %680
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %680

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485, %74
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %681

; <label>:495:                                    ; preds = %486, %681
  %496 = load i32, i32* %3, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %3, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %681

; <label>:506:                                    ; preds = %495
  br label %49

; <label>:507:                                    ; preds = %49
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %2, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %2, align 4
  br label %9

; <label>:511:                                    ; preds = %29
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %695

; <label>:520:                                    ; preds = %511, %695
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %695

; <label>:529:                                    ; preds = %520
  ret i32 0

; <label>:530:                                    ; preds = %18, %9
  %531 = load i32, i32* %2, align 4
  %532 = icmp sle i32 %531, 5
  br label %18

; <label>:533:                                    ; preds = %39, %30
  store i32 1, i32* %3, align 4
  br label %39

; <label>:534:                                    ; preds = %61, %52
  %535 = load i32, i32* %3, align 4
  %536 = load i32, i32* %2, align 4
  %537 = icmp eq i32 %535, %536
  br label %61

; <label>:538:                                    ; preds = %85, %76
  %539 = load i32, i32* %4, align 4
  %540 = icmp sle i32 %539, 5
  br label %85

; <label>:541:                                    ; preds = %114, %105
  br label %114

; <label>:542:                                    ; preds = %133, %124
  store i32 1, i32* %5, align 4
  br label %133

; <label>:543:                                    ; preds = %152, %143
  %544 = load i32, i32* %5, align 4
  %545 = icmp sle i32 %544, 5
  br label %152

; <label>:546:                                    ; preds = %173, %164
  %547 = load i32, i32* %5, align 4
  %548 = load i32, i32* %2, align 4
  %549 = icmp eq i32 %547, %548
  br label %173

; <label>:550:                                    ; preds = %195, %186
  %551 = load i32, i32* %5, align 4
  %552 = load i32, i32* %3, align 4
  %553 = icmp eq i32 %551, %552
  br label %195

; <label>:554:                                    ; preds = %221, %212
  br label %221

; <label>:555:                                    ; preds = %240, %231
  %556 = load i32, i32* %2, align 4
  %557 = load i32, i32* %3, align 4
  %558 = sub i32 %556, %557
  %559 = mul i32 %558, %557
  %560 = sub i32 0, %556
  %561 = add i32 %560, %557
  %562 = sub i32 %556, %557
  %563 = mul i32 %562, %557
  %564 = sub i32 %556, %557
  %565 = mul i32 %564, %557
  %566 = sub i32 0, %556
  %567 = add i32 %566, %557
  %568 = shl i32 %556, %557
  %569 = shl i32 %556, %557
  %570 = add nsw i32 %556, %557
  %571 = load i32, i32* %4, align 4
  %572 = load i32, i32* %5, align 4
  %573 = add nsw i32 %571, %572
  %574 = icmp eq i32 %570, %573
  %575 = zext i1 %574 to i32
  %576 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %575, i32* %576, align 4
  %577 = load i32, i32* %2, align 4
  %578 = load i32, i32* %5, align 4
  %579 = shl i32 %577, %578
  %580 = shl i32 %577, %578
  %581 = sub i32 %577, %578
  %582 = mul i32 %581, %578
  %583 = shl i32 %577, %578
  %584 = sub i32 0, %577
  %585 = add i32 %584, %578
  %586 = sub i32 0, %577
  %587 = add i32 %586, %578
  %588 = sub i32 %577, %578
  %589 = mul i32 %588, %578
  %590 = add nsw i32 %577, %578
  %591 = load i32, i32* %4, align 4
  %592 = load i32, i32* %3, align 4
  %593 = sub i32 %591, %592
  %594 = mul i32 %593, %592
  %595 = sub i32 %591, %592
  %596 = mul i32 %595, %592
  %597 = shl i32 %591, %592
  %598 = add nsw i32 %591, %592
  %599 = icmp sgt i32 %590, %598
  %600 = zext i1 %599 to i32
  %601 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %600, i32* %601, align 8
  %602 = load i32, i32* %2, align 4
  %603 = load i32, i32* %4, align 4
  %604 = sub i32 0, %602
  %605 = add i32 %604, %603
  %606 = add nsw i32 %602, %603
  %607 = load i32, i32* %3, align 4
  %608 = icmp slt i32 %606, %607
  %609 = zext i1 %608 to i32
  %610 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %609, i32* %610, align 4
  %611 = load i32, i32* %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %612
  store i8 122, i8* %613, align 1
  %614 = load i32, i32* %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %615
  store i8 113, i8* %616, align 1
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %618
  store i8 115, i8* %619, align 1
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %621
  store i8 108, i8* %622, align 1
  %623 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %624 = load i32, i32* %623, align 4
  %625 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %626 = load i32, i32* %625, align 8
  %627 = sub i32 0, %624
  %628 = add i32 %627, %626
  %629 = sub i32 0, %624
  %630 = add i32 %629, %626
  %631 = shl i32 %624, %626
  %632 = shl i32 %624, %626
  %633 = shl i32 %624, %626
  %634 = sub i32 %624, %626
  %635 = mul i32 %634, %626
  %636 = sub i32 0, %624
  %637 = add i32 %636, %626
  %638 = add nsw i32 %624, %626
  %639 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %640 = load i32, i32* %639, align 4
  %641 = shl i32 %638, %640
  %642 = shl i32 %638, %640
  %643 = shl i32 %638, %640
  %644 = sub i32 0, %638
  %645 = add i32 %644, %640
  %646 = add nsw i32 %638, %640
  %647 = icmp eq i32 %646, 3
  br label %240

; <label>:648:                                    ; preds = %306, %297
  %649 = load i32, i32* %6, align 4
  %650 = icmp sge i32 %649, 1
  br label %306

; <label>:651:                                    ; preds = %357, %348
  %652 = load i32, i32* %6, align 4
  %653 = load i32, i32* %4, align 4
  %654 = icmp eq i32 %652, %653
  br label %357

; <label>:655:                                    ; preds = %379, %370
  %656 = load i32, i32* %4, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %657
  %659 = load i8, i8* %658, align 1
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %659)
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %660, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %662 = load i32, i32* %4, align 4
  %663 = sub i32 %662, 10
  %664 = mul i32 %663, 10
  %665 = sub i32 0, %662
  %666 = add i32 %665, 10
  %667 = sub i32 0, %662
  %668 = add i32 %667, 10
  %669 = shl i32 %662, 10
  %670 = shl i32 %662, 10
  %671 = mul nsw i32 %662, 10
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %661, i32 %671)
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %672, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %379

; <label>:674:                                    ; preds = %425, %416
  br label %425

; <label>:675:                                    ; preds = %446, %437
  %676 = load i32, i32* %6, align 4
  %677 = sub i32 %676, -1
  %678 = mul i32 %677, -1
  %679 = add nsw i32 %676, -1
  store i32 %679, i32* %6, align 4
  br label %446

; <label>:680:                                    ; preds = %476, %467
  br label %476

; <label>:681:                                    ; preds = %495, %486
  %682 = load i32, i32* %3, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = sub i32 %682, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 %682, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 0, %682
  %690 = add i32 %689, 1
  %691 = shl i32 %682, 1
  %692 = sub i32 %682, 1
  %693 = mul i32 %692, 1
  %694 = add nsw i32 %682, 1
  store i32 %694, i32* %3, align 4
  br label %495

; <label>:695:                                    ; preds = %520, %511
  br label %520
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
