; ModuleID = 'source-C-CXX/77/1759.cpp'
source_filename = "source-C-CXX/77/1759.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1759.cpp, i8* null }]
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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %436, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %437

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %456

; <label>:25:                                     ; preds = %16, %456
  store i32 1, i32* %3, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %456

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %414, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %415

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %457

; <label>:47:                                     ; preds = %38, %457
  store i32 1, i32* %4, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %457

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %392, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 6
  br i1 %59, label %60, label %393

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %370, %60
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 6
  br i1 %63, label %64, label %371

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %349

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %458

; <label>:81:                                     ; preds = %72, %458
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp sgt i32 %84, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %458

; <label>:97:                                     ; preds = %81
  br i1 %88, label %98, label %349

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %349

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %2, align 4
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %105, i32* %106, align 16
  %107 = load i32, i32* %3, align 4
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %109, i32* %110, align 8
  %111 = load i32, i32* %5, align 4
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %111, i32* %112, align 4
  store i32 0, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %247, %104
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %114, 3
  br i1 %115, label %116, label %248

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %479

; <label>:125:                                    ; preds = %116, %479
  store i32 0, i32* %8, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %479

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %225, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %480

; <label>:144:                                    ; preds = %135, %480
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 3, %146
  %148 = icmp slt i32 %145, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %480

; <label>:157:                                    ; preds = %144
  br i1 %148, label %158, label %226

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %169, label %204

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  store i8 %190, i8* %11, align 1
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  %199 = load i8, i8* %11, align 1
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %202
  store i8 %199, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %169, %158
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %490

; <label>:214:                                    ; preds = %205, %490
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %490

; <label>:225:                                    ; preds = %214
  br label %135

; <label>:226:                                    ; preds = %157
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %502

; <label>:236:                                    ; preds = %227, %502
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %9, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %502

; <label>:247:                                    ; preds = %236
  br label %113

; <label>:248:                                    ; preds = %113
  store i32 0, i32* %8, align 4
  br label %249

; <label>:249:                                    ; preds = %329, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %506

; <label>:258:                                    ; preds = %249, %506
  %259 = load i32, i32* %8, align 4
  %260 = icmp slt i32 %259, 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %506

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %330

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %509

; <label>:279:                                    ; preds = %270, %509
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = mul nsw i32 10, %283
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %293, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %509

; <label>:308:                                    ; preds = %279
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %542

; <label>:318:                                    ; preds = %309, %542
  %319 = load i32, i32* %8, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %8, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %542

; <label>:329:                                    ; preds = %318
  br label %249

; <label>:330:                                    ; preds = %269
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %558

; <label>:339:                                    ; preds = %330, %558
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %558

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348, %98, %97, %64
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %559

; <label>:359:                                    ; preds = %350, %559
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %559

; <label>:370:                                    ; preds = %359
  br label %61

; <label>:371:                                    ; preds = %61
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %564

; <label>:381:                                    ; preds = %372, %564
  %382 = load i32, i32* %4, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %4, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %564

; <label>:392:                                    ; preds = %381
  br label %57

; <label>:393:                                    ; preds = %57
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %578

; <label>:403:                                    ; preds = %394, %578
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %3, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %578

; <label>:414:                                    ; preds = %403
  br label %35

; <label>:415:                                    ; preds = %35
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %581

; <label>:425:                                    ; preds = %416, %581
  %426 = load i32, i32* %2, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %2, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %581

; <label>:436:                                    ; preds = %425
  br label %13

; <label>:437:                                    ; preds = %13
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %584

; <label>:446:                                    ; preds = %437, %584
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %584

; <label>:455:                                    ; preds = %446
  ret i32 0

; <label>:456:                                    ; preds = %25, %16
  store i32 1, i32* %3, align 4
  br label %25

; <label>:457:                                    ; preds = %47, %38
  store i32 1, i32* %4, align 4
  br label %47

; <label>:458:                                    ; preds = %81, %72
  %459 = load i32, i32* %2, align 4
  %460 = load i32, i32* %5, align 4
  %461 = sub i32 0, %459
  %462 = add i32 %461, %460
  %463 = sub i32 %459, %460
  %464 = mul i32 %463, %460
  %465 = add nsw i32 %459, %460
  %466 = load i32, i32* %4, align 4
  %467 = load i32, i32* %3, align 4
  %468 = sub i32 0, %466
  %469 = add i32 %468, %467
  %470 = shl i32 %466, %467
  %471 = sub i32 %466, %467
  %472 = mul i32 %471, %467
  %473 = shl i32 %466, %467
  %474 = sub i32 %466, %467
  %475 = mul i32 %474, %467
  %476 = shl i32 %466, %467
  %477 = add nsw i32 %466, %467
  %478 = icmp sgt i32 %465, %477
  br label %81

; <label>:479:                                    ; preds = %125, %116
  store i32 0, i32* %8, align 4
  br label %125

; <label>:480:                                    ; preds = %144, %135
  %481 = load i32, i32* %8, align 4
  %482 = load i32, i32* %9, align 4
  %483 = shl i32 3, %482
  %484 = shl i32 3, %482
  %485 = shl i32 3, %482
  %486 = shl i32 3, %482
  %487 = shl i32 3, %482
  %488 = sub nsw i32 3, %482
  %489 = icmp slt i32 %481, %488
  br label %144

; <label>:490:                                    ; preds = %214, %205
  %491 = load i32, i32* %8, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %491, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %491, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %491, 1
  %499 = sub i32 %491, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %491, 1
  store i32 %501, i32* %8, align 4
  br label %214

; <label>:502:                                    ; preds = %236, %227
  %503 = load i32, i32* %9, align 4
  %504 = shl i32 %503, 1
  %505 = add nsw i32 %503, 1
  store i32 %505, i32* %9, align 4
  br label %236

; <label>:506:                                    ; preds = %258, %249
  %507 = load i32, i32* %8, align 4
  %508 = icmp slt i32 %507, 4
  br label %258

; <label>:509:                                    ; preds = %279, %270
  %510 = load i32, i32* %8, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = shl i32 10, %513
  %515 = sub i32 10, %513
  %516 = mul i32 %515, %513
  %517 = sub i32 0, 10
  %518 = add i32 %517, %513
  %519 = sub i32 0, 10
  %520 = add i32 %519, %513
  %521 = sub i32 0, 10
  %522 = add i32 %521, %513
  %523 = shl i32 10, %513
  %524 = sub i32 0, 10
  %525 = add i32 %524, %513
  %526 = mul nsw i32 10, %513
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %528
  store i32 %526, i32* %529, align 4
  %530 = load i32, i32* %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %534, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %536 = load i32, i32* %8, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %535, i32 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %540, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %279

; <label>:542:                                    ; preds = %318, %309
  %543 = load i32, i32* %8, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = shl i32 %543, 1
  %549 = sub i32 0, %543
  %550 = add i32 %549, 1
  %551 = sub i32 0, %543
  %552 = add i32 %551, 1
  %553 = sub i32 %543, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %543, 1
  %556 = mul i32 %555, 1
  %557 = add nsw i32 %543, 1
  store i32 %557, i32* %8, align 4
  br label %318

; <label>:558:                                    ; preds = %339, %330
  br label %339

; <label>:559:                                    ; preds = %359, %350
  %560 = load i32, i32* %5, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %560, 1
  store i32 %563, i32* %5, align 4
  br label %359

; <label>:564:                                    ; preds = %381, %372
  %565 = load i32, i32* %4, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 %565, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %565
  %570 = add i32 %569, 1
  %571 = sub i32 %565, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %565
  %574 = add i32 %573, 1
  %575 = sub i32 0, %565
  %576 = add i32 %575, 1
  %577 = add nsw i32 %565, 1
  store i32 %577, i32* %4, align 4
  br label %381

; <label>:578:                                    ; preds = %403, %394
  %579 = load i32, i32* %3, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %3, align 4
  br label %403

; <label>:581:                                    ; preds = %425, %416
  %582 = load i32, i32* %2, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %2, align 4
  br label %425

; <label>:584:                                    ; preds = %446, %437
  br label %446
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1759.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
