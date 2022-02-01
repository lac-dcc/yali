; ModuleID = 'source-C-CXX/77/879.cpp'
source_filename = "source-C-CXX/77/879.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c" zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %7 = bitcast [5 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %354, %0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %358

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %14, align 8
  br label %15

; <label>:15:                                     ; preds = %331, %13
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %335

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %359

; <label>:28:                                     ; preds = %19, %359
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %30, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %359

; <label>:42:                                     ; preds = %28
  br i1 %33, label %43, label %330

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %365

; <label>:52:                                     ; preds = %43, %365
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %365

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %325, %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 50
  br i1 %66, label %67, label %329

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %367

; <label>:76:                                     ; preds = %67, %367
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %78, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %367

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %324

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %373

; <label>:100:                                    ; preds = %91, %373
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = icmp ne i32 %102, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %373

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %324

; <label>:115:                                    ; preds = %114
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 10, i32* %116, align 16
  br label %117

; <label>:117:                                    ; preds = %319, %115
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %379

; <label>:126:                                    ; preds = %117, %379
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = icmp sle i32 %128, 50
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %379

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %323

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %383

; <label>:148:                                    ; preds = %139, %383
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %150 = load i32, i32* %149, align 16
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %150, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %383

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %318

; <label>:163:                                    ; preds = %162
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %165 = load i32, i32* %164, align 16
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = icmp ne i32 %165, %167
  br i1 %168, label %169, label %318

; <label>:169:                                    ; preds = %163
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %171 = load i32, i32* %170, align 16
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %171, %173
  br i1 %174, label %175, label %318

; <label>:175:                                    ; preds = %169
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = add nsw i32 %177, %179
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %184 = load i32, i32* %183, align 16
  %185 = add nsw i32 %182, %184
  %186 = icmp eq i32 %180, %185
  br i1 %186, label %187, label %317

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %389

; <label>:196:                                    ; preds = %187, %389
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %200 = load i32, i32* %199, align 16
  %201 = add nsw i32 %198, %200
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %203 = load i32, i32* %202, align 8
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %203, %205
  %207 = icmp sgt i32 %201, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %389

; <label>:216:                                    ; preds = %196
  br i1 %207, label %217, label %317

; <label>:217:                                    ; preds = %216
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %219, %221
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %224 = load i32, i32* %223, align 8
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %317

; <label>:226:                                    ; preds = %217
  store i32 50, i32* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %295, %226
  %228 = load i32, i32* %4, align 4
  %229 = icmp sge i32 %228, 10
  br i1 %229, label %230, label %298

; <label>:230:                                    ; preds = %227
  store i32 1, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %293, %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %412

; <label>:240:                                    ; preds = %231, %412
  %241 = load i32, i32* %5, align 4
  %242 = icmp sle i32 %241, 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %412

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %294

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %4, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %272

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %272

; <label>:272:                                    ; preds = %259, %252
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %415

; <label>:282:                                    ; preds = %273, %415
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %5, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %415

; <label>:293:                                    ; preds = %282
  br label %231

; <label>:294:                                    ; preds = %251
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = sub nsw i32 %296, 10
  store i32 %297, i32* %4, align 4
  br label %227

; <label>:298:                                    ; preds = %227
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %427

; <label>:307:                                    ; preds = %298, %427
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %427

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316, %217, %216, %175
  br label %318

; <label>:318:                                    ; preds = %317, %169, %163, %162
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %321 = load i32, i32* %320, align 16
  %322 = add nsw i32 %321, 10
  store i32 %322, i32* %320, align 16
  br label %117

; <label>:323:                                    ; preds = %138
  br label %324

; <label>:324:                                    ; preds = %323, %114, %90
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 10
  store i32 %328, i32* %326, align 4
  br label %63

; <label>:329:                                    ; preds = %63
  br label %330

; <label>:330:                                    ; preds = %329, %42
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %333 = load i32, i32* %332, align 8
  %334 = add nsw i32 %333, 10
  store i32 %334, i32* %332, align 8
  br label %15

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %428

; <label>:344:                                    ; preds = %335, %428
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %428

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 10
  store i32 %357, i32* %355, align 4
  br label %9

; <label>:358:                                    ; preds = %9
  ret i32 0

; <label>:359:                                    ; preds = %28, %19
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %361 = load i32, i32* %360, align 8
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %363 = load i32, i32* %362, align 4
  %364 = icmp ne i32 %361, %363
  br label %28

; <label>:365:                                    ; preds = %52, %43
  %366 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %366, align 4
  br label %52

; <label>:367:                                    ; preds = %76, %67
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %369 = load i32, i32* %368, align 4
  %370 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  %372 = icmp ne i32 %369, %371
  br label %76

; <label>:373:                                    ; preds = %100, %91
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %375 = load i32, i32* %374, align 4
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %377 = load i32, i32* %376, align 8
  %378 = icmp ne i32 %375, %377
  br label %100

; <label>:379:                                    ; preds = %126, %117
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %381 = load i32, i32* %380, align 16
  %382 = icmp sle i32 %381, 50
  br label %126

; <label>:383:                                    ; preds = %148, %139
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %385 = load i32, i32* %384, align 16
  %386 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %387 = load i32, i32* %386, align 4
  %388 = icmp ne i32 %385, %387
  br label %148

; <label>:389:                                    ; preds = %196, %187
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %391 = load i32, i32* %390, align 4
  %392 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %393 = load i32, i32* %392, align 16
  %394 = shl i32 %391, %393
  %395 = sub i32 0, %391
  %396 = add i32 %395, %393
  %397 = sub i32 0, %391
  %398 = add i32 %397, %393
  %399 = sub i32 %391, %393
  %400 = mul i32 %399, %393
  %401 = sub i32 0, %391
  %402 = add i32 %401, %393
  %403 = sub i32 %391, %393
  %404 = mul i32 %403, %393
  %405 = add nsw i32 %391, %393
  %406 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %407 = load i32, i32* %406, align 8
  %408 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %409 = load i32, i32* %408, align 4
  %410 = add nsw i32 %407, %409
  %411 = icmp sgt i32 %405, %410
  br label %196

; <label>:412:                                    ; preds = %240, %231
  %413 = load i32, i32* %5, align 4
  %414 = icmp sle i32 %413, 4
  br label %240

; <label>:415:                                    ; preds = %282, %273
  %416 = load i32, i32* %5, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = sub i32 0, %416
  %421 = add i32 %420, 1
  %422 = sub i32 %416, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %416
  %425 = add i32 %424, 1
  %426 = add nsw i32 %416, 1
  store i32 %426, i32* %5, align 4
  br label %282

; <label>:427:                                    ; preds = %307, %298
  br label %307

; <label>:428:                                    ; preds = %344, %335
  br label %344
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
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
