; ModuleID = 'source-C-CXX/79/509.cpp'
source_filename = "source-C-CXX/79/509.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
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
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %12, align 4
  br label %23

; <label>:23:                                     ; preds = %61, %0
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %12, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %12, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %35
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %350

; <label>:51:                                     ; preds = %42, %350
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %350

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %23

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %351

; <label>:73:                                     ; preds = %64, %351
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %351

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %108

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %364

; <label>:95:                                     ; preds = %86, %364
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %364

; <label>:107:                                    ; preds = %95
  br i1 %98, label %130, label %108

; <label>:108:                                    ; preds = %107, %85
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %381

; <label>:117:                                    ; preds = %108, %381
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %381

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %154

; <label>:130:                                    ; preds = %129, %107
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %131, 2
  br i1 %132, label %133, label %154

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %387

; <label>:142:                                    ; preds = %133, %387
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %387

; <label>:153:                                    ; preds = %142
  br label %154

; <label>:154:                                    ; preds = %153, %130, %129
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %392

; <label>:163:                                    ; preds = %154, %392
  %164 = load i32, i32* %5, align 4
  %165 = srem i32 %164, 4
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %392

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %198

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %407

; <label>:185:                                    ; preds = %176, %407
  %186 = load i32, i32* %5, align 4
  %187 = srem i32 %186, 100
  %188 = icmp ne i32 %187, 0
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %407

; <label>:197:                                    ; preds = %185
  br i1 %188, label %220, label %198

; <label>:198:                                    ; preds = %197, %175
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %416

; <label>:207:                                    ; preds = %198, %416
  %208 = load i32, i32* %5, align 4
  %209 = srem i32 %208, 400
  %210 = icmp eq i32 %209, 0
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %416

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %226

; <label>:220:                                    ; preds = %219, %197
  %221 = load i32, i32* %6, align 4
  %222 = icmp sge i32 %221, 3
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  br label %226

; <label>:226:                                    ; preds = %223, %220, %219
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sub nsw i32 %227, %228
  %230 = mul nsw i32 365, %229
  store i32 %230, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %231

; <label>:231:                                    ; preds = %281, %226
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %433

; <label>:240:                                    ; preds = %231, %433
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 %241, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %433

; <label>:253:                                    ; preds = %240
  br i1 %244, label %254, label %282

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %9, align 4
  br label %261

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %447

; <label>:270:                                    ; preds = %261, %447
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %447

; <label>:281:                                    ; preds = %270
  br label %231

; <label>:282:                                    ; preds = %253
  store i32 0, i32* %12, align 4
  br label %283

; <label>:283:                                    ; preds = %313, %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %453

; <label>:292:                                    ; preds = %283, %453
  %293 = load i32, i32* %12, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp slt i32 %293, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %453

; <label>:305:                                    ; preds = %292
  br i1 %296, label %306, label %316

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %10, align 4
  %312 = add nsw i32 %311, %310
  store i32 %312, i32* %10, align 4
  br label %313

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %12, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %12, align 4
  br label %283

; <label>:316:                                    ; preds = %305
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %463

; <label>:325:                                    ; preds = %316, %463
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %9, align 4
  %328 = add nsw i32 %327, %326
  store i32 %328, i32* %9, align 4
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %10, align 4
  %331 = add nsw i32 %330, %329
  store i32 %331, i32* %10, align 4
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %10, align 4
  %334 = add nsw i32 %332, %333
  %335 = load i32, i32* %9, align 4
  %336 = sub nsw i32 %334, %335
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %336, %337
  store i32 %338, i32* %11, align 4
  %339 = load i32, i32* %11, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %463

; <label>:349:                                    ; preds = %325
  ret i32 0

; <label>:350:                                    ; preds = %51, %42
  br label %51

; <label>:351:                                    ; preds = %73, %64
  %352 = load i32, i32* %2, align 4
  %353 = shl i32 %352, 4
  %354 = shl i32 %352, 4
  %355 = shl i32 %352, 4
  %356 = shl i32 %352, 4
  %357 = shl i32 %352, 4
  %358 = sub i32 0, %352
  %359 = add i32 %358, 4
  %360 = sub i32 0, %352
  %361 = add i32 %360, 4
  %362 = srem i32 %352, 4
  %363 = icmp eq i32 %362, 0
  br label %73

; <label>:364:                                    ; preds = %95, %86
  %365 = load i32, i32* %2, align 4
  %366 = shl i32 %365, 100
  %367 = shl i32 %365, 100
  %368 = shl i32 %365, 100
  %369 = sub i32 %365, 100
  %370 = mul i32 %369, 100
  %371 = sub i32 %365, 100
  %372 = mul i32 %371, 100
  %373 = sub i32 0, %365
  %374 = add i32 %373, 100
  %375 = sub i32 %365, 100
  %376 = mul i32 %375, 100
  %377 = shl i32 %365, 100
  %378 = shl i32 %365, 100
  %379 = srem i32 %365, 100
  %380 = icmp ne i32 %379, 0
  br label %95

; <label>:381:                                    ; preds = %117, %108
  %382 = load i32, i32* %2, align 4
  %383 = sub i32 %382, 400
  %384 = mul i32 %383, 400
  %385 = srem i32 %382, 400
  %386 = icmp eq i32 %385, 0
  br label %117

; <label>:387:                                    ; preds = %142, %133
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %388, 1
  store i32 %391, i32* %8, align 4
  br label %142

; <label>:392:                                    ; preds = %163, %154
  %393 = load i32, i32* %5, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 4
  %396 = sub i32 0, %393
  %397 = add i32 %396, 4
  %398 = sub i32 %393, 4
  %399 = mul i32 %398, 4
  %400 = shl i32 %393, 4
  %401 = sub i32 0, %393
  %402 = add i32 %401, 4
  %403 = sub i32 0, %393
  %404 = add i32 %403, 4
  %405 = srem i32 %393, 4
  %406 = icmp eq i32 %405, 0
  br label %163

; <label>:407:                                    ; preds = %185, %176
  %408 = load i32, i32* %5, align 4
  %409 = sub i32 %408, 100
  %410 = mul i32 %409, 100
  %411 = shl i32 %408, 100
  %412 = sub i32 %408, 100
  %413 = mul i32 %412, 100
  %414 = srem i32 %408, 100
  %415 = icmp ne i32 %414, 0
  br label %185

; <label>:416:                                    ; preds = %207, %198
  %417 = load i32, i32* %5, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 400
  %420 = shl i32 %417, 400
  %421 = shl i32 %417, 400
  %422 = sub i32 0, %417
  %423 = add i32 %422, 400
  %424 = sub i32 0, %417
  %425 = add i32 %424, 400
  %426 = sub i32 0, %417
  %427 = add i32 %426, 400
  %428 = sub i32 0, %417
  %429 = add i32 %428, 400
  %430 = shl i32 %417, 400
  %431 = srem i32 %417, 400
  %432 = icmp eq i32 %431, 0
  br label %207

; <label>:433:                                    ; preds = %240, %231
  %434 = load i32, i32* %12, align 4
  %435 = load i32, i32* %3, align 4
  %436 = shl i32 %435, 1
  %437 = sub i32 %435, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %435, 1
  %440 = shl i32 %435, 1
  %441 = sub i32 %435, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %435, 1
  %444 = mul i32 %443, 1
  %445 = sub nsw i32 %435, 1
  %446 = icmp slt i32 %434, %445
  br label %240

; <label>:447:                                    ; preds = %270, %261
  %448 = load i32, i32* %12, align 4
  %449 = shl i32 %448, 1
  %450 = sub i32 0, %448
  %451 = add i32 %450, 1
  %452 = add nsw i32 %448, 1
  store i32 %452, i32* %12, align 4
  br label %270

; <label>:453:                                    ; preds = %292, %283
  %454 = load i32, i32* %12, align 4
  %455 = load i32, i32* %6, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 %455, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %455, 1
  %460 = shl i32 %455, 1
  %461 = sub nsw i32 %455, 1
  %462 = icmp slt i32 %454, %461
  br label %292

; <label>:463:                                    ; preds = %325, %316
  %464 = load i32, i32* %4, align 4
  %465 = load i32, i32* %9, align 4
  %466 = shl i32 %465, %464
  %467 = add nsw i32 %465, %464
  store i32 %467, i32* %9, align 4
  %468 = load i32, i32* %7, align 4
  %469 = load i32, i32* %10, align 4
  %470 = shl i32 %469, %468
  %471 = add nsw i32 %469, %468
  store i32 %471, i32* %10, align 4
  %472 = load i32, i32* %11, align 4
  %473 = load i32, i32* %10, align 4
  %474 = sub i32 0, %472
  %475 = add i32 %474, %473
  %476 = add nsw i32 %472, %473
  %477 = load i32, i32* %9, align 4
  %478 = sub i32 %476, %477
  %479 = mul i32 %478, %477
  %480 = sub i32 0, %476
  %481 = add i32 %480, %477
  %482 = sub i32 %476, %477
  %483 = mul i32 %482, %477
  %484 = shl i32 %476, %477
  %485 = sub i32 %476, %477
  %486 = mul i32 %485, %477
  %487 = sub nsw i32 %476, %477
  %488 = load i32, i32* %8, align 4
  %489 = sub i32 0, %487
  %490 = add i32 %489, %488
  %491 = sub i32 %487, %488
  %492 = mul i32 %491, %488
  %493 = shl i32 %487, %488
  %494 = shl i32 %487, %488
  %495 = sub i32 0, %487
  %496 = add i32 %495, %488
  %497 = sub i32 0, %487
  %498 = add i32 %497, %488
  %499 = add nsw i32 %487, %488
  store i32 %499, i32* %11, align 4
  %500 = load i32, i32* %11, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  br label %325
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
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
