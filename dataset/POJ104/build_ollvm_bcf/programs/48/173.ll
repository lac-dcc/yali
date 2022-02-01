; ModuleID = 'source-C-CXX/48/173.cpp'
source_filename = "source-C-CXX/48/173.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@len = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_173.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z10palindromePci(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sdiv i32 %9, 2
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %217, %2
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %221

; <label>:20:                                     ; preds = %11, %221
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @len, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %221

; <label>:34:                                     ; preds = %20
  br i1 %25, label %35, label %220

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %229

; <label>:44:                                     ; preds = %35, %229
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %229

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %137, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %230

; <label>:63:                                     ; preds = %54, %230
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %230

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %138

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %234

; <label>:85:                                     ; preds = %76, %234
  %86 = load i8*, i8** %3, align 8
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %86, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8*, i8** %3, align 8
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %95, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %94, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %234

; <label>:114:                                    ; preds = %85
  br i1 %105, label %115, label %116

; <label>:115:                                    ; preds = %114
  store i32 1, i32* %8, align 4
  br label %138

; <label>:116:                                    ; preds = %114
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %281

; <label>:126:                                    ; preds = %117, %281
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %281

; <label>:137:                                    ; preds = %126
  br label %54

; <label>:138:                                    ; preds = %115, %75
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %216

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %290

; <label>:150:                                    ; preds = %141, %290
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %290

; <label>:160:                                    ; preds = %150
  br label %161

; <label>:161:                                    ; preds = %213, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %292

; <label>:170:                                    ; preds = %161, %292
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = icmp sle i32 %171, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %292

; <label>:185:                                    ; preds = %170
  br i1 %176, label %186, label %214

; <label>:186:                                    ; preds = %185
  %187 = load i8*, i8** %3, align 8
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %191)
  br label %193

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %315

; <label>:202:                                    ; preds = %193, %315
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %315

; <label>:213:                                    ; preds = %202
  br label %161

; <label>:214:                                    ; preds = %185
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

; <label>:216:                                    ; preds = %214, %138
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  br label %11

; <label>:220:                                    ; preds = %34
  ret void

; <label>:221:                                    ; preds = %20, %11
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* @len, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, %223
  %226 = add i32 %225, %224
  %227 = sub nsw i32 %223, %224
  %228 = icmp sle i32 %222, %227
  br label %20

; <label>:229:                                    ; preds = %44, %35
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %44

; <label>:230:                                    ; preds = %63, %54
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %7, align 4
  %233 = icmp sle i32 %231, %232
  br label %63

; <label>:234:                                    ; preds = %85, %76
  %235 = load i8*, i8** %3, align 8
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1
  %241 = sub i32 %238, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %238, 1
  %244 = sub i32 %238, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %238, 1
  %247 = shl i32 %238, 1
  %248 = sub i32 %238, 1
  %249 = mul i32 %248, 1
  %250 = sub nsw i32 %238, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %235, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = load i8*, i8** %3, align 8
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 %256, %257
  %259 = mul i32 %258, %257
  %260 = sub i32 %256, %257
  %261 = mul i32 %260, %257
  %262 = sub i32 %256, %257
  %263 = mul i32 %262, %257
  %264 = shl i32 %256, %257
  %265 = sub i32 %256, %257
  %266 = mul i32 %265, %257
  %267 = sub i32 %256, %257
  %268 = mul i32 %267, %257
  %269 = add nsw i32 %256, %257
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 0, %269
  %272 = add i32 %271, %270
  %273 = sub i32 0, %269
  %274 = add i32 %273, %270
  %275 = sub nsw i32 %269, %270
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %255, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %254, %279
  br label %85

; <label>:281:                                    ; preds = %126, %117
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 %282, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 %282, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 %282, 1
  %288 = mul i32 %287, 1
  %289 = add nsw i32 %282, 1
  store i32 %289, i32* %6, align 4
  br label %126

; <label>:290:                                    ; preds = %150, %141
  %291 = load i32, i32* %5, align 4
  store i32 %291, i32* %6, align 4
  br label %150

; <label>:292:                                    ; preds = %170, %161
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 %294, %295
  %297 = mul i32 %296, %295
  %298 = shl i32 %294, %295
  %299 = sub i32 0, %294
  %300 = add i32 %299, %295
  %301 = shl i32 %294, %295
  %302 = add nsw i32 %294, %295
  %303 = sub i32 0, %302
  %304 = add i32 %303, 1
  %305 = shl i32 %302, 1
  %306 = sub i32 0, %302
  %307 = add i32 %306, 1
  %308 = shl i32 %302, 1
  %309 = sub i32 0, %302
  %310 = add i32 %309, 1
  %311 = sub i32 0, %302
  %312 = add i32 %311, 1
  %313 = sub nsw i32 %302, 1
  %314 = icmp sle i32 %293, %313
  br label %170

; <label>:315:                                    ; preds = %202, %193
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %316
  %320 = add i32 %319, 1
  %321 = sub i32 0, %316
  %322 = add i32 %321, 1
  %323 = sub i32 0, %316
  %324 = add i32 %323, 1
  %325 = sub i32 0, %316
  %326 = add i32 %325, 1
  %327 = add nsw i32 %316, 1
  store i32 %327, i32* %6, align 4
  br label %202
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %92

; <label>:9:                                      ; preds = %0, %92
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @len, align 4
  store i32 2, i32* %12, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %92

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %90, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %101

; <label>:36:                                     ; preds = %27, %101
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* @len, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %101

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %91

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %105

; <label>:58:                                     ; preds = %49, %105
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %60 = load i32, i32* %12, align 4
  call void @_Z10palindromePci(i8* %59, i32 %60)
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %105

; <label>:69:                                     ; preds = %58
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %70, %108
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %79
  br label %27

; <label>:91:                                     ; preds = %48
  ret i32 0

; <label>:92:                                     ; preds = %9, %0
  %93 = alloca i32, align 4
  %94 = alloca [501 x i8], align 16
  %95 = alloca i32, align 4
  store i32 0, i32* %93, align 4
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %94, i32 0, i32 0
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %96)
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %94, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #5
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* @len, align 4
  store i32 2, i32* %95, align 4
  br label %9

; <label>:101:                                    ; preds = %36, %27
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* @len, align 4
  %104 = icmp sle i32 %102, %103
  br label %36

; <label>:105:                                    ; preds = %58, %49
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %107 = load i32, i32* %12, align 4
  call void @_Z10palindromePci(i8* %106, i32 %107)
  br label %58

; <label>:108:                                    ; preds = %79, %70
  %109 = load i32, i32* %12, align 4
  %110 = shl i32 %109, 1
  %111 = sub i32 0, %109
  %112 = add i32 %111, 1
  %113 = shl i32 %109, 1
  %114 = shl i32 %109, 1
  %115 = sub i32 0, %109
  %116 = add i32 %115, 1
  %117 = sub i32 %109, 1
  %118 = mul i32 %117, 1
  %119 = shl i32 %109, 1
  %120 = add nsw i32 %109, 1
  store i32 %120, i32* %12, align 4
  br label %79
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_173.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
