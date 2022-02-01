; ModuleID = 'source-C-CXX/100/922.cpp'
source_filename = "source-C-CXX/100/922.cpp"
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
@_ZZ4mainE1f = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %253, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %256

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %249, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %257

; <label>:27:                                     ; preds = %18, %257
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 3
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %257

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %252

; <label>:39:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %245, %39
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %248

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %260

; <label>:52:                                     ; preds = %43, %260
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 2, %62
  %64 = icmp eq i32 %61, %63
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 2, %75
  %77 = icmp eq i32 %74, %76
  %78 = zext i1 %77 to i32
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 2, %88
  %90 = icmp eq i32 %87, %89
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %260

; <label>:102:                                    ; preds = %52
  br i1 %93, label %103, label %244

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %244

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %244

; <label>:109:                                    ; preds = %106
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %110, align 4
  %112 = getelementptr inbounds i32, i32* %110, i64 1
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %112, align 4
  %114 = getelementptr inbounds i32, i32* %112, i64 1
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %114, align 4
  %116 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1f, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %231, %109
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %332

; <label>:126:                                    ; preds = %117, %332
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %127, 2
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %332

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %234

; <label>:138:                                    ; preds = %137
  store i32 0, i32* %13, align 4
  br label %139

; <label>:139:                                    ; preds = %209, %138
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sub nsw i32 2, %141
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %212

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %335

; <label>:153:                                    ; preds = %144, %335
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %157, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %335

; <label>:172:                                    ; preds = %153
  br i1 %163, label %173, label %208

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %189
  store i32 %186, i32* %190, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  store i8 %194, i8* %11, align 1
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  %203 = load i8, i8* %11, align 1
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %206
  store i8 %203, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %173, %172
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  br label %139

; <label>:212:                                    ; preds = %139
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %353

; <label>:221:                                    ; preds = %212, %353
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %353

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  br label %117

; <label>:234:                                    ; preds = %137
  %235 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %236 = load i8, i8* %235, align 1
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %236)
  %238 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %239 = load i8, i8* %238, align 1
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %237, i8 signext %239)
  %241 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %242 = load i8, i8* %241, align 1
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %240, i8 signext %242)
  br label %244

; <label>:244:                                    ; preds = %234, %106, %103, %102
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  br label %40

; <label>:248:                                    ; preds = %40
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  br label %18

; <label>:252:                                    ; preds = %38
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  br label %14

; <label>:256:                                    ; preds = %14
  ret i32 0

; <label>:257:                                    ; preds = %27, %18
  %258 = load i32, i32* %6, align 4
  %259 = icmp slt i32 %258, 3
  br label %27

; <label>:260:                                    ; preds = %52, %43
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %5, align 4
  %263 = icmp sgt i32 %261, %262
  %264 = zext i1 %263 to i32
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp eq i32 %265, %266
  %268 = zext i1 %267 to i32
  %269 = sub i32 %264, %268
  %270 = mul i32 %269, %268
  %271 = sub i32 0, %264
  %272 = add i32 %271, %268
  %273 = shl i32 %264, %268
  %274 = sub i32 0, %264
  %275 = add i32 %274, %268
  %276 = sub i32 0, %264
  %277 = add i32 %276, %268
  %278 = shl i32 %264, %268
  %279 = shl i32 %264, %268
  %280 = add nsw i32 %264, %268
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 2, %281
  %283 = mul i32 %282, %281
  %284 = sub nsw i32 2, %281
  %285 = icmp eq i32 %280, %284
  %286 = zext i1 %285 to i32
  store i32 %286, i32* %2, align 4
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %6, align 4
  %289 = icmp sgt i32 %287, %288
  %290 = zext i1 %289 to i32
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %7, align 4
  %293 = icmp sgt i32 %291, %292
  %294 = zext i1 %293 to i32
  %295 = sub i32 0, %290
  %296 = add i32 %295, %294
  %297 = sub i32 0, %290
  %298 = add i32 %297, %294
  %299 = sub i32 %290, %294
  %300 = mul i32 %299, %294
  %301 = add nsw i32 %290, %294
  %302 = load i32, i32* %6, align 4
  %303 = sub i32 0, 2
  %304 = add i32 %303, %302
  %305 = sub i32 2, %302
  %306 = mul i32 %305, %302
  %307 = sub i32 0, 2
  %308 = add i32 %307, %302
  %309 = sub nsw i32 2, %302
  %310 = icmp eq i32 %301, %309
  %311 = zext i1 %310 to i32
  store i32 %311, i32* %3, align 4
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %6, align 4
  %314 = icmp sgt i32 %312, %313
  %315 = zext i1 %314 to i32
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %5, align 4
  %318 = icmp sgt i32 %316, %317
  %319 = zext i1 %318 to i32
  %320 = shl i32 %315, %319
  %321 = sub i32 0, %315
  %322 = add i32 %321, %319
  %323 = add nsw i32 %315, %319
  %324 = load i32, i32* %7, align 4
  %325 = shl i32 2, %324
  %326 = shl i32 2, %324
  %327 = sub nsw i32 2, %324
  %328 = icmp eq i32 %323, %327
  %329 = zext i1 %328 to i32
  store i32 %329, i32* %4, align 4
  %330 = load i32, i32* %2, align 4
  %331 = icmp ne i32 %330, 0
  br label %52

; <label>:332:                                    ; preds = %126, %117
  %333 = load i32, i32* %12, align 4
  %334 = icmp slt i32 %333, 2
  br label %126

; <label>:335:                                    ; preds = %153, %144
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %13, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = shl i32 %340, 1
  %344 = sub i32 0, %340
  %345 = add i32 %344, 1
  %346 = sub i32 %340, 1
  %347 = mul i32 %346, 1
  %348 = add nsw i32 %340, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sgt i32 %339, %351
  br label %153

; <label>:353:                                    ; preds = %221, %212
  br label %221
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #0 section ".text.startup" {
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
