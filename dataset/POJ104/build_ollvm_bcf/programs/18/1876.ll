; ModuleID = 'source-C-CXX/18/1876.cpp'
source_filename = "source-C-CXX/18/1876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1876.cpp, i8* null }]
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
  br i1 %8, label %9, label %242

; <label>:9:                                      ; preds = %0, %242
  %10 = alloca i32, align 4
  %11 = alloca [120 x i8], align 16
  %12 = alloca [120 x i8], align 16
  %13 = alloca [120 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i32 0, i32 0
  %19 = call i8* @gets(i8* %18)
  %20 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i32 0, i32 0
  %21 = call i8* @gets(i8* %20)
  %22 = getelementptr inbounds [120 x i8], [120 x i8]* %13, i32 0, i32 0
  %23 = call i8* @gets(i8* %22)
  %24 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %242

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %221, %38
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %222

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %263

; <label>:52:                                     ; preds = %43, %263
  %53 = load i32, i32* %16, align 4
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %263

; <label>:63:                                     ; preds = %52
  br i1 %54, label %72, label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %16, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %213

; <label>:72:                                     ; preds = %64, %63
  store i32 0, i32* %17, align 4
  br label %73

; <label>:73:                                     ; preds = %175, %72
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %15, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %266

; <label>:86:                                     ; preds = %77, %266
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %17, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %14, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %266

; <label>:100:                                    ; preds = %86
  br label %101

; <label>:101:                                    ; preds = %100, %73
  %102 = phi i1 [ false, %73 ], [ %91, %100 ]
  br i1 %102, label %103, label %176

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %273

; <label>:112:                                    ; preds = %103, %273
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %17, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %119, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %273

; <label>:134:                                    ; preds = %112
  br i1 %125, label %135, label %136

; <label>:135:                                    ; preds = %134
  br label %176

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %303

; <label>:145:                                    ; preds = %136, %303
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %303

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %304

; <label>:164:                                    ; preds = %155, %304
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %17, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %304

; <label>:175:                                    ; preds = %164
  br label %73

; <label>:176:                                    ; preds = %135, %101
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %15, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %204

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %320

; <label>:189:                                    ; preds = %180, %320
  %190 = getelementptr inbounds [120 x i8], [120 x i8]* %13, i32 0, i32 0
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %190)
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %16, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* %16, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %320

; <label>:203:                                    ; preds = %189
  br label %212

; <label>:204:                                    ; preds = %176
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %16, align 4
  br label %212

; <label>:212:                                    ; preds = %204, %203
  br label %221

; <label>:213:                                    ; preds = %64
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %217)
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %16, align 4
  br label %221

; <label>:221:                                    ; preds = %213, %212
  br label %39

; <label>:222:                                    ; preds = %39
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %333

; <label>:231:                                    ; preds = %222, %333
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %333

; <label>:241:                                    ; preds = %231
  ret i32 0

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca i32, align 4
  %244 = alloca [120 x i8], align 16
  %245 = alloca [120 x i8], align 16
  %246 = alloca [120 x i8], align 16
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 0, i32* %243, align 4
  %251 = getelementptr inbounds [120 x i8], [120 x i8]* %244, i32 0, i32 0
  %252 = call i8* @gets(i8* %251)
  %253 = getelementptr inbounds [120 x i8], [120 x i8]* %245, i32 0, i32 0
  %254 = call i8* @gets(i8* %253)
  %255 = getelementptr inbounds [120 x i8], [120 x i8]* %246, i32 0, i32 0
  %256 = call i8* @gets(i8* %255)
  %257 = getelementptr inbounds [120 x i8], [120 x i8]* %244, i32 0, i32 0
  %258 = call i64 @strlen(i8* %257) #5
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %247, align 4
  %260 = getelementptr inbounds [120 x i8], [120 x i8]* %245, i32 0, i32 0
  %261 = call i64 @strlen(i8* %260) #5
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* %248, align 4
  store i32 0, i32* %249, align 4
  br label %9

; <label>:263:                                    ; preds = %52, %43
  %264 = load i32, i32* %16, align 4
  %265 = icmp eq i32 %264, 0
  br label %52

; <label>:266:                                    ; preds = %86, %77
  %267 = load i32, i32* %16, align 4
  %268 = load i32, i32* %17, align 4
  %269 = shl i32 %267, %268
  %270 = add nsw i32 %267, %268
  %271 = load i32, i32* %14, align 4
  %272 = icmp slt i32 %270, %271
  br label %86

; <label>:273:                                    ; preds = %112, %103
  %274 = load i32, i32* %16, align 4
  %275 = load i32, i32* %17, align 4
  %276 = sub i32 0, %274
  %277 = add i32 %276, %275
  %278 = sub i32 %274, %275
  %279 = mul i32 %278, %275
  %280 = sub i32 0, %274
  %281 = add i32 %280, %275
  %282 = sub i32 %274, %275
  %283 = mul i32 %282, %275
  %284 = shl i32 %274, %275
  %285 = sub i32 %274, %275
  %286 = mul i32 %285, %275
  %287 = sub i32 %274, %275
  %288 = mul i32 %287, %275
  %289 = shl i32 %274, %275
  %290 = sub i32 0, %274
  %291 = add i32 %290, %275
  %292 = add nsw i32 %274, %275
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %296, %301
  br label %112

; <label>:303:                                    ; preds = %145, %136
  br label %145

; <label>:304:                                    ; preds = %164, %155
  %305 = load i32, i32* %17, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 %305, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 0, %305
  %311 = add i32 %310, 1
  %312 = sub i32 0, %305
  %313 = add i32 %312, 1
  %314 = sub i32 %305, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %305, 1
  %317 = sub i32 %305, 1
  %318 = mul i32 %317, 1
  %319 = add nsw i32 %305, 1
  store i32 %319, i32* %17, align 4
  br label %164

; <label>:320:                                    ; preds = %189, %180
  %321 = getelementptr inbounds [120 x i8], [120 x i8]* %13, i32 0, i32 0
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %321)
  %323 = load i32, i32* %15, align 4
  %324 = load i32, i32* %16, align 4
  %325 = sub i32 %324, %323
  %326 = mul i32 %325, %323
  %327 = shl i32 %324, %323
  %328 = sub i32 %324, %323
  %329 = mul i32 %328, %323
  %330 = sub i32 %324, %323
  %331 = mul i32 %330, %323
  %332 = add nsw i32 %324, %323
  store i32 %332, i32* %16, align 4
  br label %189

; <label>:333:                                    ; preds = %231, %222
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %231
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1876.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
