; ModuleID = 'source-C-CXX/40/1017.cpp'
source_filename = "source-C-CXX/40/1017.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1017.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %280, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %282

; <label>:21:                                     ; preds = %12, %282
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 5
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %282

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %281

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %256, %33
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %259

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %252, %37
  %39 = load i32, i32* %9, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %255

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %10, align 4
  br label %42

; <label>:42:                                     ; preds = %250, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %285

; <label>:51:                                     ; preds = %42, %285
  %52 = load i32, i32* %10, align 4
  %53 = icmp sle i32 %52, 5
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %285

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %251

; <label>:63:                                     ; preds = %62
  store i32 1, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %208, %63
  %65 = load i32, i32* %11, align 4
  %66 = icmp sle i32 %65, 5
  br i1 %66, label %67, label %211

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %11, align 4
  %69 = icmp eq i32 %68, 1
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 2
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 5
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp ne i32 %77, 1
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %189

; <label>:93:                                     ; preds = %67
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %9, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %10, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %11, align 4
  %102 = mul nsw i32 %100, %101
  %103 = icmp eq i32 %102, 120
  br i1 %103, label %104, label %189

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %8, align 4
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %107, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %9, align 4
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %111, %114
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %10, align 4
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %115, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %11, align 4
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %119, %122
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %189

; <label>:125:                                    ; preds = %104
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %288

; <label>:134:                                    ; preds = %125, %288
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %7, align 4
  %137 = mul nsw i32 %135, %136
  %138 = icmp sle i32 %137, 2
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %288

; <label>:147:                                    ; preds = %134
  br i1 %138, label %148, label %189

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %8, align 4
  %151 = mul nsw i32 %149, %150
  %152 = icmp sle i32 %151, 2
  br i1 %152, label %153, label %189

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %9, align 4
  %156 = mul nsw i32 %154, %155
  %157 = icmp sle i32 %156, 2
  br i1 %157, label %158, label %189

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %10, align 4
  %161 = mul nsw i32 %159, %160
  %162 = icmp sle i32 %161, 2
  br i1 %162, label %163, label %189

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %11, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp sle i32 %166, 2
  br i1 %167, label %168, label %189

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %11, align 4
  %170 = icmp ne i32 %169, 2
  br i1 %170, label %171, label %189

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = icmp ne i32 %172, 3
  br i1 %173, label %174, label %189

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %7, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %8, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %9, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %10, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %11, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  br label %189

; <label>:189:                                    ; preds = %174, %171, %168, %163, %158, %153, %148, %147, %104, %93, %67
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %295

; <label>:198:                                    ; preds = %189, %295
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %295

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  br label %64

; <label>:211:                                    ; preds = %64
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %296

; <label>:220:                                    ; preds = %211, %296
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %296

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %297

; <label>:239:                                    ; preds = %230, %297
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %10, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %297

; <label>:250:                                    ; preds = %239
  br label %42

; <label>:251:                                    ; preds = %62
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %9, align 4
  br label %38

; <label>:255:                                    ; preds = %38
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  br label %34

; <label>:259:                                    ; preds = %34
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %311

; <label>:269:                                    ; preds = %260, %311
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %311

; <label>:280:                                    ; preds = %269
  br label %12

; <label>:281:                                    ; preds = %32
  ret i32 0

; <label>:282:                                    ; preds = %21, %12
  %283 = load i32, i32* %7, align 4
  %284 = icmp sle i32 %283, 5
  br label %21

; <label>:285:                                    ; preds = %51, %42
  %286 = load i32, i32* %10, align 4
  %287 = icmp sle i32 %286, 5
  br label %51

; <label>:288:                                    ; preds = %134, %125
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 0, %289
  %292 = add i32 %291, %290
  %293 = mul nsw i32 %289, %290
  %294 = icmp sle i32 %293, 2
  br label %134

; <label>:295:                                    ; preds = %198, %189
  br label %198

; <label>:296:                                    ; preds = %220, %211
  br label %220

; <label>:297:                                    ; preds = %239, %230
  %298 = load i32, i32* %10, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %298, 1
  %302 = shl i32 %298, 1
  %303 = sub i32 %298, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %298, 1
  %306 = sub i32 %298, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %298
  %309 = add i32 %308, 1
  %310 = add nsw i32 %298, 1
  store i32 %310, i32* %10, align 4
  br label %239

; <label>:311:                                    ; preds = %269, %260
  %312 = load i32, i32* %7, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 0, %312
  %315 = add i32 %314, 1
  %316 = add nsw i32 %312, 1
  store i32 %316, i32* %7, align 4
  br label %269
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1017.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
