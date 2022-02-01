; ModuleID = 'source-C-CXX/79/663.cpp'
source_filename = "source-C-CXX/79/663.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]
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
  br i1 %8, label %9, label %333

; <label>:9:                                      ; preds = %0, %333
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [13 x i32], align 16
  %25 = alloca [13 x i32], align 16
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %27 = bitcast [13 x i32]* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %28 = bitcast [13 x i32]* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %12)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %13)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %15)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %16)
  %35 = load i32, i32* %11, align 4
  store i32 %35, i32* %22, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %333

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %85, %44
  %46 = load i32, i32* %22, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %22, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %22, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %53, %49
  %58 = load i32, i32* %22, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57, %53
  store i32 366, i32* %23, align 4
  br label %63

; <label>:62:                                     ; preds = %57
  store i32 365, i32* %23, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %61
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %360

; <label>:72:                                     ; preds = %63, %360
  %73 = load i32, i32* %19, align 4
  %74 = load i32, i32* %23, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %19, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %360

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %22, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %22, align 4
  br label %45

; <label>:88:                                     ; preds = %45
  %89 = load i32, i32* %11, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %364

; <label>:101:                                    ; preds = %92, %364
  %102 = load i32, i32* %11, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %364

; <label>:113:                                    ; preds = %101
  br i1 %104, label %136, label %114

; <label>:114:                                    ; preds = %113, %88
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %381

; <label>:123:                                    ; preds = %114, %381
  %124 = load i32, i32* %11, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %381

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %206

; <label>:136:                                    ; preds = %135, %113
  store i32 1, i32* %17, align 4
  br label %137

; <label>:137:                                    ; preds = %204, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %393

; <label>:146:                                    ; preds = %137, %393
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %393

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %205

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %397

; <label>:168:                                    ; preds = %159, %397
  %169 = load i32, i32* %20, align 4
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  store i32 %174, i32* %20, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %397

; <label>:183:                                    ; preds = %168
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %409

; <label>:193:                                    ; preds = %184, %409
  %194 = load i32, i32* %17, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %17, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %409

; <label>:204:                                    ; preds = %193
  br label %137

; <label>:205:                                    ; preds = %158
  br label %222

; <label>:206:                                    ; preds = %135
  store i32 1, i32* %17, align 4
  br label %207

; <label>:207:                                    ; preds = %218, %206
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %12, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %221

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %20, align 4
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* %24, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %212, %216
  store i32 %217, i32* %20, align 4
  br label %218

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %17, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %17, align 4
  br label %207

; <label>:221:                                    ; preds = %207
  br label %222

; <label>:222:                                    ; preds = %221, %205
  %223 = load i32, i32* %14, align 4
  %224 = srem i32 %223, 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %248

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %419

; <label>:235:                                    ; preds = %226, %419
  %236 = load i32, i32* %14, align 4
  %237 = srem i32 %236, 100
  %238 = icmp ne i32 %237, 0
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %419

; <label>:247:                                    ; preds = %235
  br i1 %238, label %252, label %248

; <label>:248:                                    ; preds = %247, %222
  %249 = load i32, i32* %14, align 4
  %250 = srem i32 %249, 400
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %286

; <label>:252:                                    ; preds = %248, %247
  store i32 1, i32* %17, align 4
  br label %253

; <label>:253:                                    ; preds = %282, %252
  %254 = load i32, i32* %17, align 4
  %255 = load i32, i32* %15, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %285

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %434

; <label>:266:                                    ; preds = %257, %434
  %267 = load i32, i32* %21, align 4
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %267, %271
  store i32 %272, i32* %21, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %434

; <label>:281:                                    ; preds = %266
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %17, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %17, align 4
  br label %253

; <label>:285:                                    ; preds = %253
  br label %320

; <label>:286:                                    ; preds = %248
  store i32 1, i32* %17, align 4
  br label %287

; <label>:287:                                    ; preds = %318, %286
  %288 = load i32, i32* %17, align 4
  %289 = load i32, i32* %15, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %319

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %21, align 4
  %293 = load i32, i32* %17, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [13 x i32], [13 x i32]* %24, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %292, %296
  store i32 %297, i32* %21, align 4
  br label %298

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %449

; <label>:307:                                    ; preds = %298, %449
  %308 = load i32, i32* %17, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %17, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %449

; <label>:318:                                    ; preds = %307
  br label %287

; <label>:319:                                    ; preds = %287
  br label %320

; <label>:320:                                    ; preds = %319, %285
  %321 = load i32, i32* %19, align 4
  %322 = load i32, i32* %21, align 4
  %323 = add nsw i32 %321, %322
  %324 = load i32, i32* %20, align 4
  %325 = sub nsw i32 %323, %324
  %326 = load i32, i32* %16, align 4
  %327 = add nsw i32 %325, %326
  %328 = load i32, i32* %13, align 4
  %329 = sub nsw i32 %327, %328
  store i32 %329, i32* %26, align 4
  %330 = load i32, i32* %26, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = load i32, i32* %10, align 4
  ret i32 %332

; <label>:333:                                    ; preds = %9, %0
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca [13 x i32], align 16
  %349 = alloca [13 x i32], align 16
  %350 = alloca i32, align 4
  store i32 0, i32* %334, align 4
  store i32 0, i32* %343, align 4
  store i32 0, i32* %344, align 4
  store i32 0, i32* %345, align 4
  %351 = bitcast [13 x i32]* %348 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %352 = bitcast [13 x i32]* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %335)
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %353, i32* dereferenceable(4) %336)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %354, i32* dereferenceable(4) %337)
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %338)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %356, i32* dereferenceable(4) %339)
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %357, i32* dereferenceable(4) %340)
  %359 = load i32, i32* %335, align 4
  store i32 %359, i32* %346, align 4
  br label %9

; <label>:360:                                    ; preds = %72, %63
  %361 = load i32, i32* %19, align 4
  %362 = load i32, i32* %23, align 4
  %363 = add nsw i32 %361, %362
  store i32 %363, i32* %19, align 4
  br label %72

; <label>:364:                                    ; preds = %101, %92
  %365 = load i32, i32* %11, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 100
  %368 = sub i32 0, %365
  %369 = add i32 %368, 100
  %370 = sub i32 0, %365
  %371 = add i32 %370, 100
  %372 = sub i32 %365, 100
  %373 = mul i32 %372, 100
  %374 = sub i32 0, %365
  %375 = add i32 %374, 100
  %376 = shl i32 %365, 100
  %377 = sub i32 0, %365
  %378 = add i32 %377, 100
  %379 = srem i32 %365, 100
  %380 = icmp ne i32 %379, 0
  br label %101

; <label>:381:                                    ; preds = %123, %114
  %382 = load i32, i32* %11, align 4
  %383 = shl i32 %382, 400
  %384 = shl i32 %382, 400
  %385 = sub i32 %382, 400
  %386 = mul i32 %385, 400
  %387 = sub i32 0, %382
  %388 = add i32 %387, 400
  %389 = shl i32 %382, 400
  %390 = shl i32 %382, 400
  %391 = srem i32 %382, 400
  %392 = icmp eq i32 %391, 0
  br label %123

; <label>:393:                                    ; preds = %146, %137
  %394 = load i32, i32* %17, align 4
  %395 = load i32, i32* %12, align 4
  %396 = icmp slt i32 %394, %395
  br label %146

; <label>:397:                                    ; preds = %168, %159
  %398 = load i32, i32* %20, align 4
  %399 = load i32, i32* %17, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, %398
  %404 = add i32 %403, %402
  %405 = shl i32 %398, %402
  %406 = sub i32 %398, %402
  %407 = mul i32 %406, %402
  %408 = add nsw i32 %398, %402
  store i32 %408, i32* %20, align 4
  br label %168

; <label>:409:                                    ; preds = %193, %184
  %410 = load i32, i32* %17, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %410, 1
  %414 = shl i32 %410, 1
  %415 = sub i32 0, %410
  %416 = add i32 %415, 1
  %417 = shl i32 %410, 1
  %418 = add nsw i32 %410, 1
  store i32 %418, i32* %17, align 4
  br label %193

; <label>:419:                                    ; preds = %235, %226
  %420 = load i32, i32* %14, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 100
  %423 = sub i32 0, %420
  %424 = add i32 %423, 100
  %425 = shl i32 %420, 100
  %426 = sub i32 0, %420
  %427 = add i32 %426, 100
  %428 = sub i32 0, %420
  %429 = add i32 %428, 100
  %430 = sub i32 0, %420
  %431 = add i32 %430, 100
  %432 = srem i32 %420, 100
  %433 = icmp ne i32 %432, 0
  br label %235

; <label>:434:                                    ; preds = %266, %257
  %435 = load i32, i32* %21, align 4
  %436 = load i32, i32* %17, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %435
  %441 = add i32 %440, %439
  %442 = shl i32 %435, %439
  %443 = sub i32 %435, %439
  %444 = mul i32 %443, %439
  %445 = sub i32 %435, %439
  %446 = mul i32 %445, %439
  %447 = shl i32 %435, %439
  %448 = add nsw i32 %435, %439
  store i32 %448, i32* %21, align 4
  br label %266

; <label>:449:                                    ; preds = %307, %298
  %450 = load i32, i32* %17, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = add nsw i32 %450, 1
  store i32 %455, i32* %17, align 4
  br label %307
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
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
