; ModuleID = 'source-C-CXX/77/1839.cpp'
source_filename = "source-C-CXX/77/1839.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1839.cpp, i8* null }]
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
  br i1 %8, label %9, label %371

; <label>:9:                                      ; preds = %0, %371
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
  %21 = alloca i32, align 4
  %22 = alloca [4 x i32], align 16
  %23 = alloca [4 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %371

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %369, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %386

; <label>:42:                                     ; preds = %33, %386
  %43 = load i32, i32* %11, align 4
  %44 = icmp sle i32 %43, 5
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %386

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %370

; <label>:54:                                     ; preds = %53
  store i32 1, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %329, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %389

; <label>:64:                                     ; preds = %55, %389
  %65 = load i32, i32* %12, align 4
  %66 = icmp sle i32 %65, 5
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %389

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %330

; <label>:76:                                     ; preds = %75
  store i32 1, i32* %13, align 4
  br label %77

; <label>:77:                                     ; preds = %305, %76
  %78 = load i32, i32* %13, align 4
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %308

; <label>:80:                                     ; preds = %77
  store i32 1, i32* %14, align 4
  br label %81

; <label>:81:                                     ; preds = %301, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %392

; <label>:90:                                     ; preds = %81, %392
  %91 = load i32, i32* %14, align 4
  %92 = icmp sle i32 %91, 5
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %392

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %304

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %105, %108
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp sgt i32 %113, %116
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %16, align 4
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %121, %122
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %17, align 4
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %16, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %17, align 4
  %129 = add nsw i32 %127, %128
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %300

; <label>:131:                                    ; preds = %102
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %395

; <label>:140:                                    ; preds = %131, %395
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %142 = load i32, i32* %11, align 4
  store i32 %142, i32* %141, align 4
  %143 = getelementptr inbounds i32, i32* %141, i64 1
  %144 = load i32, i32* %12, align 4
  store i32 %144, i32* %143, align 4
  %145 = getelementptr inbounds i32, i32* %143, i64 1
  %146 = load i32, i32* %13, align 4
  store i32 %146, i32* %145, align 4
  %147 = getelementptr inbounds i32, i32* %145, i64 1
  %148 = load i32, i32* %14, align 4
  store i32 %148, i32* %147, align 4
  %149 = bitcast [4 x i8]* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %21, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %395

; <label>:158:                                    ; preds = %140
  br label %159

; <label>:159:                                    ; preds = %239, %158
  %160 = load i32, i32* %21, align 4
  %161 = icmp sle i32 %160, 3
  br i1 %161, label %162, label %242

; <label>:162:                                    ; preds = %159
  store i32 0, i32* %20, align 4
  br label %163

; <label>:163:                                    ; preds = %217, %162
  %164 = load i32, i32* %20, align 4
  %165 = load i32, i32* %21, align 4
  %166 = sub nsw i32 3, %165
  %167 = icmp sle i32 %164, %166
  br i1 %167, label %168, label %220

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %20, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %20, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %172, %177
  br i1 %178, label %179, label %216

; <label>:179:                                    ; preds = %168
  %180 = load i32, i32* %20, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %18, align 4
  %184 = load i32, i32* %20, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %20, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %18, align 4
  %193 = load i32, i32* %20, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* %20, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], [4 x i8]* %23, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  store i32 %201, i32* %19, align 4
  %202 = load i32, i32* %20, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], [4 x i8]* %23, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], [4 x i8]* %23, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  %210 = load i32, i32* %19, align 4
  %211 = trunc i32 %210 to i8
  %212 = load i32, i32* %20, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], [4 x i8]* %23, i64 0, i64 %214
  store i8 %211, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %179, %168
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %20, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %20, align 4
  br label %163

; <label>:220:                                    ; preds = %163
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %405

; <label>:229:                                    ; preds = %220, %405
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %405

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %21, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %21, align 4
  br label %159

; <label>:242:                                    ; preds = %159
  store i32 0, i32* %20, align 4
  br label %243

; <label>:243:                                    ; preds = %298, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %406

; <label>:252:                                    ; preds = %243, %406
  %253 = load i32, i32* %20, align 4
  %254 = icmp sle i32 %253, 3
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %406

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %299

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %20, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i8], [4 x i8]* %23, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %271 = load i32, i32* %20, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = mul nsw i32 %274, 10
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %270, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %278

; <label>:278:                                    ; preds = %264
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %409

; <label>:287:                                    ; preds = %278, %409
  %288 = load i32, i32* %20, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %20, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %409

; <label>:298:                                    ; preds = %287
  br label %243

; <label>:299:                                    ; preds = %263
  br label %300

; <label>:300:                                    ; preds = %299, %102
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %14, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %14, align 4
  br label %81

; <label>:304:                                    ; preds = %101
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %13, align 4
  br label %77

; <label>:308:                                    ; preds = %77
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
  br i1 %317, label %318, label %425

; <label>:318:                                    ; preds = %309, %425
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %12, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %425

; <label>:329:                                    ; preds = %318
  br label %55

; <label>:330:                                    ; preds = %75
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %436

; <label>:339:                                    ; preds = %330, %436
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %436

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %437

; <label>:358:                                    ; preds = %349, %437
  %359 = load i32, i32* %11, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %11, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %437

; <label>:369:                                    ; preds = %358
  br label %33

; <label>:370:                                    ; preds = %53
  ret i32 0

; <label>:371:                                    ; preds = %9, %0
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca [4 x i32], align 16
  %385 = alloca [4 x i8], align 1
  store i32 0, i32* %372, align 4
  store i32 1, i32* %373, align 4
  br label %9

; <label>:386:                                    ; preds = %42, %33
  %387 = load i32, i32* %11, align 4
  %388 = icmp sle i32 %387, 5
  br label %42

; <label>:389:                                    ; preds = %64, %55
  %390 = load i32, i32* %12, align 4
  %391 = icmp sle i32 %390, 5
  br label %64

; <label>:392:                                    ; preds = %90, %81
  %393 = load i32, i32* %14, align 4
  %394 = icmp sle i32 %393, 5
  br label %90

; <label>:395:                                    ; preds = %140, %131
  %396 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %397 = load i32, i32* %11, align 4
  store i32 %397, i32* %396, align 4
  %398 = getelementptr inbounds i32, i32* %396, i64 1
  %399 = load i32, i32* %12, align 4
  store i32 %399, i32* %398, align 4
  %400 = getelementptr inbounds i32, i32* %398, i64 1
  %401 = load i32, i32* %13, align 4
  store i32 %401, i32* %400, align 4
  %402 = getelementptr inbounds i32, i32* %400, i64 1
  %403 = load i32, i32* %14, align 4
  store i32 %403, i32* %402, align 4
  %404 = bitcast [4 x i8]* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %21, align 4
  br label %140

; <label>:405:                                    ; preds = %229, %220
  br label %229

; <label>:406:                                    ; preds = %252, %243
  %407 = load i32, i32* %20, align 4
  %408 = icmp sle i32 %407, 3
  br label %252

; <label>:409:                                    ; preds = %287, %278
  %410 = load i32, i32* %20, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %410, 1
  %414 = sub i32 0, %410
  %415 = add i32 %414, 1
  %416 = shl i32 %410, 1
  %417 = shl i32 %410, 1
  %418 = sub i32 %410, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %410
  %421 = add i32 %420, 1
  %422 = sub i32 %410, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %410, 1
  store i32 %424, i32* %20, align 4
  br label %287

; <label>:425:                                    ; preds = %318, %309
  %426 = load i32, i32* %12, align 4
  %427 = shl i32 %426, 1
  %428 = shl i32 %426, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %426, 1
  %432 = sub i32 %426, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %426, 1
  %435 = add nsw i32 %426, 1
  store i32 %435, i32* %12, align 4
  br label %318

; <label>:436:                                    ; preds = %339, %330
  br label %339

; <label>:437:                                    ; preds = %358, %349
  %438 = load i32, i32* %11, align 4
  %439 = shl i32 %438, 1
  %440 = shl i32 %438, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %438, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %438
  %446 = add i32 %445, 1
  %447 = add nsw i32 %438, 1
  store i32 %447, i32* %11, align 4
  br label %358
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1839.cpp() #0 section ".text.startup" {
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
