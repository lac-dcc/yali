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

; <label>:15:                                     ; preds = %56, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %9, align 4
  %18 = add i32 %17, 537421342
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 537421342
  %21 = sub nsw i32 %17, 1
  %22 = icmp slt i32 %16, %20
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %28, %36
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %42)
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %43, i8 signext %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %55

; <label>:55:                                     ; preds = %38, %23
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, -435757992
  %59 = add i32 %58, 1
  %60 = add i32 %59, -435757992
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %15

; <label>:62:                                     ; preds = %15
  store i32 3, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %336, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %341

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %329, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %335

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %182

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = sdiv i32 %77, 2
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %79, -476729542
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -476729542
  %84 = sub nsw i32 %79, %80
  %85 = icmp sge i32 %83, 0
  br i1 %85, label %86, label %181

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, %88
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %181

; <label>:94:                                     ; preds = %86
  store i32 1, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %129, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %135

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %109, 316208137
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 316208137
  %114 = add nsw i32 %109, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %108, %118
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %99
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %8, align 4
  br label %128

; <label>:127:                                    ; preds = %99
  br label %135

; <label>:128:                                    ; preds = %120
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, 757113932
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 757113932
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %7, align 4
  br label %95

; <label>:135:                                    ; preds = %127, %95
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %180

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, %141
  store i32 %143, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %161, %139
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %147
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %147, %148
  %154 = icmp slt i32 %146, %152
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %159)
  br label %161

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %162, 1356083891
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1356083891
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %6, align 4
  br label %145

; <label>:167:                                    ; preds = %145
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, %168
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %168, %169
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

; <label>:180:                                    ; preds = %167, %135
  store i32 0, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %180, %86, %76
  br label %328

; <label>:182:                                    ; preds = %72
  %183 = load i32, i32* %3, align 4
  %184 = srem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %327

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %3, align 4
  %188 = sdiv i32 %187, 2
  %189 = sub i32 %188, -1450549102
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1450549102
  %192 = sub nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %193, -1527127232
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -1527127232
  %198 = sub nsw i32 %193, %194
  %199 = icmp sge i32 %197, 0
  br i1 %199, label %200, label %326

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %201, %203
  %205 = add nsw i32 %201, %202
  %206 = sub i32 0, 1
  %207 = sub i32 %204, %206
  %208 = add nsw i32 %204, 1
  %209 = load i32, i32* %9, align 4
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %326

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* %4, align 4
  %218 = add i32 %217, 973234313
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 973234313
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %216, %225
  br i1 %226, label %227, label %325

; <label>:227:                                    ; preds = %211
  store i32 1, i32* %7, align 4
  br label %228

; <label>:228:                                    ; preds = %265, %227
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %272

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %237 = sub nsw i32 %233, %234
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 %244, 1660662345
  %248 = add i32 %247, %246
  %249 = add i32 %248, 1660662345
  %250 = add nsw i32 %244, %246
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %241, %254
  br i1 %255, label %256, label %263

; <label>:256:                                    ; preds = %232
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %8, align 4
  br label %264

; <label>:263:                                    ; preds = %232
  br label %272

; <label>:264:                                    ; preds = %256
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %7, align 4
  br label %228

; <label>:272:                                    ; preds = %263, %228
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %5, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %324

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 %277, -1555556247
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -1555556247
  %282 = sub nsw i32 %277, %278
  store i32 %281, i32* %6, align 4
  br label %283

; <label>:283:                                    ; preds = %302, %276
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 %285, %287
  %289 = add nsw i32 %285, %286
  %290 = sub i32 0, %288
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %288, 1
  %295 = icmp slt i32 %284, %293
  br i1 %295, label %296, label %308

; <label>:296:                                    ; preds = %283
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %300)
  br label %302

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %6, align 4
  %304 = add i32 %303, 15960318
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 15960318
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %6, align 4
  br label %283

; <label>:308:                                    ; preds = %283
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 %309, -2002768979
  %312 = add i32 %311, %310
  %313 = add i32 %312, -2002768979
  %314 = add nsw i32 %309, %310
  %315 = sub i32 %313, -1032988439
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1032988439
  %318 = add nsw i32 %313, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %324

; <label>:324:                                    ; preds = %308, %272
  br label %325

; <label>:325:                                    ; preds = %324, %211
  store i32 0, i32* %8, align 4
  br label %326

; <label>:326:                                    ; preds = %325, %200, %186
  br label %327

; <label>:327:                                    ; preds = %326, %182
  br label %328

; <label>:328:                                    ; preds = %327, %181
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %4, align 4
  %331 = add i32 %330, 620853144
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 620853144
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %4, align 4
  br label %68

; <label>:335:                                    ; preds = %68
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %3, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %3, align 4
  br label %63

; <label>:341:                                    ; preds = %63
  ret i32 0
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
