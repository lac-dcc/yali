; ModuleID = 'source-C-CXX/68/1413.cpp'
source_filename = "source-C-CXX/68/1413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]
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
  br i1 %8, label %9, label %321

; <label>:9:                                      ; preds = %0, %321
  %10 = alloca i32, align 4
  %11 = alloca [266 x i32], align 16
  %12 = alloca [266 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [266 x i8], align 16
  %16 = alloca [266 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [266 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1064, i32 16, i1 false)
  %20 = bitcast [266 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1064, i32 16, i1 false)
  %21 = getelementptr inbounds [266 x i8], [266 x i8]* %15, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 266)
  %23 = getelementptr inbounds [266 x i8], [266 x i8]* %16, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 266)
  %25 = getelementptr inbounds [266 x i8], [266 x i8]* %15, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %13, align 4
  %28 = getelementptr inbounds [266 x i8], [266 x i8]* %16, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %14, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp eq i32 %31, 1
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %321

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %76

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %14, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds [266 x i8], [266 x i8]* %15, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds [266 x i8], [266 x i8]* %16, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %345

; <label>:64:                                     ; preds = %55, %345
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %345

; <label>:75:                                     ; preds = %64
  br label %320

; <label>:76:                                     ; preds = %50, %45, %42, %41
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %348

; <label>:85:                                     ; preds = %76, %348
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %17, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %348

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %111, %96
  %98 = load i32, i32* %17, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [266 x i8], [266 x i8]* %15, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %18, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [266 x i32], [266 x i32]* %11, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %17, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %17, align 4
  br label %97

; <label>:114:                                    ; preds = %97
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %354

; <label>:123:                                    ; preds = %114, %354
  store i32 0, i32* %18, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %17, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %354

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %187, %134
  %136 = load i32, i32* %17, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %188

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %364

; <label>:147:                                    ; preds = %138, %364
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [266 x i8], [266 x i8]* %16, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = load i32, i32* %18, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %18, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [266 x i32], [266 x i32]* %12, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %364

; <label>:166:                                    ; preds = %147
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %393

; <label>:176:                                    ; preds = %167, %393
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %17, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %393

; <label>:187:                                    ; preds = %176
  br label %135

; <label>:188:                                    ; preds = %135
  store i32 0, i32* %17, align 4
  br label %189

; <label>:189:                                    ; preds = %256, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %399

; <label>:198:                                    ; preds = %189, %399
  %199 = load i32, i32* %17, align 4
  %200 = icmp sle i32 %199, 266
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %399

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %259

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [266 x i32], [266 x i32]* %12, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [266 x i32], [266 x i32]* %11, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, %214
  store i32 %219, i32* %217, align 4
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [266 x i32], [266 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 10
  br i1 %224, label %225, label %237

; <label>:225:                                    ; preds = %210
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [266 x i32], [266 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %229, 10
  store i32 %230, i32* %228, align 4
  %231 = load i32, i32* %17, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [266 x i32], [266 x i32]* %11, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  br label %237

; <label>:237:                                    ; preds = %225, %210
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %402

; <label>:246:                                    ; preds = %237, %402
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %402

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %17, align 4
  br label %189

; <label>:259:                                    ; preds = %209
  store i32 265, i32* %17, align 4
  br label %260

; <label>:260:                                    ; preds = %286, %259
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [266 x i32], [266 x i32]* %11, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %287

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %403

; <label>:275:                                    ; preds = %266, %403
  %276 = load i32, i32* %17, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %17, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %403

; <label>:286:                                    ; preds = %275
  br label %260

; <label>:287:                                    ; preds = %260
  br label %288

; <label>:288:                                    ; preds = %317, %287
  %289 = load i32, i32* %17, align 4
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %318

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [266 x i32], [266 x i32]* %11, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  br label %297

; <label>:297:                                    ; preds = %291
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %418

; <label>:306:                                    ; preds = %297, %418
  %307 = load i32, i32* %17, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %17, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %418

; <label>:317:                                    ; preds = %306
  br label %288

; <label>:318:                                    ; preds = %288
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %320

; <label>:320:                                    ; preds = %318, %75
  ret i32 0

; <label>:321:                                    ; preds = %9, %0
  %322 = alloca i32, align 4
  %323 = alloca [266 x i32], align 16
  %324 = alloca [266 x i32], align 16
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca [266 x i8], align 16
  %328 = alloca [266 x i8], align 16
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  %331 = bitcast [266 x i32]* %323 to i8*
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 1064, i32 16, i1 false)
  %332 = bitcast [266 x i32]* %324 to i8*
  call void @llvm.memset.p0i8.i64(i8* %332, i8 0, i64 1064, i32 16, i1 false)
  %333 = getelementptr inbounds [266 x i8], [266 x i8]* %327, i32 0, i32 0
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %333, i64 266)
  %335 = getelementptr inbounds [266 x i8], [266 x i8]* %328, i32 0, i32 0
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %335, i64 266)
  %337 = getelementptr inbounds [266 x i8], [266 x i8]* %327, i32 0, i32 0
  %338 = call i64 @strlen(i8* %337) #6
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* %325, align 4
  %340 = getelementptr inbounds [266 x i8], [266 x i8]* %328, i32 0, i32 0
  %341 = call i64 @strlen(i8* %340) #6
  %342 = trunc i64 %341 to i32
  store i32 %342, i32* %326, align 4
  %343 = load i32, i32* %325, align 4
  %344 = icmp eq i32 %343, 1
  br label %9

; <label>:345:                                    ; preds = %64, %55
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %64

; <label>:348:                                    ; preds = %85, %76
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %349 = load i32, i32* %13, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 0, %349
  %352 = add i32 %351, 1
  %353 = sub nsw i32 %349, 1
  store i32 %353, i32* %17, align 4
  br label %85

; <label>:354:                                    ; preds = %123, %114
  store i32 0, i32* %18, align 4
  %355 = load i32, i32* %14, align 4
  %356 = shl i32 %355, 1
  %357 = sub i32 0, %355
  %358 = add i32 %357, 1
  %359 = shl i32 %355, 1
  %360 = shl i32 %355, 1
  %361 = sub i32 0, %355
  %362 = add i32 %361, 1
  %363 = sub nsw i32 %355, 1
  store i32 %363, i32* %17, align 4
  br label %123

; <label>:364:                                    ; preds = %147, %138
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [266 x i8], [266 x i8]* %16, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = shl i32 %369, 48
  %371 = sub i32 %369, 48
  %372 = mul i32 %371, 48
  %373 = sub i32 %369, 48
  %374 = mul i32 %373, 48
  %375 = sub i32 %369, 48
  %376 = mul i32 %375, 48
  %377 = sub nsw i32 %369, 48
  %378 = load i32, i32* %18, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = shl i32 %378, 1
  %382 = sub i32 %378, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %378
  %385 = add i32 %384, 1
  %386 = sub i32 %378, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %378, 1
  %389 = shl i32 %378, 1
  %390 = add nsw i32 %378, 1
  store i32 %390, i32* %18, align 4
  %391 = sext i32 %378 to i64
  %392 = getelementptr inbounds [266 x i32], [266 x i32]* %12, i64 0, i64 %391
  store i32 %377, i32* %392, align 4
  br label %147

; <label>:393:                                    ; preds = %176, %167
  %394 = load i32, i32* %17, align 4
  %395 = sub i32 %394, -1
  %396 = mul i32 %395, -1
  %397 = shl i32 %394, -1
  %398 = add nsw i32 %394, -1
  store i32 %398, i32* %17, align 4
  br label %176

; <label>:399:                                    ; preds = %198, %189
  %400 = load i32, i32* %17, align 4
  %401 = icmp sle i32 %400, 266
  br label %198

; <label>:402:                                    ; preds = %246, %237
  br label %246

; <label>:403:                                    ; preds = %275, %266
  %404 = load i32, i32* %17, align 4
  %405 = sub i32 %404, -1
  %406 = mul i32 %405, -1
  %407 = sub i32 %404, -1
  %408 = mul i32 %407, -1
  %409 = sub i32 0, %404
  %410 = add i32 %409, -1
  %411 = sub i32 0, %404
  %412 = add i32 %411, -1
  %413 = sub i32 %404, -1
  %414 = mul i32 %413, -1
  %415 = sub i32 %404, -1
  %416 = mul i32 %415, -1
  %417 = add nsw i32 %404, -1
  store i32 %417, i32* %17, align 4
  br label %275

; <label>:418:                                    ; preds = %306, %297
  %419 = load i32, i32* %17, align 4
  %420 = shl i32 %419, -1
  %421 = shl i32 %419, -1
  %422 = shl i32 %419, -1
  %423 = sub i32 %419, -1
  %424 = mul i32 %423, -1
  %425 = sub i32 0, %419
  %426 = add i32 %425, -1
  %427 = add nsw i32 %419, -1
  store i32 %427, i32* %17, align 4
  br label %306
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
