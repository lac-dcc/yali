; ModuleID = 'source-C-CXX/79/884.cpp'
source_filename = "source-C-CXX/79/884.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]
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
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %98, %0
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %101

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %433

; <label>:34:                                     ; preds = %25, %433
  %35 = load i32, i32* %10, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %433

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %51

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %10, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %73, label %51

; <label>:51:                                     ; preds = %47, %46
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %448

; <label>:60:                                     ; preds = %51, %448
  %61 = load i32, i32* %10, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %448

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %76

; <label>:73:                                     ; preds = %72, %47
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 366
  store i32 %75, i32* %9, align 4
  br label %97

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %467

; <label>:85:                                     ; preds = %76, %467
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 365
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %467

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %96, %73
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  br label %21

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

; <label>:109:                                    ; preds = %105, %101
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %193

; <label>:113:                                    ; preds = %109, %105
  store i32 1, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %186, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %483

; <label>:123:                                    ; preds = %114, %483
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %483

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %189

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %487

; <label>:148:                                    ; preds = %139, %487
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 29
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %487

; <label>:159:                                    ; preds = %148
  br label %185

; <label>:160:                                    ; preds = %136
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %494

; <label>:169:                                    ; preds = %160, %494
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %170, %174
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %494

; <label>:184:                                    ; preds = %169
  br label %185

; <label>:185:                                    ; preds = %184, %159
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  br label %114

; <label>:189:                                    ; preds = %135
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %190, %191
  store i32 %192, i32* %9, align 4
  br label %255

; <label>:193:                                    ; preds = %109
  store i32 1, i32* %10, align 4
  br label %194

; <label>:194:                                    ; preds = %248, %193
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %251

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %507

; <label>:207:                                    ; preds = %198, %507
  %208 = load i32, i32* %10, align 4
  %209 = icmp eq i32 %208, 2
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %507

; <label>:218:                                    ; preds = %207
  br i1 %209, label %219, label %240

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %510

; <label>:228:                                    ; preds = %219, %510
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 28
  store i32 %230, i32* %9, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %510

; <label>:239:                                    ; preds = %228
  br label %247

; <label>:240:                                    ; preds = %218
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %241, %245
  store i32 %246, i32* %9, align 4
  br label %247

; <label>:247:                                    ; preds = %240, %239
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %10, align 4
  br label %194

; <label>:251:                                    ; preds = %194
  %252 = load i32, i32* %9, align 4
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, i32* %9, align 4
  br label %255

; <label>:255:                                    ; preds = %251, %189
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %513

; <label>:264:                                    ; preds = %255, %513
  %265 = load i32, i32* %2, align 4
  %266 = srem i32 %265, 4
  %267 = icmp eq i32 %266, 0
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %513

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %299

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %532

; <label>:286:                                    ; preds = %277, %532
  %287 = load i32, i32* %2, align 4
  %288 = srem i32 %287, 100
  %289 = icmp ne i32 %288, 0
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %532

; <label>:298:                                    ; preds = %286
  br i1 %289, label %303, label %299

; <label>:299:                                    ; preds = %298, %276
  %300 = load i32, i32* %2, align 4
  %301 = srem i32 %300, 400
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %365

; <label>:303:                                    ; preds = %299, %298
  store i32 1, i32* %10, align 4
  br label %304

; <label>:304:                                    ; preds = %358, %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %547

; <label>:313:                                    ; preds = %304, %547
  %314 = load i32, i32* %10, align 4
  %315 = load i32, i32* %4, align 4
  %316 = icmp slt i32 %314, %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %547

; <label>:325:                                    ; preds = %313
  br i1 %316, label %326, label %361

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %10, align 4
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %332

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %330, 29
  store i32 %331, i32* %8, align 4
  br label %357

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %551

; <label>:341:                                    ; preds = %332, %551
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %342, %346
  store i32 %347, i32* %8, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %551

; <label>:356:                                    ; preds = %341
  br label %357

; <label>:357:                                    ; preds = %356, %329
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %10, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %10, align 4
  br label %304

; <label>:361:                                    ; preds = %325
  %362 = load i32, i32* %8, align 4
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %362, %363
  store i32 %364, i32* %8, align 4
  br label %427

; <label>:365:                                    ; preds = %299
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %567

; <label>:374:                                    ; preds = %365, %567
  store i32 1, i32* %10, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %567

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %402, %383
  %385 = load i32, i32* %10, align 4
  %386 = load i32, i32* %4, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %405

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %10, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %394

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %8, align 4
  %393 = add nsw i32 %392, 28
  store i32 %393, i32* %8, align 4
  br label %401

; <label>:394:                                    ; preds = %388
  %395 = load i32, i32* %8, align 4
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %395, %399
  store i32 %400, i32* %8, align 4
  br label %401

; <label>:401:                                    ; preds = %394, %391
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %10, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %10, align 4
  br label %384

; <label>:405:                                    ; preds = %384
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %568

; <label>:414:                                    ; preds = %405, %568
  %415 = load i32, i32* %8, align 4
  %416 = load i32, i32* %6, align 4
  %417 = add nsw i32 %415, %416
  store i32 %417, i32* %8, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %568

; <label>:426:                                    ; preds = %414
  br label %427

; <label>:427:                                    ; preds = %426, %361
  %428 = load i32, i32* %9, align 4
  %429 = load i32, i32* %8, align 4
  %430 = sub nsw i32 %428, %429
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:433:                                    ; preds = %34, %25
  %434 = load i32, i32* %10, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 4
  %437 = shl i32 %434, 4
  %438 = shl i32 %434, 4
  %439 = sub i32 %434, 4
  %440 = mul i32 %439, 4
  %441 = sub i32 0, %434
  %442 = add i32 %441, 4
  %443 = sub i32 %434, 4
  %444 = mul i32 %443, 4
  %445 = shl i32 %434, 4
  %446 = srem i32 %434, 4
  %447 = icmp eq i32 %446, 0
  br label %34

; <label>:448:                                    ; preds = %60, %51
  %449 = load i32, i32* %10, align 4
  %450 = sub i32 %449, 400
  %451 = mul i32 %450, 400
  %452 = sub i32 %449, 400
  %453 = mul i32 %452, 400
  %454 = shl i32 %449, 400
  %455 = sub i32 %449, 400
  %456 = mul i32 %455, 400
  %457 = sub i32 0, %449
  %458 = add i32 %457, 400
  %459 = sub i32 %449, 400
  %460 = mul i32 %459, 400
  %461 = sub i32 %449, 400
  %462 = mul i32 %461, 400
  %463 = sub i32 0, %449
  %464 = add i32 %463, 400
  %465 = srem i32 %449, 400
  %466 = icmp eq i32 %465, 0
  br label %60

; <label>:467:                                    ; preds = %85, %76
  %468 = load i32, i32* %9, align 4
  %469 = shl i32 %468, 365
  %470 = sub i32 %468, 365
  %471 = mul i32 %470, 365
  %472 = sub i32 0, %468
  %473 = add i32 %472, 365
  %474 = sub i32 %468, 365
  %475 = mul i32 %474, 365
  %476 = shl i32 %468, 365
  %477 = sub i32 0, %468
  %478 = add i32 %477, 365
  %479 = sub i32 %468, 365
  %480 = mul i32 %479, 365
  %481 = shl i32 %468, 365
  %482 = add nsw i32 %468, 365
  store i32 %482, i32* %9, align 4
  br label %85

; <label>:483:                                    ; preds = %123, %114
  %484 = load i32, i32* %10, align 4
  %485 = load i32, i32* %5, align 4
  %486 = icmp slt i32 %484, %485
  br label %123

; <label>:487:                                    ; preds = %148, %139
  %488 = load i32, i32* %9, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 29
  %491 = sub i32 0, %488
  %492 = add i32 %491, 29
  %493 = add nsw i32 %488, 29
  store i32 %493, i32* %9, align 4
  br label %148

; <label>:494:                                    ; preds = %169, %160
  %495 = load i32, i32* %9, align 4
  %496 = load i32, i32* %10, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, %495
  %501 = add i32 %500, %499
  %502 = shl i32 %495, %499
  %503 = sub i32 0, %495
  %504 = add i32 %503, %499
  %505 = shl i32 %495, %499
  %506 = add nsw i32 %495, %499
  store i32 %506, i32* %9, align 4
  br label %169

; <label>:507:                                    ; preds = %207, %198
  %508 = load i32, i32* %10, align 4
  %509 = icmp eq i32 %508, 2
  br label %207

; <label>:510:                                    ; preds = %228, %219
  %511 = load i32, i32* %9, align 4
  %512 = add nsw i32 %511, 28
  store i32 %512, i32* %9, align 4
  br label %228

; <label>:513:                                    ; preds = %264, %255
  %514 = load i32, i32* %2, align 4
  %515 = sub i32 %514, 4
  %516 = mul i32 %515, 4
  %517 = shl i32 %514, 4
  %518 = sub i32 %514, 4
  %519 = mul i32 %518, 4
  %520 = sub i32 0, %514
  %521 = add i32 %520, 4
  %522 = sub i32 0, %514
  %523 = add i32 %522, 4
  %524 = sub i32 0, %514
  %525 = add i32 %524, 4
  %526 = sub i32 0, %514
  %527 = add i32 %526, 4
  %528 = shl i32 %514, 4
  %529 = shl i32 %514, 4
  %530 = srem i32 %514, 4
  %531 = icmp eq i32 %530, 0
  br label %264

; <label>:532:                                    ; preds = %286, %277
  %533 = load i32, i32* %2, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 100
  %536 = shl i32 %533, 100
  %537 = sub i32 %533, 100
  %538 = mul i32 %537, 100
  %539 = sub i32 0, %533
  %540 = add i32 %539, 100
  %541 = sub i32 %533, 100
  %542 = mul i32 %541, 100
  %543 = sub i32 0, %533
  %544 = add i32 %543, 100
  %545 = srem i32 %533, 100
  %546 = icmp ne i32 %545, 0
  br label %286

; <label>:547:                                    ; preds = %313, %304
  %548 = load i32, i32* %10, align 4
  %549 = load i32, i32* %4, align 4
  %550 = icmp slt i32 %548, %549
  br label %313

; <label>:551:                                    ; preds = %341, %332
  %552 = load i32, i32* %8, align 4
  %553 = load i32, i32* %10, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 %552, %556
  %558 = mul i32 %557, %556
  %559 = shl i32 %552, %556
  %560 = sub i32 %552, %556
  %561 = mul i32 %560, %556
  %562 = shl i32 %552, %556
  %563 = shl i32 %552, %556
  %564 = sub i32 0, %552
  %565 = add i32 %564, %556
  %566 = add nsw i32 %552, %556
  store i32 %566, i32* %8, align 4
  br label %341

; <label>:567:                                    ; preds = %374, %365
  store i32 1, i32* %10, align 4
  br label %374

; <label>:568:                                    ; preds = %414, %405
  %569 = load i32, i32* %8, align 4
  %570 = load i32, i32* %6, align 4
  %571 = sub i32 0, %569
  %572 = add i32 %571, %570
  %573 = shl i32 %569, %570
  %574 = sub i32 0, %569
  %575 = add i32 %574, %570
  %576 = add nsw i32 %569, %570
  store i32 %576, i32* %8, align 4
  br label %414
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
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
