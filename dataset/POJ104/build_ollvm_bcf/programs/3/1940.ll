; ModuleID = 'source-C-CXX/3/1940.cpp'
source_filename = "source-C-CXX/3/1940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1940.cpp, i8* null }]
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
  %2 = alloca [104 x [104 x i32]], align 16
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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %52, %0
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 104
  br i1 %18, label %19, label %55

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %19
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 104
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [104 x i32], [104 x i32]* %26, i64 0, i64 %28
  store i32 -999, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %362

; <label>:42:                                     ; preds = %33, %362
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %362

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %16

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %363

; <label>:64:                                     ; preds = %55, %363
  store i32 1, i32* %7, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %363

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %151, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %152

; <label>:78:                                     ; preds = %74
  store i32 1, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %111, %78
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [104 x i32], [104 x i32]* %86, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  br label %91

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %364

; <label>:100:                                    ; preds = %91, %364
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %364

; <label>:111:                                    ; preds = %100
  br label %79

; <label>:112:                                    ; preds = %79
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %377

; <label>:121:                                    ; preds = %112, %377
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %377

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %378

; <label>:140:                                    ; preds = %131, %378
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %378

; <label>:151:                                    ; preds = %140
  br label %74

; <label>:152:                                    ; preds = %74
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %384

; <label>:161:                                    ; preds = %152, %384
  %162 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 1
  %163 = getelementptr inbounds [104 x i32], [104 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %384

; <label>:173:                                    ; preds = %161
  br label %174

; <label>:174:                                    ; preds = %247, %173
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %248

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %388

; <label>:187:                                    ; preds = %178, %388
  store i32 0, i32* %11, align 4
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 1, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [104 x i32], [104 x i32]* %191, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %388

; <label>:206:                                    ; preds = %187
  br label %207

; <label>:207:                                    ; preds = %210, %206
  %208 = load i32, i32* %9, align 4
  %209 = icmp ne i32 %208, -999
  br i1 %209, label %210, label %226

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %9, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 1, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %11, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [104 x i32], [104 x i32]* %219, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %9, align 4
  br label %207

; <label>:226:                                    ; preds = %207
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %416

; <label>:236:                                    ; preds = %227, %416
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %10, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %416

; <label>:247:                                    ; preds = %236
  br label %174

; <label>:248:                                    ; preds = %174
  store i32 2, i32* %12, align 4
  br label %249

; <label>:249:                                    ; preds = %342, %248
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %343

; <label>:253:                                    ; preds = %249
  store i32 0, i32* %13, align 4
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %13, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [104 x i32], [104 x i32]* %258, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %9, align 4
  br label %265

; <label>:265:                                    ; preds = %320, %253
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %422

; <label>:274:                                    ; preds = %265, %422
  %275 = load i32, i32* %9, align 4
  %276 = icmp ne i32 %275, -999
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %422

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %321

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %425

; <label>:295:                                    ; preds = %286, %425
  %296 = load i32, i32* %9, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %13, align 4
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %13, align 4
  %308 = sub nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [104 x i32], [104 x i32]* %305, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %9, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %425

; <label>:320:                                    ; preds = %295
  br label %265

; <label>:321:                                    ; preds = %285
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %453

; <label>:331:                                    ; preds = %322, %453
  %332 = load i32, i32* %12, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %12, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %453

; <label>:342:                                    ; preds = %331
  br label %249

; <label>:343:                                    ; preds = %249
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %463

; <label>:352:                                    ; preds = %343, %463
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %463

; <label>:361:                                    ; preds = %352
  ret i32 0

; <label>:362:                                    ; preds = %42, %33
  br label %42

; <label>:363:                                    ; preds = %64, %55
  store i32 1, i32* %7, align 4
  br label %64

; <label>:364:                                    ; preds = %100, %91
  %365 = load i32, i32* %8, align 4
  %366 = shl i32 %365, 1
  %367 = shl i32 %365, 1
  %368 = sub i32 0, %365
  %369 = add i32 %368, 1
  %370 = sub i32 %365, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %365
  %373 = add i32 %372, 1
  %374 = sub i32 %365, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %365, 1
  store i32 %376, i32* %8, align 4
  br label %100

; <label>:377:                                    ; preds = %121, %112
  br label %121

; <label>:378:                                    ; preds = %140, %131
  %379 = load i32, i32* %7, align 4
  %380 = shl i32 %379, 1
  %381 = shl i32 %379, 1
  %382 = shl i32 %379, 1
  %383 = add nsw i32 %379, 1
  store i32 %383, i32* %7, align 4
  br label %140

; <label>:384:                                    ; preds = %161, %152
  %385 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 1
  %386 = getelementptr inbounds [104 x i32], [104 x i32]* %385, i64 0, i64 1
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %161

; <label>:388:                                    ; preds = %187, %178
  store i32 0, i32* %11, align 4
  %389 = load i32, i32* %11, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %390, %389
  %392 = sub i32 0, 1
  %393 = add i32 %392, %389
  %394 = add nsw i32 1, %389
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %395
  %397 = load i32, i32* %10, align 4
  %398 = load i32, i32* %11, align 4
  %399 = sub i32 %397, %398
  %400 = mul i32 %399, %398
  %401 = sub i32 0, %397
  %402 = add i32 %401, %398
  %403 = sub i32 %397, %398
  %404 = mul i32 %403, %398
  %405 = shl i32 %397, %398
  %406 = sub i32 0, %397
  %407 = add i32 %406, %398
  %408 = sub i32 %397, %398
  %409 = mul i32 %408, %398
  %410 = sub i32 0, %397
  %411 = add i32 %410, %398
  %412 = sub nsw i32 %397, %398
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [104 x i32], [104 x i32]* %396, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %9, align 4
  br label %187

; <label>:416:                                    ; preds = %236, %227
  %417 = load i32, i32* %10, align 4
  %418 = shl i32 %417, 1
  %419 = shl i32 %417, 1
  %420 = shl i32 %417, 1
  %421 = add nsw i32 %417, 1
  store i32 %421, i32* %10, align 4
  br label %236

; <label>:422:                                    ; preds = %274, %265
  %423 = load i32, i32* %9, align 4
  %424 = icmp ne i32 %423, -999
  br label %274

; <label>:425:                                    ; preds = %295, %286
  %426 = load i32, i32* %9, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = load i32, i32* %13, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %429, 1
  store i32 %432, i32* %13, align 4
  %433 = load i32, i32* %12, align 4
  %434 = load i32, i32* %13, align 4
  %435 = shl i32 %433, %434
  %436 = sub i32 %433, %434
  %437 = mul i32 %436, %434
  %438 = shl i32 %433, %434
  %439 = shl i32 %433, %434
  %440 = add nsw i32 %433, %434
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %441
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %13, align 4
  %445 = sub i32 0, %443
  %446 = add i32 %445, %444
  %447 = sub i32 0, %443
  %448 = add i32 %447, %444
  %449 = sub nsw i32 %443, %444
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [104 x i32], [104 x i32]* %442, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  store i32 %452, i32* %9, align 4
  br label %295

; <label>:453:                                    ; preds = %331, %322
  %454 = load i32, i32* %12, align 4
  %455 = shl i32 %454, 1
  %456 = sub i32 %454, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %454
  %459 = add i32 %458, 1
  %460 = sub i32 %454, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %454, 1
  store i32 %462, i32* %12, align 4
  br label %331

; <label>:463:                                    ; preds = %352, %343
  br label %352
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1940.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
