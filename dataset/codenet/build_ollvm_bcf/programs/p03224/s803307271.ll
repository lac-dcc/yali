; ModuleID = 'Project_CodeNet_C++1400/p03224/s803307271.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s803307271.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803307271.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %321

; <label>:9:                                      ; preds = %0, %321
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i64 0, i64* %12, align 8
  %21 = load i32, i32* %11, align 4
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %321

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %51

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %335

; <label>:41:                                     ; preds = %32, %335
  store i64 2, i64* %12, align 8
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %335

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50, %31
  store i64 1, i64* %13, align 8
  br label %52

; <label>:52:                                     ; preds = %69, %51
  %53 = load i64, i64* %13, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp sle i64 %53, %55
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %52
  %58 = load i64, i64* %13, align 8
  %59 = load i64, i64* %13, align 8
  %60 = sub nsw i64 %59, 1
  %61 = mul nsw i64 %58, %60
  %62 = load i32, i32* %11, align 4
  %63 = mul nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = icmp eq i64 %61, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %57
  %67 = load i64, i64* %13, align 8
  store i64 %67, i64* %12, align 8
  br label %72

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %13, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %13, align 8
  br label %52

; <label>:72:                                     ; preds = %66, %52
  %73 = load i64, i64* %12, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %336

; <label>:84:                                     ; preds = %75, %336
  %85 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %336

; <label>:94:                                     ; preds = %84
  br label %301

; <label>:95:                                     ; preds = %72
  %96 = load i64, i64* %12, align 8
  %97 = load i64, i64* %12, align 8
  %98 = sub nsw i64 %97, 1
  %99 = call i8* @llvm.stacksave()
  store i8* %99, i8** %14, align 8
  %100 = mul nuw i64 %96, %98
  %101 = alloca i32, i64 %100, align 16
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %102

; <label>:102:                                    ; preds = %177, %95
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %12, align 8
  %106 = sub nsw i64 %105, 1
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %108, label %178

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %16, align 4
  store i32 %109, i32* %17, align 4
  br label %110

; <label>:110:                                    ; preds = %153, %108
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %338

; <label>:119:                                    ; preds = %110, %338
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %12, align 8
  %123 = sub nsw i64 %122, 1
  %124 = icmp slt i64 %121, %123
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %338

; <label>:133:                                    ; preds = %119
  br i1 %124, label %134, label %156

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %98
  %139 = getelementptr inbounds i32, i32* %101, i64 %138
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %135, i32* %142, align 4
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %98
  %149 = getelementptr inbounds i32, i32* %101, i64 %148
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  store i32 %143, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %134
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %17, align 4
  br label %110

; <label>:156:                                    ; preds = %133
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %353

; <label>:166:                                    ; preds = %157, %353
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %16, align 4
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %353

; <label>:177:                                    ; preds = %166
  br label %102

; <label>:178:                                    ; preds = %102
  %179 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %180 = load i64, i64* %12, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %18, align 4
  br label %183

; <label>:183:                                    ; preds = %296, %178
  %184 = load i32, i32* %18, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* %12, align 8
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %299

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %357

; <label>:197:                                    ; preds = %188, %357
  %198 = load i64, i64* %12, align 8
  %199 = sub nsw i64 %198, 1
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %19, align 4
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %357

; <label>:210:                                    ; preds = %197
  br label %211

; <label>:211:                                    ; preds = %292, %210
  %212 = load i32, i32* %19, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* %12, align 8
  %215 = sub nsw i64 %214, 1
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %217, label %295

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %373

; <label>:226:                                    ; preds = %217, %373
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %98
  %230 = getelementptr inbounds i32, i32* %101, i64 %229
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = load i32, i32* %19, align 4
  %237 = sext i32 %236 to i64
  %238 = load i64, i64* %12, align 8
  %239 = sub nsw i64 %238, 2
  %240 = icmp eq i64 %237, %239
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %373

; <label>:249:                                    ; preds = %226
  br i1 %240, label %250, label %269

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %406

; <label>:259:                                    ; preds = %250, %406
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %406

; <label>:268:                                    ; preds = %259
  br label %288

; <label>:269:                                    ; preds = %249
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %407

; <label>:278:                                    ; preds = %269, %407
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %407

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287, %268
  %289 = phi [2 x i8]* [ @.str.3, %268 ], [ @.str.2, %287 ]
  %290 = getelementptr inbounds [2 x i8], [2 x i8]* %289, i32 0, i32 0
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* %290)
  br label %292

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %19, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %19, align 4
  br label %211

; <label>:295:                                    ; preds = %211
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %18, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %18, align 4
  br label %183

; <label>:299:                                    ; preds = %183
  store i32 0, i32* %10, align 4
  %300 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %300)
  br label %301

; <label>:301:                                    ; preds = %299, %94
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %408

; <label>:310:                                    ; preds = %301, %408
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %408

; <label>:320:                                    ; preds = %310
  ret i32 %311

; <label>:321:                                    ; preds = %9, %0
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i8*, align 8
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %323)
  store i64 0, i64* %324, align 8
  %333 = load i32, i32* %323, align 4
  %334 = icmp eq i32 %333, 1
  br label %9

; <label>:335:                                    ; preds = %41, %32
  store i64 2, i64* %12, align 8
  br label %41

; <label>:336:                                    ; preds = %84, %75
  %337 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %84

; <label>:338:                                    ; preds = %119, %110
  %339 = load i32, i32* %17, align 4
  %340 = sext i32 %339 to i64
  %341 = load i64, i64* %12, align 8
  %342 = sub i64 0, %341
  %343 = add i64 %342, 1
  %344 = shl i64 %341, 1
  %345 = shl i64 %341, 1
  %346 = shl i64 %341, 1
  %347 = sub i64 %341, 1
  %348 = mul i64 %347, 1
  %349 = sub i64 %341, 1
  %350 = mul i64 %349, 1
  %351 = sub nsw i64 %341, 1
  %352 = icmp slt i64 %340, %351
  br label %119

; <label>:353:                                    ; preds = %166, %157
  %354 = load i32, i32* %16, align 4
  %355 = shl i32 %354, 1
  %356 = add nsw i32 %354, 1
  store i32 %356, i32* %16, align 4
  br label %166

; <label>:357:                                    ; preds = %197, %188
  %358 = load i64, i64* %12, align 8
  %359 = shl i64 %358, 1
  %360 = sub i64 %358, 1
  %361 = mul i64 %360, 1
  %362 = sub i64 %358, 1
  %363 = mul i64 %362, 1
  %364 = sub i64 0, %358
  %365 = add i64 %364, 1
  %366 = shl i64 %358, 1
  %367 = shl i64 %358, 1
  %368 = sub i64 0, %358
  %369 = add i64 %368, 1
  %370 = sub nsw i64 %358, 1
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %19, align 4
  br label %197

; <label>:373:                                    ; preds = %226, %217
  %374 = load i32, i32* %18, align 4
  %375 = sext i32 %374 to i64
  %376 = sub i64 %375, %98
  %377 = mul i64 %376, %98
  %378 = shl i64 %375, %98
  %379 = shl i64 %375, %98
  %380 = sub i64 %375, %98
  %381 = mul i64 %380, %98
  %382 = shl i64 %375, %98
  %383 = shl i64 %375, %98
  %384 = shl i64 %375, %98
  %385 = sub i64 %375, %98
  %386 = mul i64 %385, %98
  %387 = sub i64 0, %375
  %388 = add i64 %387, %98
  %389 = mul nsw i64 %375, %98
  %390 = getelementptr inbounds i32, i32* %101, i64 %389
  %391 = load i32, i32* %19, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %396 = load i32, i32* %19, align 4
  %397 = sext i32 %396 to i64
  %398 = load i64, i64* %12, align 8
  %399 = shl i64 %398, 2
  %400 = shl i64 %398, 2
  %401 = shl i64 %398, 2
  %402 = shl i64 %398, 2
  %403 = shl i64 %398, 2
  %404 = sub nsw i64 %398, 2
  %405 = icmp eq i64 %397, %404
  br label %226

; <label>:406:                                    ; preds = %259, %250
  br label %259

; <label>:407:                                    ; preds = %278, %269
  br label %278

; <label>:408:                                    ; preds = %310, %301
  %409 = load i32, i32* %10, align 4
  br label %310
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803307271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
