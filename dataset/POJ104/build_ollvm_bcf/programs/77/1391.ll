; ModuleID = 'source-C-CXX/77/1391.cpp'
source_filename = "source-C-CXX/77/1391.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [4 x [2 x i8]] [[2 x i8] c"z\00", [2 x i8] c"q\00", [2 x i8] c"s\00", [2 x i8] c"l\00"], align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1391.cpp, i8* null }]
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
  %10 = alloca [4 x [2 x i8]], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [4 x [2 x i8]]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x [2 x i8]], [4 x [2 x i8]]* @_ZZ4mainE1n, i32 0, i32 0, i32 0), i64 8, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %376, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %398

; <label>:21:                                     ; preds = %12, %398
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %398

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %379

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %374, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %401

; <label>:43:                                     ; preds = %34, %401
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 6
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %401

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %375

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %353

; <label>:59:                                     ; preds = %55
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %349, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %404

; <label>:69:                                     ; preds = %60, %404
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 6
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %404

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %352

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %407

; <label>:90:                                     ; preds = %81, %407
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp ne i32 %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %407

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %330

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %330

; <label>:107:                                    ; preds = %103
  store i32 1, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %326, %107
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 6
  br i1 %110, label %111, label %329

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %411

; <label>:120:                                    ; preds = %111, %411
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp ne i32 %121, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %411

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %325

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %325

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %415

; <label>:146:                                    ; preds = %137, %415
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp ne i32 %147, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %415

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %325

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %163, %164
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %324

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %171, %172
  %174 = icmp sgt i32 %170, %173
  br i1 %174, label %175, label %324

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %419

; <label>:184:                                    ; preds = %175, %419
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %419

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %324

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %434

; <label>:208:                                    ; preds = %199, %434
  %209 = load i32, i32* %2, align 4
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %209, i32* %210, align 16
  %211 = load i32, i32* %3, align 4
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %211, i32* %212, align 4
  %213 = load i32, i32* %4, align 4
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %213, i32* %214, align 8
  %215 = load i32, i32* %5, align 4
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %215, i32* %216, align 4
  store i32 0, i32* %9, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %434

; <label>:225:                                    ; preds = %208
  br label %226

; <label>:226:                                    ; preds = %322, %225
  %227 = load i32, i32* %9, align 4
  %228 = icmp slt i32 %227, 4
  br i1 %228, label %229, label %323

; <label>:229:                                    ; preds = %226
  store i32 0, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %284, %229
  %231 = load i32, i32* %8, align 4
  %232 = icmp slt i32 %231, 4
  br i1 %232, label %233, label %285

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %237, %241
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* %8, align 4
  store i32 %244, i32* %7, align 4
  br label %245

; <label>:245:                                    ; preds = %243, %233
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %443

; <label>:254:                                    ; preds = %245, %443
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %443

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %444

; <label>:273:                                    ; preds = %264, %444
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %8, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %444

; <label>:284:                                    ; preds = %273
  br label %230

; <label>:285:                                    ; preds = %230
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %10, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x i8], [2 x i8]* %288, i32 0, i32 0
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %290, i8 signext 32)
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = mul nsw i32 %295, 10
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %291, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %300
  store i32 0, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %285
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %455

; <label>:311:                                    ; preds = %302, %455
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %9, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %455

; <label>:322:                                    ; preds = %311
  br label %226

; <label>:323:                                    ; preds = %226
  br label %324

; <label>:324:                                    ; preds = %323, %198, %167, %159
  br label %325

; <label>:325:                                    ; preds = %324, %158, %133, %132
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  br label %108

; <label>:329:                                    ; preds = %108
  br label %330

; <label>:330:                                    ; preds = %329, %103, %102
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %463

; <label>:339:                                    ; preds = %330, %463
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %463

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %4, align 4
  br label %60

; <label>:352:                                    ; preds = %80
  br label %353

; <label>:353:                                    ; preds = %352, %55
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %464

; <label>:363:                                    ; preds = %354, %464
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %3, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %464

; <label>:374:                                    ; preds = %363
  br label %34

; <label>:375:                                    ; preds = %54
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %2, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %2, align 4
  br label %12

; <label>:379:                                    ; preds = %32
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %477

; <label>:388:                                    ; preds = %379, %477
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %477

; <label>:397:                                    ; preds = %388
  ret i32 0

; <label>:398:                                    ; preds = %21, %12
  %399 = load i32, i32* %2, align 4
  %400 = icmp slt i32 %399, 6
  br label %21

; <label>:401:                                    ; preds = %43, %34
  %402 = load i32, i32* %3, align 4
  %403 = icmp slt i32 %402, 6
  br label %43

; <label>:404:                                    ; preds = %69, %60
  %405 = load i32, i32* %4, align 4
  %406 = icmp slt i32 %405, 6
  br label %69

; <label>:407:                                    ; preds = %90, %81
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %3, align 4
  %410 = icmp ne i32 %408, %409
  br label %90

; <label>:411:                                    ; preds = %120, %111
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %2, align 4
  %414 = icmp ne i32 %412, %413
  br label %120

; <label>:415:                                    ; preds = %146, %137
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* %3, align 4
  %418 = icmp ne i32 %416, %417
  br label %146

; <label>:419:                                    ; preds = %184, %175
  %420 = load i32, i32* %2, align 4
  %421 = load i32, i32* %4, align 4
  %422 = shl i32 %420, %421
  %423 = shl i32 %420, %421
  %424 = sub i32 %420, %421
  %425 = mul i32 %424, %421
  %426 = shl i32 %420, %421
  %427 = sub i32 0, %420
  %428 = add i32 %427, %421
  %429 = shl i32 %420, %421
  %430 = shl i32 %420, %421
  %431 = add nsw i32 %420, %421
  %432 = load i32, i32* %3, align 4
  %433 = icmp slt i32 %431, %432
  br label %184

; <label>:434:                                    ; preds = %208, %199
  %435 = load i32, i32* %2, align 4
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %435, i32* %436, align 16
  %437 = load i32, i32* %3, align 4
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %437, i32* %438, align 4
  %439 = load i32, i32* %4, align 4
  %440 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %439, i32* %440, align 8
  %441 = load i32, i32* %5, align 4
  %442 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %441, i32* %442, align 4
  store i32 0, i32* %9, align 4
  br label %208

; <label>:443:                                    ; preds = %254, %245
  br label %254

; <label>:444:                                    ; preds = %273, %264
  %445 = load i32, i32* %8, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = sub i32 0, %445
  %449 = add i32 %448, 1
  %450 = sub i32 %445, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %445, 1
  %453 = shl i32 %445, 1
  %454 = add nsw i32 %445, 1
  store i32 %454, i32* %8, align 4
  br label %273

; <label>:455:                                    ; preds = %311, %302
  %456 = load i32, i32* %9, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = sub i32 0, %456
  %460 = add i32 %459, 1
  %461 = shl i32 %456, 1
  %462 = add nsw i32 %456, 1
  store i32 %462, i32* %9, align 4
  br label %311

; <label>:463:                                    ; preds = %339, %330
  br label %339

; <label>:464:                                    ; preds = %363, %354
  %465 = load i32, i32* %3, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = sub i32 %465, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %465
  %473 = add i32 %472, 1
  %474 = shl i32 %465, 1
  %475 = shl i32 %465, 1
  %476 = add nsw i32 %465, 1
  store i32 %476, i32* %3, align 4
  br label %363

; <label>:477:                                    ; preds = %388, %379
  br label %388
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1391.cpp() #0 section ".text.startup" {
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
