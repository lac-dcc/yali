; ModuleID = 'source-C-CXX/5/3447.cpp'
source_filename = "source-C-CXX/5/3447.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3447.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i32]], align 16
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
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %420, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %423

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %97, %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %100

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %95, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %442

; <label>:36:                                     ; preds = %27, %442
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %442

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %96

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %446

; <label>:58:                                     ; preds = %49, %446
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %446

; <label>:74:                                     ; preds = %58
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %454

; <label>:84:                                     ; preds = %75, %454
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %454

; <label>:95:                                     ; preds = %84
  br label %27

; <label>:96:                                     ; preds = %48
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %22

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %180

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %472

; <label>:112:                                    ; preds = %103, %472
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %113, 1
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %472

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %180

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %475

; <label>:133:                                    ; preds = %124, %475
  store i32 0, i32* %3, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %475

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %155, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = add nsw i32 %148, %153
  store i32 %154, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %143

; <label>:158:                                    ; preds = %143
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %476

; <label>:167:                                    ; preds = %158, %476
  %168 = load i32, i32* %9, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %476

; <label>:179:                                    ; preds = %167
  br label %419

; <label>:180:                                    ; preds = %123, %100
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %260

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %480

; <label>:192:                                    ; preds = %183, %480
  %193 = load i32, i32* %7, align 4
  %194 = icmp ne i32 %193, 1
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %480

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %260

; <label>:204:                                    ; preds = %203
  store i32 0, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %235, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %483

; <label>:214:                                    ; preds = %205, %483
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp slt i32 %215, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %483

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %238

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %9, align 4
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %228, %233
  store i32 %234, i32* %9, align 4
  br label %235

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  br label %205

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %487

; <label>:247:                                    ; preds = %238, %487
  %248 = load i32, i32* %9, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %487

; <label>:259:                                    ; preds = %247
  br label %418

; <label>:260:                                    ; preds = %203, %180
  %261 = load i32, i32* %6, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %272

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %7, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %263
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 0
  %269 = load i32, i32* %268, align 16
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %399

; <label>:272:                                    ; preds = %263, %260
  store i32 0, i32* %3, align 4
  br label %273

; <label>:273:                                    ; preds = %295, %272
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %7, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %298

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %10, align 4
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %278, %283
  store i32 %284, i32* %10, align 4
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %285, %293
  store i32 %294, i32* %11, align 4
  br label %295

; <label>:295:                                    ; preds = %277
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  br label %273

; <label>:298:                                    ; preds = %273
  store i32 0, i32* %3, align 4
  br label %299

; <label>:299:                                    ; preds = %339, %298
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %6, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %342

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %491

; <label>:312:                                    ; preds = %303, %491
  %313 = load i32, i32* %12, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %315
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 0
  %318 = load i32, i32* %317, align 16
  %319 = add nsw i32 %313, %318
  store i32 %319, i32* %12, align 4
  %320 = load i32, i32* %13, align 4
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %7, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %320, %328
  store i32 %329, i32* %13, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %491

; <label>:338:                                    ; preds = %312
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %3, align 4
  br label %299

; <label>:342:                                    ; preds = %299
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %521

; <label>:351:                                    ; preds = %342, %521
  %352 = load i32, i32* %10, align 4
  %353 = load i32, i32* %11, align 4
  %354 = add nsw i32 %352, %353
  %355 = load i32, i32* %12, align 4
  %356 = add nsw i32 %354, %355
  %357 = load i32, i32* %13, align 4
  %358 = add nsw i32 %356, %357
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 0, i64 0
  %361 = load i32, i32* %360, align 16
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %363 = load i32, i32* %7, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %361, %367
  %369 = load i32, i32* %6, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %371
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %372, i64 0, i64 0
  %374 = load i32, i32* %373, align 16
  %375 = add nsw i32 %368, %374
  %376 = load i32, i32* %6, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %378
  %380 = load i32, i32* %7, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %379, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %375, %384
  %386 = sub nsw i32 %358, %385
  store i32 %386, i32* %9, align 4
  %387 = load i32, i32* %9, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %521

; <label>:398:                                    ; preds = %351
  br label %399

; <label>:399:                                    ; preds = %398, %266
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %618

; <label>:408:                                    ; preds = %399, %618
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %618

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417, %259
  br label %419

; <label>:419:                                    ; preds = %418, %179
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %8, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %8, align 4
  br label %15

; <label>:423:                                    ; preds = %15
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %619

; <label>:432:                                    ; preds = %423, %619
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %619

; <label>:441:                                    ; preds = %432
  ret i32 0

; <label>:442:                                    ; preds = %36, %27
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %7, align 4
  %445 = icmp slt i32 %443, %444
  br label %36

; <label>:446:                                    ; preds = %58, %49
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %448
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %449, i64 0, i64 %451
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %452)
  br label %58

; <label>:454:                                    ; preds = %84, %75
  %455 = load i32, i32* %4, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = sub i32 %455, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %455
  %462 = add i32 %461, 1
  %463 = sub i32 %455, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %455
  %466 = add i32 %465, 1
  %467 = sub i32 0, %455
  %468 = add i32 %467, 1
  %469 = sub i32 0, %455
  %470 = add i32 %469, 1
  %471 = add nsw i32 %455, 1
  store i32 %471, i32* %4, align 4
  br label %84

; <label>:472:                                    ; preds = %112, %103
  %473 = load i32, i32* %6, align 4
  %474 = icmp ne i32 %473, 1
  br label %112

; <label>:475:                                    ; preds = %133, %124
  store i32 0, i32* %3, align 4
  br label %133

; <label>:476:                                    ; preds = %167, %158
  %477 = load i32, i32* %9, align 4
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %478, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

; <label>:480:                                    ; preds = %192, %183
  %481 = load i32, i32* %7, align 4
  %482 = icmp ne i32 %481, 1
  br label %192

; <label>:483:                                    ; preds = %214, %205
  %484 = load i32, i32* %3, align 4
  %485 = load i32, i32* %7, align 4
  %486 = icmp slt i32 %484, %485
  br label %214

; <label>:487:                                    ; preds = %247, %238
  %488 = load i32, i32* %9, align 4
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

; <label>:491:                                    ; preds = %312, %303
  %492 = load i32, i32* %12, align 4
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %494
  %496 = getelementptr inbounds [100 x i32], [100 x i32]* %495, i64 0, i64 0
  %497 = load i32, i32* %496, align 16
  %498 = sub i32 %492, %497
  %499 = mul i32 %498, %497
  %500 = sub i32 %492, %497
  %501 = mul i32 %500, %497
  %502 = sub i32 0, %492
  %503 = add i32 %502, %497
  %504 = sub i32 0, %492
  %505 = add i32 %504, %497
  %506 = add nsw i32 %492, %497
  store i32 %506, i32* %12, align 4
  %507 = load i32, i32* %13, align 4
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %509
  %511 = load i32, i32* %7, align 4
  %512 = shl i32 %511, 1
  %513 = sub i32 0, %511
  %514 = add i32 %513, 1
  %515 = sub nsw i32 %511, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i32], [100 x i32]* %510, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = shl i32 %507, %518
  %520 = add nsw i32 %507, %518
  store i32 %520, i32* %13, align 4
  br label %312

; <label>:521:                                    ; preds = %351, %342
  %522 = load i32, i32* %10, align 4
  %523 = load i32, i32* %11, align 4
  %524 = sub i32 %522, %523
  %525 = mul i32 %524, %523
  %526 = sub i32 %522, %523
  %527 = mul i32 %526, %523
  %528 = sub i32 %522, %523
  %529 = mul i32 %528, %523
  %530 = sub i32 %522, %523
  %531 = mul i32 %530, %523
  %532 = sub i32 0, %522
  %533 = add i32 %532, %523
  %534 = sub i32 %522, %523
  %535 = mul i32 %534, %523
  %536 = shl i32 %522, %523
  %537 = sub i32 %522, %523
  %538 = mul i32 %537, %523
  %539 = add nsw i32 %522, %523
  %540 = load i32, i32* %12, align 4
  %541 = shl i32 %539, %540
  %542 = add nsw i32 %539, %540
  %543 = load i32, i32* %13, align 4
  %544 = shl i32 %542, %543
  %545 = sub i32 0, %542
  %546 = add i32 %545, %543
  %547 = shl i32 %542, %543
  %548 = add nsw i32 %542, %543
  %549 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %549, i64 0, i64 0
  %551 = load i32, i32* %550, align 16
  %552 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %553 = load i32, i32* %7, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = sub nsw i32 %553, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i32], [100 x i32]* %552, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = shl i32 %551, %561
  %563 = add nsw i32 %551, %561
  %564 = load i32, i32* %6, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = sub nsw i32 %564, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %568
  %570 = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 0, i64 0
  %571 = load i32, i32* %570, align 16
  %572 = sub i32 %563, %571
  %573 = mul i32 %572, %571
  %574 = sub i32 0, %563
  %575 = add i32 %574, %571
  %576 = shl i32 %563, %571
  %577 = sub i32 %563, %571
  %578 = mul i32 %577, %571
  %579 = shl i32 %563, %571
  %580 = shl i32 %563, %571
  %581 = add nsw i32 %563, %571
  %582 = load i32, i32* %6, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %584
  %586 = load i32, i32* %7, align 4
  %587 = shl i32 %586, 1
  %588 = shl i32 %586, 1
  %589 = shl i32 %586, 1
  %590 = shl i32 %586, 1
  %591 = shl i32 %586, 1
  %592 = sub nsw i32 %586, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x i32], [100 x i32]* %585, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 %581, %595
  %597 = mul i32 %596, %595
  %598 = sub i32 0, %581
  %599 = add i32 %598, %595
  %600 = sub i32 %581, %595
  %601 = mul i32 %600, %595
  %602 = shl i32 %581, %595
  %603 = sub i32 0, %581
  %604 = add i32 %603, %595
  %605 = shl i32 %581, %595
  %606 = sub i32 0, %581
  %607 = add i32 %606, %595
  %608 = sub i32 %581, %595
  %609 = mul i32 %608, %595
  %610 = add nsw i32 %581, %595
  %611 = sub i32 0, %548
  %612 = add i32 %611, %610
  %613 = shl i32 %548, %610
  %614 = sub nsw i32 %548, %610
  store i32 %614, i32* %9, align 4
  %615 = load i32, i32* %9, align 4
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %615)
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %616, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %351

; <label>:618:                                    ; preds = %408, %399
  br label %408

; <label>:619:                                    ; preds = %432, %423
  br label %432
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3447.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
