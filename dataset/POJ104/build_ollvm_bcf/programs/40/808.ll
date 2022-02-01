; ModuleID = 'source-C-CXX/40/808.cpp'
source_filename = "source-C-CXX/40/808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]
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
  br i1 %8, label %9, label %380

; <label>:9:                                      ; preds = %0, %380
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
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %380

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %375, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %378

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %353, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %356

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %333, %37
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %334

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %14, align 4
  br label %42

; <label>:42:                                     ; preds = %311, %41
  %43 = load i32, i32* %14, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %312

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %392

; <label>:54:                                     ; preds = %45, %392
  store i32 1, i32* %15, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %392

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %287, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %393

; <label>:73:                                     ; preds = %64, %393
  %74 = load i32, i32* %15, align 4
  %75 = icmp sle i32 %74, 5
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %393

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %290

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %161, label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %161, label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %14, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %161, label %97

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %15, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %161, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %161, label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %161, label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %15, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %161, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %14, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %161, label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %396

; <label>:126:                                    ; preds = %117, %396
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %15, align 4
  %129 = icmp eq i32 %127, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %396

; <label>:138:                                    ; preds = %126
  br i1 %129, label %161, label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %400

; <label>:148:                                    ; preds = %139, %400
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %15, align 4
  %151 = icmp eq i32 %149, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %400

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %162

; <label>:161:                                    ; preds = %160, %138, %113, %109, %105, %101, %97, %93, %89, %85
  br label %287

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %404

; <label>:171:                                    ; preds = %162, %404
  %172 = load i32, i32* %15, align 4
  %173 = icmp eq i32 %172, 2
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %404

; <label>:182:                                    ; preds = %171
  br i1 %173, label %186, label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %15, align 4
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %205

; <label>:186:                                    ; preds = %183, %182
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %407

; <label>:195:                                    ; preds = %186, %407
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %407

; <label>:204:                                    ; preds = %195
  br label %287

; <label>:205:                                    ; preds = %183
  %206 = load i32, i32* %15, align 4
  %207 = icmp eq i32 %206, 1
  %208 = zext i1 %207 to i32
  store i32 %208, i32* %16, align 4
  %209 = load i32, i32* %12, align 4
  %210 = icmp eq i32 %209, 2
  %211 = zext i1 %210 to i32
  store i32 %211, i32* %17, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp eq i32 %212, 5
  %214 = zext i1 %213 to i32
  store i32 %214, i32* %18, align 4
  %215 = load i32, i32* %13, align 4
  %216 = icmp ne i32 %215, 1
  %217 = zext i1 %216 to i32
  store i32 %217, i32* %19, align 4
  %218 = load i32, i32* %14, align 4
  %219 = icmp eq i32 %218, 1
  %220 = zext i1 %219 to i32
  store i32 %220, i32* %20, align 4
  %221 = load i32, i32* %16, align 4
  %222 = load i32, i32* %17, align 4
  %223 = add nsw i32 %221, %222
  %224 = load i32, i32* %18, align 4
  %225 = add nsw i32 %223, %224
  %226 = load i32, i32* %19, align 4
  %227 = add nsw i32 %225, %226
  %228 = load i32, i32* %20, align 4
  %229 = add nsw i32 %227, %228
  %230 = icmp ne i32 %229, 2
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %205
  br label %287

; <label>:232:                                    ; preds = %205
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %16, align 4
  %235 = mul nsw i32 %233, %234
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %17, align 4
  %238 = mul nsw i32 %236, %237
  %239 = add nsw i32 %235, %238
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %18, align 4
  %242 = mul nsw i32 %240, %241
  %243 = add nsw i32 %239, %242
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %19, align 4
  %246 = mul nsw i32 %244, %245
  %247 = add nsw i32 %243, %246
  %248 = load i32, i32* %15, align 4
  %249 = load i32, i32* %20, align 4
  %250 = mul nsw i32 %248, %249
  %251 = add nsw i32 %247, %250
  %252 = icmp sge i32 %251, 4
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %232
  br label %287

; <label>:254:                                    ; preds = %232
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %408

; <label>:263:                                    ; preds = %254, %408
  %264 = load i32, i32* %11, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* %12, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %266, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %13, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %273 = load i32, i32* %14, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %272, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* %15, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %276)
  store i32 0, i32* %10, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %408

; <label>:286:                                    ; preds = %263
  br label %378

; <label>:287:                                    ; preds = %253, %231, %204, %161
  %288 = load i32, i32* %15, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %15, align 4
  br label %64

; <label>:290:                                    ; preds = %84
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %423

; <label>:300:                                    ; preds = %291, %423
  %301 = load i32, i32* %14, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %14, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %423

; <label>:311:                                    ; preds = %300
  br label %42

; <label>:312:                                    ; preds = %42
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %429

; <label>:322:                                    ; preds = %313, %429
  %323 = load i32, i32* %13, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %13, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %429

; <label>:333:                                    ; preds = %322
  br label %38

; <label>:334:                                    ; preds = %38
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %434

; <label>:343:                                    ; preds = %334, %434
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %434

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %12, align 4
  br label %34

; <label>:356:                                    ; preds = %34
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %435

; <label>:365:                                    ; preds = %356, %435
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %435

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %11, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %11, align 4
  br label %30

; <label>:378:                                    ; preds = %286, %30
  %379 = load i32, i32* %10, align 4
  ret i32 %379

; <label>:380:                                    ; preds = %9, %0
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  store i32 0, i32* %381, align 4
  store i32 1, i32* %382, align 4
  br label %9

; <label>:392:                                    ; preds = %54, %45
  store i32 1, i32* %15, align 4
  br label %54

; <label>:393:                                    ; preds = %73, %64
  %394 = load i32, i32* %15, align 4
  %395 = icmp sle i32 %394, 5
  br label %73

; <label>:396:                                    ; preds = %126, %117
  %397 = load i32, i32* %13, align 4
  %398 = load i32, i32* %15, align 4
  %399 = icmp eq i32 %397, %398
  br label %126

; <label>:400:                                    ; preds = %148, %139
  %401 = load i32, i32* %14, align 4
  %402 = load i32, i32* %15, align 4
  %403 = icmp eq i32 %401, %402
  br label %148

; <label>:404:                                    ; preds = %171, %162
  %405 = load i32, i32* %15, align 4
  %406 = icmp eq i32 %405, 2
  br label %171

; <label>:407:                                    ; preds = %195, %186
  br label %195

; <label>:408:                                    ; preds = %263, %254
  %409 = load i32, i32* %11, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %410, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %412 = load i32, i32* %12, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %411, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %413, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %415 = load i32, i32* %13, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %414, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %418 = load i32, i32* %14, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %417, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = load i32, i32* %15, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %421)
  store i32 0, i32* %10, align 4
  br label %263

; <label>:423:                                    ; preds = %300, %291
  %424 = load i32, i32* %14, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 %424, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %424, 1
  store i32 %428, i32* %14, align 4
  br label %300

; <label>:429:                                    ; preds = %322, %313
  %430 = load i32, i32* %13, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %430, 1
  store i32 %433, i32* %13, align 4
  br label %322

; <label>:434:                                    ; preds = %343, %334
  br label %343

; <label>:435:                                    ; preds = %365, %356
  br label %365
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
