; ModuleID = 'source-C-CXX/45/2427.cpp'
source_filename = "source-C-CXX/45/2427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2427.cpp, i8* null }]
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
  br i1 %8, label %9, label %387

; <label>:9:                                      ; preds = %0, %387
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %12)
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = mul nsw i32 %26, %27
  store i32 %28, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %387

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %113, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %418

; <label>:47:                                     ; preds = %38, %418
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %418

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %116

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %16, align 4
  br label %61

; <label>:61:                                     ; preds = %91, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %422

; <label>:70:                                     ; preds = %61, %422
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %422

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %94

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %85
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  br label %91

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %16, align 4
  br label %61

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %426

; <label>:103:                                    ; preds = %94, %426
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %426

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %15, align 4
  br label %38

; <label>:116:                                    ; preds = %59
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %427

; <label>:125:                                    ; preds = %116, %427
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %427

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134, %385
  %136 = load i32, i32* %18, align 4
  store i32 %136, i32* %20, align 4
  br label %137

; <label>:137:                                    ; preds = %154, %135
  %138 = load i32, i32* %20, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %157

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %144
  %146 = load i32, i32* %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* %19, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %19, align 4
  br label %154

; <label>:154:                                    ; preds = %142
  %155 = load i32, i32* %20, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %20, align 4
  br label %137

; <label>:157:                                    ; preds = %137
  %158 = load i32, i32* %17, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %17, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %17, align 4
  br label %165

; <label>:165:                                    ; preds = %162, %157
  %166 = load i32, i32* %19, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %165
  br label %386

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %17, align 4
  store i32 %171, i32* %21, align 4
  br label %172

; <label>:172:                                    ; preds = %190, %170
  %173 = load i32, i32* %21, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sle i32 %173, %175
  br i1 %176, label %177, label %193

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %21, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %179
  %181 = load i32, i32* %12, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* %19, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %19, align 4
  br label %190

; <label>:190:                                    ; preds = %177
  %191 = load i32, i32* %21, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %21, align 4
  br label %172

; <label>:193:                                    ; preds = %172
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %12, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %219

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %428

; <label>:207:                                    ; preds = %198, %428
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %12, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %428

; <label>:218:                                    ; preds = %207
  br label %219

; <label>:219:                                    ; preds = %218, %193
  %220 = load i32, i32* %19, align 4
  %221 = load i32, i32* %13, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %219
  br label %386

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* %12, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, i32* %22, align 4
  br label %227

; <label>:227:                                    ; preds = %262, %224
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %432

; <label>:236:                                    ; preds = %227, %432
  %237 = load i32, i32* %22, align 4
  %238 = load i32, i32* %18, align 4
  %239 = icmp sge i32 %237, %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %432

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %265

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %252
  %254 = load i32, i32* %22, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* %19, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %19, align 4
  br label %262

; <label>:262:                                    ; preds = %249
  %263 = load i32, i32* %22, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %22, align 4
  br label %227

; <label>:265:                                    ; preds = %248
  %266 = load i32, i32* %17, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %11, align 4
  br label %273

; <label>:273:                                    ; preds = %270, %265
  %274 = load i32, i32* %19, align 4
  %275 = load i32, i32* %13, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %296

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %436

; <label>:286:                                    ; preds = %277, %436
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %436

; <label>:295:                                    ; preds = %286
  br label %386

; <label>:296:                                    ; preds = %273
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %437

; <label>:305:                                    ; preds = %296, %437
  %306 = load i32, i32* %11, align 4
  %307 = sub nsw i32 %306, 1
  store i32 %307, i32* %23, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %437

; <label>:316:                                    ; preds = %305
  br label %317

; <label>:317:                                    ; preds = %333, %316
  %318 = load i32, i32* %23, align 4
  %319 = load i32, i32* %17, align 4
  %320 = icmp sge i32 %318, %319
  br i1 %320, label %321, label %336

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %23, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %323
  %325 = load i32, i32* %18, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* %19, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %19, align 4
  br label %333

; <label>:333:                                    ; preds = %321
  %334 = load i32, i32* %23, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %23, align 4
  br label %317

; <label>:336:                                    ; preds = %317
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %452

; <label>:345:                                    ; preds = %336, %452
  %346 = load i32, i32* %18, align 4
  %347 = load i32, i32* %12, align 4
  %348 = sub nsw i32 %347, 1
  %349 = icmp slt i32 %346, %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %452

; <label>:358:                                    ; preds = %345
  br i1 %349, label %359, label %362

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %18, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %18, align 4
  br label %362

; <label>:362:                                    ; preds = %359, %358
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %461

; <label>:371:                                    ; preds = %362, %461
  %372 = load i32, i32* %19, align 4
  %373 = load i32, i32* %13, align 4
  %374 = icmp eq i32 %372, %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %461

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %385

; <label>:384:                                    ; preds = %383
  br label %386

; <label>:385:                                    ; preds = %383
  br label %135

; <label>:386:                                    ; preds = %384, %295, %223, %169
  ret i32 0

; <label>:387:                                    ; preds = %9, %0
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca [100 x [100 x i32]], align 16
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  store i32 0, i32* %388, align 4
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %389)
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %402, i32* dereferenceable(4) %390)
  %404 = load i32, i32* %389, align 4
  %405 = load i32, i32* %390, align 4
  %406 = sub i32 0, %404
  %407 = add i32 %406, %405
  %408 = sub i32 0, %404
  %409 = add i32 %408, %405
  %410 = sub i32 %404, %405
  %411 = mul i32 %410, %405
  %412 = sub i32 0, %404
  %413 = add i32 %412, %405
  %414 = shl i32 %404, %405
  %415 = sub i32 %404, %405
  %416 = mul i32 %415, %405
  %417 = mul nsw i32 %404, %405
  store i32 %417, i32* %391, align 4
  store i32 0, i32* %393, align 4
  br label %9

; <label>:418:                                    ; preds = %47, %38
  %419 = load i32, i32* %15, align 4
  %420 = load i32, i32* %11, align 4
  %421 = icmp slt i32 %419, %420
  br label %47

; <label>:422:                                    ; preds = %70, %61
  %423 = load i32, i32* %16, align 4
  %424 = load i32, i32* %12, align 4
  %425 = icmp slt i32 %423, %424
  br label %70

; <label>:426:                                    ; preds = %103, %94
  br label %103

; <label>:427:                                    ; preds = %125, %116
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %125

; <label>:428:                                    ; preds = %207, %198
  %429 = load i32, i32* %12, align 4
  %430 = shl i32 %429, -1
  %431 = add nsw i32 %429, -1
  store i32 %431, i32* %12, align 4
  br label %207

; <label>:432:                                    ; preds = %236, %227
  %433 = load i32, i32* %22, align 4
  %434 = load i32, i32* %18, align 4
  %435 = icmp sge i32 %433, %434
  br label %236

; <label>:436:                                    ; preds = %286, %277
  br label %286

; <label>:437:                                    ; preds = %305, %296
  %438 = load i32, i32* %11, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 0, %438
  %441 = add i32 %440, 1
  %442 = sub i32 %438, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %438, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %438
  %447 = add i32 %446, 1
  %448 = sub i32 %438, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %438, 1
  %451 = sub nsw i32 %438, 1
  store i32 %451, i32* %23, align 4
  br label %305

; <label>:452:                                    ; preds = %345, %336
  %453 = load i32, i32* %18, align 4
  %454 = load i32, i32* %12, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = sub nsw i32 %454, 1
  %460 = icmp slt i32 %453, %459
  br label %345

; <label>:461:                                    ; preds = %371, %362
  %462 = load i32, i32* %19, align 4
  %463 = load i32, i32* %13, align 4
  %464 = icmp eq i32 %462, %463
  br label %371
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2427.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
