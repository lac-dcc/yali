; ModuleID = 'source-C-CXX/100/468.cpp'
source_filename = "source-C-CXX/100/468.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_468.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %238, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 27
  br i1 %12, label %13, label %241

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %242

; <label>:22:                                     ; preds = %13, %242
  %23 = load i32, i32* %5, align 4
  %24 = sdiv i32 %23, 9
  %25 = sitofp i32 %24 to double
  %26 = call double @floor(double %25) #5
  %27 = fptosi double %26 to i32
  %28 = srem i32 %27, 3
  %29 = sitofp i32 %28 to double
  %30 = call double @floor(double %29) #5
  %31 = fptosi double %30 to i32
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 9
  %34 = sdiv i32 %33, 3
  %35 = sitofp i32 %34 to double
  %36 = call double @floor(double %35) #5
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 3
  store i32 %39, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 2, %40
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 2, %42
  %44 = icmp slt i32 %41, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %242

; <label>:53:                                     ; preds = %22
  br i1 %44, label %54, label %75

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %332

; <label>:63:                                     ; preds = %54, %332
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %332

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %74, %53
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %345

; <label>:84:                                     ; preds = %75, %345
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 2, %85
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 2, %87
  %89 = icmp eq i32 %86, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %345

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %102

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %98
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 2, %103
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 2, %105
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %108, %102
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 2, %112
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 2, %114
  %116 = icmp sgt i32 %113, %115
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %368

; <label>:126:                                    ; preds = %117, %368
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %368

; <label>:137:                                    ; preds = %126
  br label %138

; <label>:138:                                    ; preds = %137, %111
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 2, %139
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 2, %141
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %165

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %382

; <label>:153:                                    ; preds = %144, %382
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %382

; <label>:164:                                    ; preds = %153
  br label %165

; <label>:165:                                    ; preds = %164, %138
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 2, %166
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 2, %168
  %170 = icmp sgt i32 %167, %169
  br i1 %170, label %171, label %192

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %389

; <label>:180:                                    ; preds = %171, %389
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %389

; <label>:191:                                    ; preds = %180
  br label %192

; <label>:192:                                    ; preds = %191, %165
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %237

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %237

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %237

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %405

; <label>:213:                                    ; preds = %204, %405
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 2, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %216
  store i8 65, i8* %217, align 1
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 2, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %220
  store i8 66, i8* %221, align 1
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 2, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %224
  store i8 67, i8* %225, align 1
  %226 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %226)
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %405

; <label>:236:                                    ; preds = %213
  br label %237

; <label>:237:                                    ; preds = %236, %200, %196, %192
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  br label %10

; <label>:241:                                    ; preds = %10
  ret i32 0

; <label>:242:                                    ; preds = %22, %13
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 9
  %246 = sub i32 0, %243
  %247 = add i32 %246, 9
  %248 = shl i32 %243, 9
  %249 = sub i32 %243, 9
  %250 = mul i32 %249, 9
  %251 = sub i32 0, %243
  %252 = add i32 %251, 9
  %253 = sub i32 0, %243
  %254 = add i32 %253, 9
  %255 = sub i32 0, %243
  %256 = add i32 %255, 9
  %257 = sub i32 0, %243
  %258 = add i32 %257, 9
  %259 = sdiv i32 %243, 9
  %260 = sitofp i32 %259 to double
  %261 = call double @floor(double %260) #5
  %262 = fptosi double %261 to i32
  %263 = shl i32 %262, 3
  %264 = sub i32 0, %262
  %265 = add i32 %264, 3
  %266 = shl i32 %262, 3
  %267 = sub i32 0, %262
  %268 = add i32 %267, 3
  %269 = shl i32 %262, 3
  %270 = shl i32 %262, 3
  %271 = srem i32 %262, 3
  %272 = sitofp i32 %271 to double
  %273 = call double @floor(double %272) #5
  %274 = fptosi double %273 to i32
  store i32 %274, i32* %2, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 %275, 9
  %277 = mul i32 %276, 9
  %278 = sub i32 0, %275
  %279 = add i32 %278, 9
  %280 = sub i32 %275, 9
  %281 = mul i32 %280, 9
  %282 = sub i32 0, %275
  %283 = add i32 %282, 9
  %284 = sub i32 %275, 9
  %285 = mul i32 %284, 9
  %286 = sub i32 0, %275
  %287 = add i32 %286, 9
  %288 = srem i32 %275, 9
  %289 = sub i32 0, %288
  %290 = add i32 %289, 3
  %291 = sub i32 0, %288
  %292 = add i32 %291, 3
  %293 = sub i32 0, %288
  %294 = add i32 %293, 3
  %295 = shl i32 %288, 3
  %296 = shl i32 %288, 3
  %297 = shl i32 %288, 3
  %298 = sdiv i32 %288, 3
  %299 = sitofp i32 %298 to double
  %300 = call double @floor(double %299) #5
  %301 = fptosi double %300 to i32
  store i32 %301, i32* %3, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 3
  %305 = sub i32 0, %302
  %306 = add i32 %305, 3
  %307 = srem i32 %302, 3
  store i32 %307, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %308 = load i32, i32* %2, align 4
  %309 = sub i32 0, 2
  %310 = add i32 %309, %308
  %311 = sub i32 2, %308
  %312 = mul i32 %311, %308
  %313 = sub i32 0, 2
  %314 = add i32 %313, %308
  %315 = sub i32 0, 2
  %316 = add i32 %315, %308
  %317 = sub i32 2, %308
  %318 = mul i32 %317, %308
  %319 = sub nsw i32 2, %308
  %320 = load i32, i32* %3, align 4
  %321 = shl i32 2, %320
  %322 = sub i32 0, 2
  %323 = add i32 %322, %320
  %324 = sub i32 2, %320
  %325 = mul i32 %324, %320
  %326 = shl i32 2, %320
  %327 = sub i32 2, %320
  %328 = mul i32 %327, %320
  %329 = shl i32 2, %320
  %330 = sub nsw i32 2, %320
  %331 = icmp slt i32 %319, %330
  br label %22

; <label>:332:                                    ; preds = %63, %54
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 1
  %336 = sub i32 %333, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %333
  %339 = add i32 %338, 1
  %340 = shl i32 %333, 1
  %341 = shl i32 %333, 1
  %342 = sub i32 0, %333
  %343 = add i32 %342, 1
  %344 = add nsw i32 %333, 1
  store i32 %344, i32* %6, align 4
  br label %63

; <label>:345:                                    ; preds = %84, %75
  %346 = load i32, i32* %2, align 4
  %347 = sub i32 0, 2
  %348 = add i32 %347, %346
  %349 = shl i32 2, %346
  %350 = sub i32 2, %346
  %351 = mul i32 %350, %346
  %352 = shl i32 2, %346
  %353 = sub i32 0, 2
  %354 = add i32 %353, %346
  %355 = sub i32 0, 2
  %356 = add i32 %355, %346
  %357 = sub nsw i32 2, %346
  %358 = load i32, i32* %4, align 4
  %359 = sub i32 0, 2
  %360 = add i32 %359, %358
  %361 = shl i32 2, %358
  %362 = sub i32 0, 2
  %363 = add i32 %362, %358
  %364 = sub i32 0, 2
  %365 = add i32 %364, %358
  %366 = sub nsw i32 2, %358
  %367 = icmp eq i32 %357, %366
  br label %84

; <label>:368:                                    ; preds = %126, %117
  %369 = load i32, i32* %7, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = sub i32 %369, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %369, 1
  %377 = sub i32 %369, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %369, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %369, 1
  store i32 %381, i32* %7, align 4
  br label %126

; <label>:382:                                    ; preds = %153, %144
  %383 = load i32, i32* %8, align 4
  %384 = shl i32 %383, 1
  %385 = sub i32 %383, 1
  %386 = mul i32 %385, 1
  %387 = shl i32 %383, 1
  %388 = add nsw i32 %383, 1
  store i32 %388, i32* %8, align 4
  br label %153

; <label>:389:                                    ; preds = %180, %171
  %390 = load i32, i32* %8, align 4
  %391 = shl i32 %390, 1
  %392 = shl i32 %390, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = sub i32 %390, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %390
  %398 = add i32 %397, 1
  %399 = sub i32 0, %390
  %400 = add i32 %399, 1
  %401 = sub i32 0, %390
  %402 = add i32 %401, 1
  %403 = shl i32 %390, 1
  %404 = add nsw i32 %390, 1
  store i32 %404, i32* %8, align 4
  br label %180

; <label>:405:                                    ; preds = %213, %204
  %406 = load i32, i32* %2, align 4
  %407 = sub i32 2, %406
  %408 = mul i32 %407, %406
  %409 = sub i32 2, %406
  %410 = mul i32 %409, %406
  %411 = shl i32 2, %406
  %412 = sub nsw i32 2, %406
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %413
  store i8 65, i8* %414, align 1
  %415 = load i32, i32* %3, align 4
  %416 = sub i32 2, %415
  %417 = mul i32 %416, %415
  %418 = shl i32 2, %415
  %419 = sub i32 0, 2
  %420 = add i32 %419, %415
  %421 = sub i32 2, %415
  %422 = mul i32 %421, %415
  %423 = sub i32 0, 2
  %424 = add i32 %423, %415
  %425 = sub nsw i32 2, %415
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %426
  store i8 66, i8* %427, align 1
  %428 = load i32, i32* %4, align 4
  %429 = sub i32 2, %428
  %430 = mul i32 %429, %428
  %431 = sub i32 2, %428
  %432 = mul i32 %431, %428
  %433 = sub i32 0, 2
  %434 = add i32 %433, %428
  %435 = sub i32 0, 2
  %436 = add i32 %435, %428
  %437 = shl i32 2, %428
  %438 = sub nsw i32 2, %428
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %439
  store i8 67, i8* %440, align 1
  %441 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %441)
  br label %213
}

; Function Attrs: nounwind readnone
declare double @floor(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_468.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
