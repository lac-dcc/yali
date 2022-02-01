; ModuleID = 'source-C-CXX/5/2081.cpp'
source_filename = "source-C-CXX/5/2081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2081.cpp, i8* null }]
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
  %5 = alloca [110 x [110 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %406, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %407

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %408

; <label>:28:                                     ; preds = %19, %408
  store i32 0, i32* %6, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %4)
  store i32 0, i32* %8, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %408

; <label>:39:                                     ; preds = %28
  br label %40

; <label>:40:                                     ; preds = %63, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %59, %44
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* %50, i64 %52
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %53, i32 0, i32 0
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  br label %45

; <label>:62:                                     ; preds = %45
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %40

; <label>:66:                                     ; preds = %40
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %411

; <label>:75:                                     ; preds = %66, %411
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 1
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %411

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %108

; <label>:87:                                     ; preds = %86
  store i32 0, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %101, %87
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %88
  %93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %93, i32 0, i32 0
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  br label %88

; <label>:104:                                    ; preds = %88
  %105 = load i32, i32* %6, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %386

; <label>:108:                                    ; preds = %86
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %204

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %414

; <label>:120:                                    ; preds = %111, %414
  store i32 0, i32* %11, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %414

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %199, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %415

; <label>:139:                                    ; preds = %130, %415
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %415

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %200

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %419

; <label>:161:                                    ; preds = %152, %419
  %162 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %162, i32 0, i32 0
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %419

; <label>:178:                                    ; preds = %161
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %441

; <label>:188:                                    ; preds = %179, %441
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %441

; <label>:199:                                    ; preds = %188
  br label %130

; <label>:200:                                    ; preds = %151
  %201 = load i32, i32* %6, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %386

; <label>:204:                                    ; preds = %108
  store i32 0, i32* %12, align 4
  br label %205

; <label>:205:                                    ; preds = %265, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %451

; <label>:214:                                    ; preds = %205, %451
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %215, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %451

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %268

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %455

; <label>:236:                                    ; preds = %227, %455
  %237 = load i32, i32* %6, align 4
  %238 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %239 = getelementptr inbounds [110 x i32], [110 x i32]* %238, i32 0, i32 0
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %237, %243
  %245 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x i32], [110 x i32]* %245, i64 %247
  %249 = getelementptr inbounds [110 x i32], [110 x i32]* %248, i64 -1
  %250 = getelementptr inbounds [110 x i32], [110 x i32]* %249, i32 0, i32 0
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %244, %254
  store i32 %255, i32* %6, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %455

; <label>:264:                                    ; preds = %236
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %12, align 4
  br label %205

; <label>:268:                                    ; preds = %226
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %497

; <label>:277:                                    ; preds = %268, %497
  store i32 0, i32* %13, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %497

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %349, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %498

; <label>:296:                                    ; preds = %287, %498
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %3, align 4
  %299 = icmp slt i32 %297, %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %498

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %350

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %6, align 4
  %311 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [110 x i32], [110 x i32]* %311, i64 %313
  %315 = getelementptr inbounds [110 x i32], [110 x i32]* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %310, %316
  %318 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [110 x i32], [110 x i32]* %318, i64 %320
  %322 = getelementptr inbounds [110 x i32], [110 x i32]* %321, i32 0, i32 0
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = getelementptr inbounds i32, i32* %325, i64 -1
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %317, %327
  store i32 %328, i32* %6, align 4
  br label %329

; <label>:329:                                    ; preds = %309
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %502

; <label>:338:                                    ; preds = %329, %502
  %339 = load i32, i32* %13, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %13, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %502

; <label>:349:                                    ; preds = %338
  br label %287

; <label>:350:                                    ; preds = %308
  %351 = load i32, i32* %6, align 4
  %352 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %353 = getelementptr inbounds [110 x i32], [110 x i32]* %352, i32 0, i32 0
  %354 = load i32, i32* %353, align 16
  %355 = sub nsw i32 %351, %354
  %356 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %357 = getelementptr inbounds [110 x i32], [110 x i32]* %356, i32 0, i32 0
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = getelementptr inbounds i32, i32* %360, i64 -1
  %362 = load i32, i32* %361, align 4
  %363 = sub nsw i32 %355, %362
  %364 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [110 x i32], [110 x i32]* %364, i64 %366
  %368 = getelementptr inbounds [110 x i32], [110 x i32]* %367, i64 -1
  %369 = getelementptr inbounds [110 x i32], [110 x i32]* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 4
  %371 = sub nsw i32 %363, %370
  %372 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [110 x i32], [110 x i32]* %372, i64 %374
  %376 = getelementptr inbounds [110 x i32], [110 x i32]* %375, i64 -1
  %377 = getelementptr inbounds [110 x i32], [110 x i32]* %376, i32 0, i32 0
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  %381 = getelementptr inbounds i32, i32* %380, i64 -1
  %382 = load i32, i32* %381, align 4
  %383 = sub nsw i32 %371, %382
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %386

; <label>:386:                                    ; preds = %350, %200, %104
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %513

; <label>:395:                                    ; preds = %386, %513
  %396 = load i32, i32* %7, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %7, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %513

; <label>:406:                                    ; preds = %395
  br label %15

; <label>:407:                                    ; preds = %15
  ret i32 0

; <label>:408:                                    ; preds = %28, %19
  store i32 0, i32* %6, align 4
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %409, i32* dereferenceable(4) %4)
  store i32 0, i32* %8, align 4
  br label %28

; <label>:411:                                    ; preds = %75, %66
  %412 = load i32, i32* %3, align 4
  %413 = icmp eq i32 %412, 1
  br label %75

; <label>:414:                                    ; preds = %120, %111
  store i32 0, i32* %11, align 4
  br label %120

; <label>:415:                                    ; preds = %139, %130
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %3, align 4
  %418 = icmp slt i32 %416, %417
  br label %139

; <label>:419:                                    ; preds = %161, %152
  %420 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %421 = getelementptr inbounds [110 x i32], [110 x i32]* %420, i32 0, i32 0
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %421, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %6, align 4
  %427 = sub i32 %426, %425
  %428 = mul i32 %427, %425
  %429 = sub i32 0, %426
  %430 = add i32 %429, %425
  %431 = shl i32 %426, %425
  %432 = shl i32 %426, %425
  %433 = sub i32 %426, %425
  %434 = mul i32 %433, %425
  %435 = shl i32 %426, %425
  %436 = sub i32 0, %426
  %437 = add i32 %436, %425
  %438 = sub i32 0, %426
  %439 = add i32 %438, %425
  %440 = add nsw i32 %426, %425
  store i32 %440, i32* %6, align 4
  br label %161

; <label>:441:                                    ; preds = %188, %179
  %442 = load i32, i32* %11, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 %442, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %442, 1
  %447 = shl i32 %442, 1
  %448 = shl i32 %442, 1
  %449 = shl i32 %442, 1
  %450 = add nsw i32 %442, 1
  store i32 %450, i32* %11, align 4
  br label %188

; <label>:451:                                    ; preds = %214, %205
  %452 = load i32, i32* %12, align 4
  %453 = load i32, i32* %4, align 4
  %454 = icmp slt i32 %452, %453
  br label %214

; <label>:455:                                    ; preds = %236, %227
  %456 = load i32, i32* %6, align 4
  %457 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %458 = getelementptr inbounds [110 x i32], [110 x i32]* %457, i32 0, i32 0
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = shl i32 %456, %462
  %464 = sub i32 0, %456
  %465 = add i32 %464, %462
  %466 = sub i32 %456, %462
  %467 = mul i32 %466, %462
  %468 = sub i32 0, %456
  %469 = add i32 %468, %462
  %470 = add nsw i32 %456, %462
  %471 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [110 x i32], [110 x i32]* %471, i64 %473
  %475 = getelementptr inbounds [110 x i32], [110 x i32]* %474, i64 -1
  %476 = getelementptr inbounds [110 x i32], [110 x i32]* %475, i32 0, i32 0
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %476, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 0, %470
  %482 = add i32 %481, %480
  %483 = shl i32 %470, %480
  %484 = sub i32 0, %470
  %485 = add i32 %484, %480
  %486 = sub i32 0, %470
  %487 = add i32 %486, %480
  %488 = sub i32 %470, %480
  %489 = mul i32 %488, %480
  %490 = sub i32 0, %470
  %491 = add i32 %490, %480
  %492 = sub i32 %470, %480
  %493 = mul i32 %492, %480
  %494 = sub i32 0, %470
  %495 = add i32 %494, %480
  %496 = add nsw i32 %470, %480
  store i32 %496, i32* %6, align 4
  br label %236

; <label>:497:                                    ; preds = %277, %268
  store i32 0, i32* %13, align 4
  br label %277

; <label>:498:                                    ; preds = %296, %287
  %499 = load i32, i32* %13, align 4
  %500 = load i32, i32* %3, align 4
  %501 = icmp slt i32 %499, %500
  br label %296

; <label>:502:                                    ; preds = %338, %329
  %503 = load i32, i32* %13, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %503, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %503, 1
  %511 = shl i32 %503, 1
  %512 = add nsw i32 %503, 1
  store i32 %512, i32* %13, align 4
  br label %338

; <label>:513:                                    ; preds = %395, %386
  %514 = load i32, i32* %7, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %514, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %514, 1
  %524 = sub i32 0, %514
  %525 = add i32 %524, 1
  %526 = add nsw i32 %514, 1
  store i32 %526, i32* %7, align 4
  br label %395
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2081.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
