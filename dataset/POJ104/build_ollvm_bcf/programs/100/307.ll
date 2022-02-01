; ModuleID = 'source-C-CXX/100/307.cpp'
source_filename = "source-C-CXX/100/307.cpp"
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
@_ZZ4mainE1w = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_307.cpp, i8* null }]
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
  br i1 %8, label %9, label %364

; <label>:9:                                      ; preds = %0, %364
  %10 = alloca i32, align 4
  %11 = alloca [3 x i8], align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x i32], align 4
  store i32 0, i32* %10, align 4
  %23 = bitcast [3 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1w, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %364

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %360, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %379

; <label>:42:                                     ; preds = %33, %379
  %43 = load i32, i32* %13, align 4
  %44 = icmp slt i32 %43, 3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %379

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %363

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %356, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %382

; <label>:64:                                     ; preds = %55, %382
  %65 = load i32, i32* %14, align 4
  %66 = icmp slt i32 %65, 3
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %382

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %359

; <label>:76:                                     ; preds = %75
  store i32 0, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %352, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %385

; <label>:86:                                     ; preds = %77, %385
  %87 = load i32, i32* %15, align 4
  %88 = icmp slt i32 %87, 3
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %385

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %355

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %15, align 4
  %105 = icmp eq i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %102, %106
  store i32 %107, i32* %16, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %15, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %111, %115
  store i32 %116, i32* %17, align 4
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %14, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %120, %124
  store i32 %125, i32* %18, align 4
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %17, align 4
  %131 = add nsw i32 %129, %130
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %333

; <label>:133:                                    ; preds = %98
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %17, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %18, align 4
  %139 = add nsw i32 %137, %138
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %141, label %333

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %388

; <label>:150:                                    ; preds = %141, %388
  %151 = load i32, i32* %13, align 4
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  store i32 %151, i32* %152, align 4
  %153 = load i32, i32* %14, align 4
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  store i32 %153, i32* %154, align 4
  %155 = load i32, i32* %15, align 4
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  store i32 %155, i32* %156, align 4
  store i32 0, i32* %21, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %388

; <label>:165:                                    ; preds = %150
  br label %166

; <label>:166:                                    ; preds = %281, %165
  %167 = load i32, i32* %21, align 4
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %169, label %282

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %21, align 4
  store i32 %170, i32* %20, align 4
  br label %171

; <label>:171:                                    ; preds = %257, %169
  %172 = load i32, i32* %20, align 4
  %173 = icmp slt i32 %172, 2
  br i1 %173, label %174, label %260

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %395

; <label>:183:                                    ; preds = %174, %395
  %184 = load i32, i32* %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %20, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %187, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %395

; <label>:202:                                    ; preds = %183
  br i1 %193, label %203, label %256

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %408

; <label>:212:                                    ; preds = %203, %408
  %213 = load i32, i32* %20, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %19, align 4
  %217 = load i32, i32* %20, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %19, align 4
  %226 = load i32, i32* %20, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %228
  store i32 %225, i32* %229, align 4
  %230 = load i32, i32* %20, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  store i8 %233, i8* %12, align 1
  %234 = load i32, i32* %20, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = load i32, i32* %20, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %240
  store i8 %238, i8* %241, align 1
  %242 = load i8, i8* %12, align 1
  %243 = load i32, i32* %20, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %245
  store i8 %242, i8* %246, align 1
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %408

; <label>:255:                                    ; preds = %212
  br label %256

; <label>:256:                                    ; preds = %255, %202
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %20, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %20, align 4
  br label %171

; <label>:260:                                    ; preds = %171
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %467

; <label>:270:                                    ; preds = %261, %467
  %271 = load i32, i32* %21, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %21, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %467

; <label>:281:                                    ; preds = %270
  br label %166

; <label>:282:                                    ; preds = %166
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %477

; <label>:291:                                    ; preds = %282, %477
  store i32 0, i32* %20, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %477

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %330, %300
  %302 = load i32, i32* %20, align 4
  %303 = icmp slt i32 %302, 3
  br i1 %303, label %304, label %331

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %20, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %308)
  br label %310

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %478

; <label>:319:                                    ; preds = %310, %478
  %320 = load i32, i32* %20, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %20, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %478

; <label>:330:                                    ; preds = %319
  br label %301

; <label>:331:                                    ; preds = %301
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %333

; <label>:333:                                    ; preds = %331, %133, %98
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %490

; <label>:342:                                    ; preds = %333, %490
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %490

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %15, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %15, align 4
  br label %77

; <label>:355:                                    ; preds = %97
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %14, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %14, align 4
  br label %55

; <label>:359:                                    ; preds = %75
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %13, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %13, align 4
  br label %33

; <label>:363:                                    ; preds = %53
  ret i32 0

; <label>:364:                                    ; preds = %9, %0
  %365 = alloca i32, align 4
  %366 = alloca [3 x i8], align 1
  %367 = alloca i8, align 1
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca [3 x i32], align 4
  store i32 0, i32* %365, align 4
  %378 = bitcast [3 x i8]* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1w, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %368, align 4
  br label %9

; <label>:379:                                    ; preds = %42, %33
  %380 = load i32, i32* %13, align 4
  %381 = icmp slt i32 %380, 3
  br label %42

; <label>:382:                                    ; preds = %64, %55
  %383 = load i32, i32* %14, align 4
  %384 = icmp slt i32 %383, 3
  br label %64

; <label>:385:                                    ; preds = %86, %77
  %386 = load i32, i32* %15, align 4
  %387 = icmp slt i32 %386, 3
  br label %86

; <label>:388:                                    ; preds = %150, %141
  %389 = load i32, i32* %13, align 4
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  store i32 %389, i32* %390, align 4
  %391 = load i32, i32* %14, align 4
  %392 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  store i32 %391, i32* %392, align 4
  %393 = load i32, i32* %15, align 4
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  store i32 %393, i32* %394, align 4
  store i32 0, i32* %21, align 4
  br label %150

; <label>:395:                                    ; preds = %183, %174
  %396 = load i32, i32* %20, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %20, align 4
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = add nsw i32 %400, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sgt i32 %399, %406
  br label %183

; <label>:408:                                    ; preds = %212, %203
  %409 = load i32, i32* %20, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  store i32 %412, i32* %19, align 4
  %413 = load i32, i32* %20, align 4
  %414 = shl i32 %413, 1
  %415 = add nsw i32 %413, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %20, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %420
  store i32 %418, i32* %421, align 4
  %422 = load i32, i32* %19, align 4
  %423 = load i32, i32* %20, align 4
  %424 = shl i32 %423, 1
  %425 = sub i32 %423, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %423, 1
  %428 = shl i32 %423, 1
  %429 = sub i32 0, %423
  %430 = add i32 %429, 1
  %431 = sub i32 %423, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %423, 1
  %434 = sub i32 %423, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %423, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %423, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %439
  store i32 %422, i32* %440, align 4
  %441 = load i32, i32* %20, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  store i8 %444, i8* %12, align 1
  %445 = load i32, i32* %20, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 %445, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %445
  %452 = add i32 %451, 1
  %453 = add nsw i32 %445, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = load i32, i32* %20, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %458
  store i8 %456, i8* %459, align 1
  %460 = load i8, i8* %12, align 1
  %461 = load i32, i32* %20, align 4
  %462 = shl i32 %461, 1
  %463 = shl i32 %461, 1
  %464 = add nsw i32 %461, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %465
  store i8 %460, i8* %466, align 1
  br label %212

; <label>:467:                                    ; preds = %270, %261
  %468 = load i32, i32* %21, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 %468, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %468
  %473 = add i32 %472, 1
  %474 = sub i32 %468, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %468, 1
  store i32 %476, i32* %21, align 4
  br label %270

; <label>:477:                                    ; preds = %291, %282
  store i32 0, i32* %20, align 4
  br label %291

; <label>:478:                                    ; preds = %319, %310
  %479 = load i32, i32* %20, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 0, %479
  %482 = add i32 %481, 1
  %483 = sub i32 0, %479
  %484 = add i32 %483, 1
  %485 = shl i32 %479, 1
  %486 = shl i32 %479, 1
  %487 = sub i32 %479, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %479, 1
  store i32 %489, i32* %20, align 4
  br label %319

; <label>:490:                                    ; preds = %342, %333
  br label %342
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_307.cpp() #0 section ".text.startup" {
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
