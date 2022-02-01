; ModuleID = 'source-C-CXX/62/814.cpp'
source_filename = "source-C-CXX/62/814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_814.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  %29 = zext i32 %27 to i64
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 124053420
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 124053420
  %34 = add nsw i32 %30, 1
  %35 = zext i32 %33 to i64
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %6, align 8
  %37 = mul nuw i64 %29, %35
  %38 = alloca i32, i64 %37, align 16
  store i32 1, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %73, %0
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = icmp slt i32 %40, %45
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %39
  store i32 1, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %66, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, 434733184
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 434733184
  %55 = add nsw i32 %51, 1
  %56 = icmp slt i32 %50, %54
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %35
  %61 = getelementptr inbounds i32, i32* %38, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  br label %66

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 %67, -1454048765
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1454048765
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %49

; <label>:72:                                     ; preds = %49
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, -1876012410
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1876012410
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %7, align 4
  br label %39

; <label>:79:                                     ; preds = %39
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %3)
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = zext i32 %86 to i64
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = zext i32 %91 to i64
  %94 = mul nuw i64 %88, %93
  %95 = alloca i32, i64 %94, align 16
  store i32 1, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %129, %79
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %98, 1935493662
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1935493662
  %102 = add nsw i32 %98, 1
  %103 = icmp slt i32 %97, %101
  br i1 %103, label %104, label %134

; <label>:104:                                    ; preds = %96
  store i32 1, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %121, %104
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = icmp slt i32 %106, %109
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %93
  %116 = getelementptr inbounds i32, i32* %95, i64 %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %119)
  br label %121

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %12, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %12, align 4
  br label %105

; <label>:128:                                    ; preds = %105
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %11, align 4
  br label %96

; <label>:134:                                    ; preds = %96
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, -1480332168
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1480332168
  %139 = add nsw i32 %135, 1
  %140 = zext i32 %138 to i64
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 %141, -482949747
  %143 = add i32 %142, 1
  %144 = add i32 %143, -482949747
  %145 = add nsw i32 %141, 1
  %146 = zext i32 %144 to i64
  %147 = mul nuw i64 %140, %146
  %148 = alloca i32, i64 %147, align 16
  store i32 1, i32* %13, align 4
  br label %149

; <label>:149:                                    ; preds = %227, %134
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, -626739376
  %153 = add i32 %152, 1
  %154 = add i32 %153, -626739376
  %155 = add nsw i32 %151, 1
  %156 = icmp slt i32 %150, %154
  br i1 %156, label %157, label %232

; <label>:157:                                    ; preds = %149
  store i32 1, i32* %14, align 4
  br label %158

; <label>:158:                                    ; preds = %219, %157
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %10, align 4
  %161 = add i32 %160, -1370339111
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1370339111
  %164 = add nsw i32 %160, 1
  %165 = icmp slt i32 %159, %163
  br i1 %165, label %166, label %226

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %146
  %170 = getelementptr inbounds i32, i32* %148, i64 %169
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 0, i32* %173, align 4
  store i32 1, i32* %15, align 4
  br label %174

; <label>:174:                                    ; preds = %212, %166
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = icmp slt i32 %175, %178
  br i1 %180, label %181, label %218

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %35
  %185 = getelementptr inbounds i32, i32* %38, i64 %184
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %93
  %193 = getelementptr inbounds i32, i32* %95, i64 %192
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 %189, %197
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %146
  %202 = getelementptr inbounds i32, i32* %148, i64 %201
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, %198
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, %198
  store i32 %210, i32* %205, align 4
  br label %212

; <label>:212:                                    ; preds = %181
  %213 = load i32, i32* %15, align 4
  %214 = sub i32 %213, -1393359418
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1393359418
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %15, align 4
  br label %174

; <label>:218:                                    ; preds = %174
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %14, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %14, align 4
  br label %158

; <label>:226:                                    ; preds = %158
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %13, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %13, align 4
  br label %149

; <label>:232:                                    ; preds = %149
  store i32 1, i32* %16, align 4
  br label %233

; <label>:233:                                    ; preds = %271, %232
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %277

; <label>:237:                                    ; preds = %233
  store i32 1, i32* %17, align 4
  br label %238

; <label>:238:                                    ; preds = %253, %237
  %239 = load i32, i32* %17, align 4
  %240 = load i32, i32* %10, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %260

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %146
  %246 = getelementptr inbounds i32, i32* %148, i64 %245
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %251, i8 signext 32)
  br label %253

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* %17, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %17, align 4
  br label %238

; <label>:260:                                    ; preds = %238
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %146
  %264 = getelementptr inbounds i32, i32* %148, i64 %263
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %271

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* %16, align 4
  %273 = sub i32 %272, -458511817
  %274 = add i32 %273, 1
  %275 = add i32 %274, -458511817
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %16, align 4
  br label %233

; <label>:277:                                    ; preds = %233
  store i32 1, i32* %18, align 4
  br label %278

; <label>:278:                                    ; preds = %293, %277
  %279 = load i32, i32* %18, align 4
  %280 = load i32, i32* %10, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %300

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %146
  %286 = getelementptr inbounds i32, i32* %148, i64 %285
  %287 = load i32, i32* %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %291, i8 signext 32)
  br label %293

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* %18, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %18, align 4
  br label %278

; <label>:300:                                    ; preds = %278
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %146
  %304 = getelementptr inbounds i32, i32* %148, i64 %303
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  store i32 0, i32* %1, align 4
  %310 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %310)
  %311 = load i32, i32* %1, align 4
  ret i32 %311
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_814.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
