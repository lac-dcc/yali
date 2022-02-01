; ModuleID = 'source-C-CXX/48/243.cpp'
source_filename = "source-C-CXX/48/243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]
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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 501)
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %101, %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %537

; <label>:24:                                     ; preds = %15, %537
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %537

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %104

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %544

; <label>:47:                                     ; preds = %38, %544
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %52, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %544

; <label>:68:                                     ; preds = %47
  br i1 %59, label %69, label %100

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %564

; <label>:78:                                     ; preds = %69, %564
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %82)
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %83, i8 signext %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %564

; <label>:99:                                     ; preds = %78
  br label %100

; <label>:100:                                    ; preds = %99, %68
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %15

; <label>:104:                                    ; preds = %37
  store i32 3, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %535, %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %536

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %580

; <label>:118:                                    ; preds = %109, %580
  store i32 0, i32* %4, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %580

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %493, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %581

; <label>:137:                                    ; preds = %128, %581
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp slt i32 %138, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %581

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %496

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = srem i32 %151, 2
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %302

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %3, align 4
  %156 = sdiv i32 %155, 2
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %283

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %9, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %283

; <label>:167:                                    ; preds = %161
  store i32 1, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %211, %167
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %214

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %179, %186
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %172
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  br label %192

; <label>:191:                                    ; preds = %172
  br label %214

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %585

; <label>:201:                                    ; preds = %192, %585
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %585

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  br label %168

; <label>:214:                                    ; preds = %191, %168
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %586

; <label>:223:                                    ; preds = %214, %586
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %224, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %586

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %282

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sub nsw i32 %237, %238
  store i32 %239, i32* %6, align 4
  br label %240

; <label>:240:                                    ; preds = %252, %236
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %242, %243
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %255

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %250)
  br label %252

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  br label %240

; <label>:255:                                    ; preds = %240
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %590

; <label>:264:                                    ; preds = %255, %590
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %590

; <label>:281:                                    ; preds = %264
  br label %282

; <label>:282:                                    ; preds = %281, %235
  store i32 0, i32* %8, align 4
  br label %283

; <label>:283:                                    ; preds = %282, %161, %154
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %614

; <label>:292:                                    ; preds = %283, %614
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %614

; <label>:301:                                    ; preds = %292
  br label %474

; <label>:302:                                    ; preds = %150
  %303 = load i32, i32* %3, align 4
  %304 = srem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %473

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %3, align 4
  %308 = sdiv i32 %307, 2
  %309 = sub nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sub nsw i32 %310, %311
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %454

; <label>:314:                                    ; preds = %306
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %315, %316
  %318 = add nsw i32 %317, 1
  %319 = load i32, i32* %9, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %454

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %326, %332
  br i1 %333, label %334, label %453

; <label>:334:                                    ; preds = %321
  store i32 1, i32* %7, align 4
  br label %335

; <label>:335:                                    ; preds = %381, %334
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %5, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %382

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %7, align 4
  %342 = sub nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %346, %354
  br i1 %355, label %356, label %359

; <label>:356:                                    ; preds = %339
  %357 = load i32, i32* %8, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %8, align 4
  br label %360

; <label>:359:                                    ; preds = %339
  br label %382

; <label>:360:                                    ; preds = %356
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %615

; <label>:370:                                    ; preds = %361, %615
  %371 = load i32, i32* %7, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %7, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %615

; <label>:381:                                    ; preds = %370
  br label %335

; <label>:382:                                    ; preds = %359, %335
  %383 = load i32, i32* %8, align 4
  %384 = load i32, i32* %5, align 4
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %452

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %4, align 4
  %388 = load i32, i32* %5, align 4
  %389 = sub nsw i32 %387, %388
  store i32 %389, i32* %6, align 4
  br label %390

; <label>:390:                                    ; preds = %441, %386
  %391 = load i32, i32* %6, align 4
  %392 = load i32, i32* %4, align 4
  %393 = load i32, i32* %5, align 4
  %394 = add nsw i32 %392, %393
  %395 = add nsw i32 %394, 1
  %396 = icmp slt i32 %391, %395
  br i1 %396, label %397, label %442

; <label>:397:                                    ; preds = %390
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %624

; <label>:406:                                    ; preds = %397, %624
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %410)
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %624

; <label>:420:                                    ; preds = %406
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %630

; <label>:430:                                    ; preds = %421, %630
  %431 = load i32, i32* %6, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %6, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %630

; <label>:441:                                    ; preds = %430
  br label %390

; <label>:442:                                    ; preds = %390
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %5, align 4
  %445 = add nsw i32 %443, %444
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %452

; <label>:452:                                    ; preds = %442, %382
  br label %453

; <label>:453:                                    ; preds = %452, %321
  store i32 0, i32* %8, align 4
  br label %454

; <label>:454:                                    ; preds = %453, %314, %306
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %640

; <label>:463:                                    ; preds = %454, %640
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %640

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472, %302
  br label %474

; <label>:474:                                    ; preds = %473, %301
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %641

; <label>:483:                                    ; preds = %474, %641
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %641

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %4, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %4, align 4
  br label %128

; <label>:496:                                    ; preds = %149
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %642

; <label>:505:                                    ; preds = %496, %642
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %642

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %643

; <label>:524:                                    ; preds = %515, %643
  %525 = load i32, i32* %3, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %3, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %643

; <label>:535:                                    ; preds = %524
  br label %105

; <label>:536:                                    ; preds = %105
  ret i32 0

; <label>:537:                                    ; preds = %24, %15
  %538 = load i32, i32* %3, align 4
  %539 = load i32, i32* %9, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = sub nsw i32 %539, 1
  %543 = icmp slt i32 %538, %542
  br label %24

; <label>:544:                                    ; preds = %47, %38
  %545 = load i32, i32* %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = load i32, i32* %3, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 %550, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %550, 1
  %555 = shl i32 %550, 1
  %556 = sub i32 0, %550
  %557 = add i32 %556, 1
  %558 = add nsw i32 %550, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %549, %562
  br label %47

; <label>:564:                                    ; preds = %78, %69
  %565 = load i32, i32* %3, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %568)
  %570 = load i32, i32* %3, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 %570, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %570, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %569, i8 signext %577)
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %578, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %78

; <label>:580:                                    ; preds = %118, %109
  store i32 0, i32* %4, align 4
  br label %118

; <label>:581:                                    ; preds = %137, %128
  %582 = load i32, i32* %4, align 4
  %583 = load i32, i32* %9, align 4
  %584 = icmp slt i32 %582, %583
  br label %137

; <label>:585:                                    ; preds = %201, %192
  br label %201

; <label>:586:                                    ; preds = %223, %214
  %587 = load i32, i32* %8, align 4
  %588 = load i32, i32* %5, align 4
  %589 = icmp eq i32 %587, %588
  br label %223

; <label>:590:                                    ; preds = %264, %255
  %591 = load i32, i32* %4, align 4
  %592 = load i32, i32* %5, align 4
  %593 = sub i32 0, %591
  %594 = add i32 %593, %592
  %595 = sub i32 %591, %592
  %596 = mul i32 %595, %592
  %597 = sub i32 %591, %592
  %598 = mul i32 %597, %592
  %599 = shl i32 %591, %592
  %600 = sub i32 %591, %592
  %601 = mul i32 %600, %592
  %602 = sub i32 0, %591
  %603 = add i32 %602, %592
  %604 = sub i32 %591, %592
  %605 = mul i32 %604, %592
  %606 = sub i32 %591, %592
  %607 = mul i32 %606, %592
  %608 = add nsw i32 %591, %592
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %612, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %264

; <label>:614:                                    ; preds = %292, %283
  br label %292

; <label>:615:                                    ; preds = %370, %361
  %616 = load i32, i32* %7, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 1
  %619 = shl i32 %616, 1
  %620 = shl i32 %616, 1
  %621 = shl i32 %616, 1
  %622 = shl i32 %616, 1
  %623 = add nsw i32 %616, 1
  store i32 %623, i32* %7, align 4
  br label %370

; <label>:624:                                    ; preds = %406, %397
  %625 = load i32, i32* %6, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %628)
  br label %406

; <label>:630:                                    ; preds = %430, %421
  %631 = load i32, i32* %6, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, 1
  %634 = sub i32 0, %631
  %635 = add i32 %634, 1
  %636 = shl i32 %631, 1
  %637 = shl i32 %631, 1
  %638 = shl i32 %631, 1
  %639 = add nsw i32 %631, 1
  store i32 %639, i32* %6, align 4
  br label %430

; <label>:640:                                    ; preds = %463, %454
  br label %463

; <label>:641:                                    ; preds = %483, %474
  br label %483

; <label>:642:                                    ; preds = %505, %496
  br label %505

; <label>:643:                                    ; preds = %524, %515
  %644 = load i32, i32* %3, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = sub i32 0, %644
  %650 = add i32 %649, 1
  %651 = sub i32 0, %644
  %652 = add i32 %651, 1
  %653 = sub i32 0, %644
  %654 = add i32 %653, 1
  %655 = sub i32 0, %644
  %656 = add i32 %655, 1
  %657 = add nsw i32 %644, 1
  store i32 %657, i32* %3, align 4
  br label %524
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
