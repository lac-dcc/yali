; ModuleID = 'source-C-CXX/77/778.cpp'
source_filename = "source-C-CXX/77/778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
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
  br i1 %8, label %9, label %320

; <label>:9:                                      ; preds = %0, %320
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [51 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %320

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %33, %25
  %27 = load i32, i32* %15, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x i8], [51 x i8]* %16, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %15, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %15, align 4
  br label %26

; <label>:36:                                     ; preds = %26
  store i32 10, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %314, %36
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %38, 50
  br i1 %39, label %40, label %317

; <label>:40:                                     ; preds = %37
  store i32 10, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %310, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %328

; <label>:50:                                     ; preds = %41, %328
  %51 = load i32, i32* %12, align 4
  %52 = icmp sle i32 %51, 50
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %328

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %313

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %331

; <label>:71:                                     ; preds = %62, %331
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %72, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %331

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %85

; <label>:84:                                     ; preds = %83
  br label %310

; <label>:85:                                     ; preds = %83
  store i32 10, i32* %13, align 4
  br label %86

; <label>:86:                                     ; preds = %290, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %335

; <label>:95:                                     ; preds = %86, %335
  %96 = load i32, i32* %13, align 4
  %97 = icmp sle i32 %96, 50
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %335

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %291

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %338

; <label>:116:                                    ; preds = %107, %338
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp eq i32 %117, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %338

; <label>:128:                                    ; preds = %116
  br i1 %119, label %133, label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %129, %128
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %342

; <label>:142:                                    ; preds = %133, %342
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %342

; <label>:151:                                    ; preds = %142
  br label %270

; <label>:152:                                    ; preds = %129
  store i32 10, i32* %14, align 4
  br label %153

; <label>:153:                                    ; preds = %248, %152
  %154 = load i32, i32* %14, align 4
  %155 = icmp sle i32 %154, 50
  br i1 %155, label %156, label %251

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %11, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %168, label %160

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %168, label %164

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %13, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %164, %160, %156
  br label %248

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %173, %174
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %247

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %181, %182
  %184 = icmp sge i32 %180, %183
  br i1 %184, label %185, label %247

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %12, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %247

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [51 x i8], [51 x i8]* %16, i64 0, i64 %193
  store i8 122, i8* %194, align 1
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [51 x i8], [51 x i8]* %16, i64 0, i64 %196
  store i8 113, i8* %197, align 1
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [51 x i8], [51 x i8]* %16, i64 0, i64 %199
  store i8 115, i8* %200, align 1
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [51 x i8], [51 x i8]* %16, i64 0, i64 %202
  store i8 108, i8* %203, align 1
  store i32 50, i32* %15, align 4
  br label %204

; <label>:204:                                    ; preds = %243, %191
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %343

; <label>:213:                                    ; preds = %204, %343
  %214 = load i32, i32* %15, align 4
  %215 = icmp sge i32 %214, 10
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %343

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %246

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [51 x i8], [51 x i8]* %16, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %242

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [51 x i8], [51 x i8]* %16, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %237, i8 signext 32)
  %239 = load i32, i32* %15, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %242

; <label>:242:                                    ; preds = %232, %225
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %15, align 4
  %245 = sub nsw i32 %244, 10
  store i32 %245, i32* %15, align 4
  br label %204

; <label>:246:                                    ; preds = %224
  br label %247

; <label>:247:                                    ; preds = %246, %185, %177, %169
  br label %248

; <label>:248:                                    ; preds = %247, %168
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %14, align 4
  br label %153

; <label>:251:                                    ; preds = %153
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %346

; <label>:260:                                    ; preds = %251, %346
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %346

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269, %151
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %347

; <label>:279:                                    ; preds = %270, %347
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 10
  store i32 %281, i32* %13, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %347

; <label>:290:                                    ; preds = %279
  br label %86

; <label>:291:                                    ; preds = %106
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %360

; <label>:300:                                    ; preds = %291, %360
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %360

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309, %84
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 10
  store i32 %312, i32* %12, align 4
  br label %41

; <label>:313:                                    ; preds = %61
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %11, align 4
  %316 = add nsw i32 %315, 10
  store i32 %316, i32* %11, align 4
  br label %37

; <label>:317:                                    ; preds = %37
  %318 = call i32 @getchar()
  %319 = call i32 @getchar()
  ret i32 0

; <label>:320:                                    ; preds = %9, %0
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca [51 x i8], align 16
  store i32 0, i32* %321, align 4
  store i32 0, i32* %326, align 4
  br label %9

; <label>:328:                                    ; preds = %50, %41
  %329 = load i32, i32* %12, align 4
  %330 = icmp sle i32 %329, 50
  br label %50

; <label>:331:                                    ; preds = %71, %62
  %332 = load i32, i32* %12, align 4
  %333 = load i32, i32* %11, align 4
  %334 = icmp eq i32 %332, %333
  br label %71

; <label>:335:                                    ; preds = %95, %86
  %336 = load i32, i32* %13, align 4
  %337 = icmp sle i32 %336, 50
  br label %95

; <label>:338:                                    ; preds = %116, %107
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* %12, align 4
  %341 = icmp eq i32 %339, %340
  br label %116

; <label>:342:                                    ; preds = %142, %133
  br label %142

; <label>:343:                                    ; preds = %213, %204
  %344 = load i32, i32* %15, align 4
  %345 = icmp sge i32 %344, 10
  br label %213

; <label>:346:                                    ; preds = %260, %251
  br label %260

; <label>:347:                                    ; preds = %279, %270
  %348 = load i32, i32* %13, align 4
  %349 = sub i32 %348, 10
  %350 = mul i32 %349, 10
  %351 = sub i32 0, %348
  %352 = add i32 %351, 10
  %353 = sub i32 0, %348
  %354 = add i32 %353, 10
  %355 = sub i32 0, %348
  %356 = add i32 %355, 10
  %357 = sub i32 0, %348
  %358 = add i32 %357, 10
  %359 = add nsw i32 %348, 10
  store i32 %359, i32* %13, align 4
  br label %279

; <label>:360:                                    ; preds = %300, %291
  br label %300
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
