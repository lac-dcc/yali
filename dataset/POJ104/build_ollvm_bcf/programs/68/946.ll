; ModuleID = 'source-C-CXX/68/946.cpp'
source_filename = "source-C-CXX/68/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]
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
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %471

; <label>:34:                                     ; preds = %25, %471
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %471

; <label>:44:                                     ; preds = %34
  br label %45

; <label>:45:                                     ; preds = %44, %22, %0
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %53, %45
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 1000
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %46

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %473

; <label>:65:                                     ; preds = %56, %473
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %473

; <label>:78:                                     ; preds = %65
  br label %79

; <label>:79:                                     ; preds = %185, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %494

; <label>:88:                                     ; preds = %79, %494
  %89 = load i32, i32* %2, align 4
  %90 = icmp sge i32 %89, 0
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %494

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %121

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %497

; <label>:109:                                    ; preds = %100, %497
  %110 = load i32, i32* %3, align 4
  %111 = icmp sge i32 %110, 0
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %497

; <label>:120:                                    ; preds = %109
  br label %121

; <label>:121:                                    ; preds = %120, %99
  %122 = phi i1 [ false, %99 ], [ %111, %120 ]
  br i1 %122, label %123, label %186

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %500

; <label>:132:                                    ; preds = %123, %500
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %137, %142
  %144 = sub nsw i32 %143, 96
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, %145
  store i32 %153, i32* %151, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %500

; <label>:162:                                    ; preds = %132
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %567

; <label>:172:                                    ; preds = %163, %567
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %2, align 4
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %3, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %567

; <label>:185:                                    ; preds = %172
  br label %79

; <label>:186:                                    ; preds = %121
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %271

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %584

; <label>:199:                                    ; preds = %190, %584
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %584

; <label>:212:                                    ; preds = %199
  br label %213

; <label>:213:                                    ; preds = %249, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %596

; <label>:222:                                    ; preds = %213, %596
  %223 = load i32, i32* %2, align 4
  %224 = icmp sge i32 %223, 0
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %596

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %252

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = sub nsw i32 %239, 48
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, %240
  store i32 %248, i32* %246, align 4
  br label %249

; <label>:249:                                    ; preds = %234
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %2, align 4
  br label %213

; <label>:252:                                    ; preds = %233
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %599

; <label>:261:                                    ; preds = %252, %599
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %599

; <label>:270:                                    ; preds = %261
  br label %321

; <label>:271:                                    ; preds = %186
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %7, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %320

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sub nsw i32 %278, 1
  store i32 %279, i32* %2, align 4
  br label %280

; <label>:280:                                    ; preds = %298, %275
  %281 = load i32, i32* %2, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %301

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = sub nsw i32 %288, 48
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub nsw i32 %290, %291
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, %289
  store i32 %297, i32* %295, align 4
  br label %298

; <label>:298:                                    ; preds = %283
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %2, align 4
  br label %280

; <label>:301:                                    ; preds = %280
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %600

; <label>:310:                                    ; preds = %301, %600
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %600

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319, %271
  br label %321

; <label>:321:                                    ; preds = %320, %270
  store i32 0, i32* %2, align 4
  br label %322

; <label>:322:                                    ; preds = %388, %321
  %323 = load i32, i32* %2, align 4
  %324 = icmp slt i32 %323, 999
  br i1 %324, label %325, label %391

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %601

; <label>:334:                                    ; preds = %325, %601
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sgt i32 %338, 9
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %601

; <label>:348:                                    ; preds = %334
  br i1 %339, label %349, label %387

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %607

; <label>:358:                                    ; preds = %349, %607
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sdiv i32 %362, 10
  %364 = load i32, i32* %2, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %368, %363
  store i32 %369, i32* %367, align 4
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = srem i32 %373, 10
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %607

; <label>:386:                                    ; preds = %358
  br label %387

; <label>:387:                                    ; preds = %386, %348
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %2, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %2, align 4
  br label %322

; <label>:391:                                    ; preds = %322
  store i32 999, i32* %2, align 4
  br label %392

; <label>:392:                                    ; preds = %418, %391
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %419

; <label>:398:                                    ; preds = %392
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %665

; <label>:407:                                    ; preds = %398, %665
  %408 = load i32, i32* %2, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, i32* %2, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %665

; <label>:418:                                    ; preds = %407
  br label %392

; <label>:419:                                    ; preds = %392
  %420 = load i32, i32* %2, align 4
  store i32 %420, i32* %3, align 4
  br label %421

; <label>:421:                                    ; preds = %468, %419
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %678

; <label>:430:                                    ; preds = %421, %678
  %431 = load i32, i32* %3, align 4
  %432 = icmp sge i32 %431, 0
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %678

; <label>:441:                                    ; preds = %430
  br i1 %432, label %442, label %469

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  br label %448

; <label>:448:                                    ; preds = %442
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %681

; <label>:457:                                    ; preds = %448, %681
  %458 = load i32, i32* %3, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, i32* %3, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %681

; <label>:468:                                    ; preds = %457
  br label %421

; <label>:469:                                    ; preds = %441
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:471:                                    ; preds = %34, %25
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %34

; <label>:473:                                    ; preds = %65, %56
  %474 = load i32, i32* %6, align 4
  %475 = shl i32 %474, 1
  %476 = sub i32 0, %474
  %477 = add i32 %476, 1
  %478 = sub i32 0, %474
  %479 = add i32 %478, 1
  %480 = sub i32 0, %474
  %481 = add i32 %480, 1
  %482 = shl i32 %474, 1
  %483 = sub nsw i32 %474, 1
  store i32 %483, i32* %2, align 4
  %484 = load i32, i32* %7, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %484, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %484, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %484, 1
  %492 = mul i32 %491, 1
  %493 = sub nsw i32 %484, 1
  store i32 %493, i32* %3, align 4
  br label %65

; <label>:494:                                    ; preds = %88, %79
  %495 = load i32, i32* %2, align 4
  %496 = icmp sge i32 %495, 0
  br label %88

; <label>:497:                                    ; preds = %109, %100
  %498 = load i32, i32* %3, align 4
  %499 = icmp sge i32 %498, 0
  br label %109

; <label>:500:                                    ; preds = %132, %123
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = sub i32 %505, %510
  %512 = mul i32 %511, %510
  %513 = sub i32 0, %505
  %514 = add i32 %513, %510
  %515 = shl i32 %505, %510
  %516 = sub i32 %505, %510
  %517 = mul i32 %516, %510
  %518 = add nsw i32 %505, %510
  %519 = sub i32 0, %518
  %520 = add i32 %519, 96
  %521 = shl i32 %518, 96
  %522 = sub i32 %518, 96
  %523 = mul i32 %522, 96
  %524 = sub i32 0, %518
  %525 = add i32 %524, 96
  %526 = sub i32 0, %518
  %527 = add i32 %526, 96
  %528 = sub nsw i32 %518, 96
  store i32 %528, i32* %9, align 4
  %529 = load i32, i32* %9, align 4
  %530 = load i32, i32* %6, align 4
  %531 = load i32, i32* %2, align 4
  %532 = sub i32 0, %530
  %533 = add i32 %532, %531
  %534 = sub i32 %530, %531
  %535 = mul i32 %534, %531
  %536 = shl i32 %530, %531
  %537 = shl i32 %530, %531
  %538 = shl i32 %530, %531
  %539 = shl i32 %530, %531
  %540 = sub i32 0, %530
  %541 = add i32 %540, %531
  %542 = sub i32 %530, %531
  %543 = mul i32 %542, %531
  %544 = shl i32 %530, %531
  %545 = sub nsw i32 %530, %531
  %546 = sub i32 %545, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %545, 1
  %549 = sub i32 %545, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %545
  %552 = add i32 %551, 1
  %553 = sub i32 %545, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %545, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %545
  %558 = add i32 %557, 1
  %559 = shl i32 %545, 1
  %560 = sub nsw i32 %545, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, %529
  %566 = add nsw i32 %563, %529
  store i32 %566, i32* %562, align 4
  br label %132

; <label>:567:                                    ; preds = %172, %163
  %568 = load i32, i32* %2, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, -1
  %571 = sub i32 %568, -1
  %572 = mul i32 %571, -1
  %573 = sub i32 0, %568
  %574 = add i32 %573, -1
  %575 = add nsw i32 %568, -1
  store i32 %575, i32* %2, align 4
  %576 = load i32, i32* %3, align 4
  %577 = shl i32 %576, -1
  %578 = sub i32 %576, -1
  %579 = mul i32 %578, -1
  %580 = shl i32 %576, -1
  %581 = sub i32 0, %576
  %582 = add i32 %581, -1
  %583 = add nsw i32 %576, -1
  store i32 %583, i32* %3, align 4
  br label %172

; <label>:584:                                    ; preds = %199, %190
  %585 = load i32, i32* %6, align 4
  %586 = load i32, i32* %7, align 4
  %587 = sub i32 %585, %586
  %588 = mul i32 %587, %586
  %589 = shl i32 %585, %586
  %590 = shl i32 %585, %586
  %591 = sub nsw i32 %585, %586
  %592 = shl i32 %591, 1
  %593 = sub i32 %591, 1
  %594 = mul i32 %593, 1
  %595 = sub nsw i32 %591, 1
  store i32 %595, i32* %2, align 4
  br label %199

; <label>:596:                                    ; preds = %222, %213
  %597 = load i32, i32* %2, align 4
  %598 = icmp sge i32 %597, 0
  br label %222

; <label>:599:                                    ; preds = %261, %252
  br label %261

; <label>:600:                                    ; preds = %310, %301
  br label %310

; <label>:601:                                    ; preds = %334, %325
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp sgt i32 %605, 9
  br label %334

; <label>:607:                                    ; preds = %358, %349
  %608 = load i32, i32* %2, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 10
  %614 = shl i32 %611, 10
  %615 = shl i32 %611, 10
  %616 = shl i32 %611, 10
  %617 = sub i32 %611, 10
  %618 = mul i32 %617, 10
  %619 = shl i32 %611, 10
  %620 = shl i32 %611, 10
  %621 = sdiv i32 %611, 10
  %622 = load i32, i32* %2, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, 1
  %625 = sub i32 0, %622
  %626 = add i32 %625, 1
  %627 = sub i32 0, %622
  %628 = add i32 %627, 1
  %629 = sub i32 0, %622
  %630 = add i32 %629, 1
  %631 = sub i32 0, %622
  %632 = add i32 %631, 1
  %633 = sub i32 %622, 1
  %634 = mul i32 %633, 1
  %635 = shl i32 %622, 1
  %636 = shl i32 %622, 1
  %637 = sub i32 %622, 1
  %638 = mul i32 %637, 1
  %639 = shl i32 %622, 1
  %640 = add nsw i32 %622, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %643, %621
  %645 = mul i32 %644, %621
  %646 = sub i32 0, %643
  %647 = add i32 %646, %621
  %648 = add nsw i32 %643, %621
  store i32 %648, i32* %642, align 4
  %649 = load i32, i32* %2, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 10
  %655 = sub i32 %652, 10
  %656 = mul i32 %655, 10
  %657 = sub i32 %652, 10
  %658 = mul i32 %657, 10
  %659 = sub i32 0, %652
  %660 = add i32 %659, 10
  %661 = srem i32 %652, 10
  %662 = load i32, i32* %2, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %663
  store i32 %661, i32* %664, align 4
  br label %358

; <label>:665:                                    ; preds = %407, %398
  %666 = load i32, i32* %2, align 4
  %667 = sub i32 %666, -1
  %668 = mul i32 %667, -1
  %669 = sub i32 %666, -1
  %670 = mul i32 %669, -1
  %671 = shl i32 %666, -1
  %672 = sub i32 %666, -1
  %673 = mul i32 %672, -1
  %674 = sub i32 0, %666
  %675 = add i32 %674, -1
  %676 = shl i32 %666, -1
  %677 = add nsw i32 %666, -1
  store i32 %677, i32* %2, align 4
  br label %407

; <label>:678:                                    ; preds = %430, %421
  %679 = load i32, i32* %3, align 4
  %680 = icmp sge i32 %679, 0
  br label %430

; <label>:681:                                    ; preds = %457, %448
  %682 = load i32, i32* %3, align 4
  %683 = shl i32 %682, -1
  %684 = sub i32 0, %682
  %685 = add i32 %684, -1
  %686 = sub i32 %682, -1
  %687 = mul i32 %686, -1
  %688 = add nsw i32 %682, -1
  store i32 %688, i32* %3, align 4
  br label %457
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
