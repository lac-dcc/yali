; ModuleID = 'source-C-CXX/23/2350.cpp'
source_filename = "source-C-CXX/23/2350.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2350.cpp, i8* null }]
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
  br i1 %8, label %9, label %360

; <label>:9:                                      ; preds = %0, %360
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
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
  store i32 0, i32* %10, align 4
  %22 = bitcast [1000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1000, i32 16, i1 false)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 1000)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 100, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %360

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %162, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %379

; <label>:46:                                     ; preds = %37, %379
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %379

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %165

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 32
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 44
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %383

; <label>:82:                                     ; preds = %73, %383
  %83 = load i32, i32* %20, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %20, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %383

; <label>:93:                                     ; preds = %82
  br label %161

; <label>:94:                                     ; preds = %66, %59
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %394

; <label>:103:                                    ; preds = %94, %394
  %104 = load i32, i32* %20, align 4
  %105 = load i32, i32* %18, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %394

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %121

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %20, align 4
  store i32 %117, i32* %18, align 4
  %118 = load i32, i32* %21, align 4
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %15, align 4
  br label %121

; <label>:121:                                    ; preds = %116, %115
  %122 = load i32, i32* %20, align 4
  %123 = load i32, i32* %19, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %20, align 4
  store i32 %126, i32* %19, align 4
  %127 = load i32, i32* %21, align 4
  store i32 %127, i32* %16, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %17, align 4
  br label %130

; <label>:130:                                    ; preds = %125, %121
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %21, align 4
  store i32 0, i32* %20, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 44
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %130
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %398

; <label>:151:                                    ; preds = %142, %398
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %398

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %93
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  br label %37

; <label>:165:                                    ; preds = %58
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %399

; <label>:174:                                    ; preds = %165, %399
  %175 = load i32, i32* %20, align 4
  %176 = load i32, i32* %18, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %399

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %192

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %20, align 4
  store i32 %188, i32* %18, align 4
  %189 = load i32, i32* %21, align 4
  store i32 %189, i32* %14, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  br label %192

; <label>:192:                                    ; preds = %187, %186
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %403

; <label>:201:                                    ; preds = %192, %403
  %202 = load i32, i32* %20, align 4
  %203 = load i32, i32* %19, align 4
  %204 = icmp slt i32 %202, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %403

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %237

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %407

; <label>:223:                                    ; preds = %214, %407
  %224 = load i32, i32* %20, align 4
  store i32 %224, i32* %19, align 4
  %225 = load i32, i32* %21, align 4
  store i32 %225, i32* %16, align 4
  %226 = load i32, i32* %13, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %17, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %407

; <label>:236:                                    ; preds = %223
  br label %237

; <label>:237:                                    ; preds = %236, %213
  %238 = load i32, i32* %14, align 4
  store i32 %238, i32* %13, align 4
  br label %239

; <label>:239:                                    ; preds = %287, %237
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %419

; <label>:248:                                    ; preds = %239, %419
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %15, align 4
  %251 = icmp sle i32 %249, %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %419

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %288

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %265)
  br label %267

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %423

; <label>:276:                                    ; preds = %267, %423
  %277 = load i32, i32* %13, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %13, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %423

; <label>:287:                                    ; preds = %276
  br label %239

; <label>:288:                                    ; preds = %260
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %431

; <label>:297:                                    ; preds = %288, %431
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* %16, align 4
  store i32 %299, i32* %13, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %431

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %337, %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %434

; <label>:318:                                    ; preds = %309, %434
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %17, align 4
  %321 = icmp sle i32 %319, %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %434

; <label>:330:                                    ; preds = %318
  br i1 %321, label %331, label %340

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %335)
  br label %337

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %13, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %13, align 4
  br label %309

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %438

; <label>:349:                                    ; preds = %340, %438
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %438

; <label>:359:                                    ; preds = %349
  ret i32 0

; <label>:360:                                    ; preds = %9, %0
  %361 = alloca i32, align 4
  %362 = alloca [1000 x i8], align 16
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  store i32 0, i32* %361, align 4
  %373 = bitcast [1000 x i8]* %362 to i8*
  call void @llvm.memset.p0i8.i64(i8* %373, i8 0, i64 1000, i32 16, i1 false)
  %374 = getelementptr inbounds [1000 x i8], [1000 x i8]* %362, i32 0, i32 0
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %374, i64 1000)
  store i32 0, i32* %365, align 4
  store i32 0, i32* %366, align 4
  store i32 0, i32* %367, align 4
  store i32 0, i32* %368, align 4
  store i32 0, i32* %369, align 4
  store i32 100, i32* %370, align 4
  store i32 0, i32* %371, align 4
  store i32 0, i32* %372, align 4
  %376 = getelementptr inbounds [1000 x i8], [1000 x i8]* %362, i32 0, i32 0
  %377 = call i64 @strlen(i8* %376) #6
  %378 = trunc i64 %377 to i32
  store i32 %378, i32* %363, align 4
  store i32 0, i32* %364, align 4
  br label %9

; <label>:379:                                    ; preds = %46, %37
  %380 = load i32, i32* %13, align 4
  %381 = load i32, i32* %12, align 4
  %382 = icmp slt i32 %380, %381
  br label %46

; <label>:383:                                    ; preds = %82, %73
  %384 = load i32, i32* %20, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = sub i32 0, %384
  %388 = add i32 %387, 1
  %389 = sub i32 0, %384
  %390 = add i32 %389, 1
  %391 = shl i32 %384, 1
  %392 = shl i32 %384, 1
  %393 = add nsw i32 %384, 1
  store i32 %393, i32* %20, align 4
  br label %82

; <label>:394:                                    ; preds = %103, %94
  %395 = load i32, i32* %20, align 4
  %396 = load i32, i32* %18, align 4
  %397 = icmp sgt i32 %395, %396
  br label %103

; <label>:398:                                    ; preds = %151, %142
  br label %151

; <label>:399:                                    ; preds = %174, %165
  %400 = load i32, i32* %20, align 4
  %401 = load i32, i32* %18, align 4
  %402 = icmp sgt i32 %400, %401
  br label %174

; <label>:403:                                    ; preds = %201, %192
  %404 = load i32, i32* %20, align 4
  %405 = load i32, i32* %19, align 4
  %406 = icmp slt i32 %404, %405
  br label %201

; <label>:407:                                    ; preds = %223, %214
  %408 = load i32, i32* %20, align 4
  store i32 %408, i32* %19, align 4
  %409 = load i32, i32* %21, align 4
  store i32 %409, i32* %16, align 4
  %410 = load i32, i32* %13, align 4
  %411 = shl i32 %410, 1
  %412 = sub i32 %410, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %410, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %410, 1
  %417 = mul i32 %416, 1
  %418 = sub nsw i32 %410, 1
  store i32 %418, i32* %17, align 4
  br label %223

; <label>:419:                                    ; preds = %248, %239
  %420 = load i32, i32* %13, align 4
  %421 = load i32, i32* %15, align 4
  %422 = icmp sle i32 %420, %421
  br label %248

; <label>:423:                                    ; preds = %276, %267
  %424 = load i32, i32* %13, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %424, 1
  %428 = shl i32 %424, 1
  %429 = shl i32 %424, 1
  %430 = add nsw i32 %424, 1
  store i32 %430, i32* %13, align 4
  br label %276

; <label>:431:                                    ; preds = %297, %288
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = load i32, i32* %16, align 4
  store i32 %433, i32* %13, align 4
  br label %297

; <label>:434:                                    ; preds = %318, %309
  %435 = load i32, i32* %13, align 4
  %436 = load i32, i32* %17, align 4
  %437 = icmp sle i32 %435, %436
  br label %318

; <label>:438:                                    ; preds = %349, %340
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %349
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2350.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
