; ModuleID = 'source-C-CXX/45/1707.cpp'
source_filename = "source-C-CXX/45/1707.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1707.cpp, i8* null }]
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
  br i1 %8, label %9, label %457

; <label>:9:                                      ; preds = %0, %457
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %12)
  store i32 1, i32* %13, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %457

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %91, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %92

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %14, align 4
  br label %37

; <label>:37:                                     ; preds = %67, %36
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %471

; <label>:50:                                     ; preds = %41, %471
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %471

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  br label %37

; <label>:70:                                     ; preds = %37
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %479

; <label>:80:                                     ; preds = %71, %479
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %479

; <label>:91:                                     ; preds = %80
  br label %32

; <label>:92:                                     ; preds = %32
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 1
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  store i32 2, i32* %16, align 4
  br label %97

; <label>:97:                                     ; preds = %127, %92
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %482

; <label>:106:                                    ; preds = %97, %482
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp sle i32 %107, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %482

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %130

; <label>:119:                                    ; preds = %118
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 1
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %125)
  br label %127

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %16, align 4
  br label %97

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %486

; <label>:139:                                    ; preds = %130, %486
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %17, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %18, align 4
  store i8 100, i8* %20, align 1
  store i32 1, i32* %13, align 4
  %144 = load i32, i32* %12, align 4
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %486

; <label>:153:                                    ; preds = %139
  br label %154

; <label>:154:                                    ; preds = %455, %153
  %155 = load i8, i8* %20, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 117
  br i1 %157, label %180, label %158

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %506

; <label>:167:                                    ; preds = %158, %506
  %168 = load i8, i8* %20, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 100
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %506

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %201

; <label>:180:                                    ; preds = %179, %154
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %510

; <label>:189:                                    ; preds = %180, %510
  %190 = load i32, i32* %18, align 4
  %191 = icmp ne i32 %190, 0
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %510

; <label>:200:                                    ; preds = %189
  br i1 %191, label %250, label %201

; <label>:201:                                    ; preds = %200, %179
  %202 = load i8, i8* %20, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 108
  br i1 %204, label %227, label %205

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %513

; <label>:214:                                    ; preds = %205, %513
  %215 = load i8, i8* %20, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 114
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %513

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %248

; <label>:227:                                    ; preds = %226, %201
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %517

; <label>:236:                                    ; preds = %227, %517
  %237 = load i32, i32* %17, align 4
  %238 = icmp ne i32 %237, 0
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %517

; <label>:247:                                    ; preds = %236
  br label %248

; <label>:248:                                    ; preds = %247, %226
  %249 = phi i1 [ false, %226 ], [ %238, %247 ]
  br label %250

; <label>:250:                                    ; preds = %248, %200
  %251 = phi i1 [ true, %200 ], [ %249, %248 ]
  br i1 %251, label %252, label %456

; <label>:252:                                    ; preds = %250
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %520

; <label>:261:                                    ; preds = %252, %520
  %262 = load i8, i8* %20, align 1
  %263 = sext i8 %262 to i32
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %520

; <label>:272:                                    ; preds = %261
  switch i32 %263, label %455 [
    i32 100, label %273
    i32 108, label %332
    i32 117, label %355
    i32 114, label %414
  ]

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %523

; <label>:282:                                    ; preds = %273, %523
  store i32 1, i32* %19, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %523

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %308, %291
  %293 = load i32, i32* %19, align 4
  %294 = load i32, i32* %18, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %311

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %13, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %301
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %306)
  br label %308

; <label>:308:                                    ; preds = %296
  %309 = load i32, i32* %19, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %19, align 4
  br label %292

; <label>:311:                                    ; preds = %292
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %524

; <label>:320:                                    ; preds = %311, %524
  store i8 108, i8* %20, align 1
  %321 = load i32, i32* %18, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %18, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %524

; <label>:331:                                    ; preds = %320
  br label %455

; <label>:332:                                    ; preds = %272
  store i32 1, i32* %19, align 4
  br label %333

; <label>:333:                                    ; preds = %349, %332
  %334 = load i32, i32* %19, align 4
  %335 = load i32, i32* %17, align 4
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %352

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %14, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %14, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %342
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %340, i32 %347)
  br label %349

; <label>:349:                                    ; preds = %337
  %350 = load i32, i32* %19, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %19, align 4
  br label %333

; <label>:352:                                    ; preds = %333
  store i8 117, i8* %20, align 1
  %353 = load i32, i32* %17, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* %17, align 4
  br label %455

; <label>:355:                                    ; preds = %272
  store i32 1, i32* %19, align 4
  br label %356

; <label>:356:                                    ; preds = %408, %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %529

; <label>:365:                                    ; preds = %356, %529
  %366 = load i32, i32* %19, align 4
  %367 = load i32, i32* %18, align 4
  %368 = icmp sle i32 %366, %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %529

; <label>:377:                                    ; preds = %365
  br i1 %368, label %378, label %411

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %533

; <label>:387:                                    ; preds = %378, %533
  %388 = load i32, i32* %13, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, i32* %13, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %392
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %397)
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %533

; <label>:407:                                    ; preds = %387
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %19, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %19, align 4
  br label %356

; <label>:411:                                    ; preds = %377
  store i8 114, i8* %20, align 1
  %412 = load i32, i32* %18, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, i32* %18, align 4
  br label %455

; <label>:414:                                    ; preds = %272
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %549

; <label>:423:                                    ; preds = %414, %549
  store i32 1, i32* %19, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %549

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %449, %432
  %434 = load i32, i32* %19, align 4
  %435 = load i32, i32* %17, align 4
  %436 = icmp sle i32 %434, %435
  br i1 %436, label %437, label %452

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %14, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %14, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %442
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %440, i32 %447)
  br label %449

; <label>:449:                                    ; preds = %437
  %450 = load i32, i32* %19, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %19, align 4
  br label %433

; <label>:452:                                    ; preds = %433
  store i8 100, i8* %20, align 1
  %453 = load i32, i32* %17, align 4
  %454 = add nsw i32 %453, -1
  store i32 %454, i32* %17, align 4
  br label %455

; <label>:455:                                    ; preds = %272, %452, %411, %352, %331
  br label %154

; <label>:456:                                    ; preds = %250
  ret i32 0

; <label>:457:                                    ; preds = %9, %0
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca [100 x [100 x i32]], align 16
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i8, align 1
  store i32 0, i32* %458, align 4
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %459)
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %469, i32* dereferenceable(4) %460)
  store i32 1, i32* %461, align 4
  br label %9

; <label>:471:                                    ; preds = %50, %41
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %473
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %474, i64 0, i64 %476
  %478 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %477)
  br label %50

; <label>:479:                                    ; preds = %80, %71
  %480 = load i32, i32* %13, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %13, align 4
  br label %80

; <label>:482:                                    ; preds = %106, %97
  %483 = load i32, i32* %16, align 4
  %484 = load i32, i32* %12, align 4
  %485 = icmp sle i32 %483, %484
  br label %106

; <label>:486:                                    ; preds = %139, %130
  %487 = load i32, i32* %12, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = shl i32 %487, 1
  %493 = shl i32 %487, 1
  %494 = sub i32 0, %487
  %495 = add i32 %494, 1
  %496 = shl i32 %487, 1
  %497 = sub nsw i32 %487, 1
  store i32 %497, i32* %17, align 4
  %498 = load i32, i32* %11, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = shl i32 %498, 1
  %502 = sub i32 %498, 1
  %503 = mul i32 %502, 1
  %504 = sub nsw i32 %498, 1
  store i32 %504, i32* %18, align 4
  store i8 100, i8* %20, align 1
  store i32 1, i32* %13, align 4
  %505 = load i32, i32* %12, align 4
  store i32 %505, i32* %14, align 4
  br label %139

; <label>:506:                                    ; preds = %167, %158
  %507 = load i8, i8* %20, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 100
  br label %167

; <label>:510:                                    ; preds = %189, %180
  %511 = load i32, i32* %18, align 4
  %512 = icmp ne i32 %511, 0
  br label %189

; <label>:513:                                    ; preds = %214, %205
  %514 = load i8, i8* %20, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 114
  br label %214

; <label>:517:                                    ; preds = %236, %227
  %518 = load i32, i32* %17, align 4
  %519 = icmp ne i32 %518, 0
  br label %236

; <label>:520:                                    ; preds = %261, %252
  %521 = load i8, i8* %20, align 1
  %522 = sext i8 %521 to i32
  br label %261

; <label>:523:                                    ; preds = %282, %273
  store i32 1, i32* %19, align 4
  br label %282

; <label>:524:                                    ; preds = %320, %311
  store i8 108, i8* %20, align 1
  %525 = load i32, i32* %18, align 4
  %526 = sub i32 %525, -1
  %527 = mul i32 %526, -1
  %528 = add nsw i32 %525, -1
  store i32 %528, i32* %18, align 4
  br label %320

; <label>:529:                                    ; preds = %365, %356
  %530 = load i32, i32* %19, align 4
  %531 = load i32, i32* %18, align 4
  %532 = icmp sle i32 %530, %531
  br label %365

; <label>:533:                                    ; preds = %387, %378
  %534 = load i32, i32* %13, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, -1
  %537 = sub i32 %534, -1
  %538 = mul i32 %537, -1
  %539 = add nsw i32 %534, -1
  store i32 %539, i32* %13, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %541 = load i32, i32* %13, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %542
  %544 = load i32, i32* %14, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %540, i32 %547)
  br label %387

; <label>:549:                                    ; preds = %423, %414
  store i32 1, i32* %19, align 4
  br label %423
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1707.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
