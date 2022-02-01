; ModuleID = 'source-C-CXX/18/2991.cpp'
source_filename = "source-C-CXX/18/2991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2991.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 100)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 20)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 20)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %49, %0
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %33, %26
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %40
  br label %55

; <label>:48:                                     ; preds = %40
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -2032972827
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -2032972827
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %23

; <label>:55:                                     ; preds = %47, %23
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %81, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 20
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, -996074440
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -996074440
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %59
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %72
  br label %88

; <label>:80:                                     ; preds = %72
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %5, align 4
  br label %56

; <label>:88:                                     ; preds = %79, %56
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %115, %88
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 20
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %92
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %106
  br label %121

; <label>:114:                                    ; preds = %106
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, -161323275
  %118 = add i32 %117, 1
  %119 = add i32 %118, -161323275
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %89

; <label>:121:                                    ; preds = %113, %89
  store i32 0, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %230, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %236

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %133 = load i8, i8* %132, align 16
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %131, %134
  br i1 %135, label %136, label %229

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %150, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, 1155732283
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1155732283
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 32
  br i1 %149, label %150, label %228

; <label>:150:                                    ; preds = %139, %136
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 1, i32* %12, align 4
  br label %155

; <label>:155:                                    ; preds = %178, %150
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %12, align 4
  %162 = add i32 %160, 981684038
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 981684038
  %165 = add nsw i32 %160, %161
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %169, %174
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %159
  br label %184

; <label>:177:                                    ; preds = %159
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %12, align 4
  %180 = add i32 %179, -1631743594
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1631743594
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %12, align 4
  br label %155

; <label>:184:                                    ; preds = %176, %155
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %227

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %189, %190
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %211, label %198

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %199, %200
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 32
  br i1 %210, label %211, label %226

; <label>:211:                                    ; preds = %198, %188
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %12, align 4
  %214 = sub i32 %212, 1515973220
  %215 = add i32 %214, %213
  %216 = add i32 %215, 1515973220
  %217 = add nsw i32 %212, %213
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  %221 = load i32, i32* %11, align 4
  %222 = add i32 %221, -1692682987
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1692682987
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %11, align 4
  br label %226

; <label>:226:                                    ; preds = %211, %198
  br label %227

; <label>:227:                                    ; preds = %226, %184
  br label %228

; <label>:228:                                    ; preds = %227, %139
  br label %229

; <label>:229:                                    ; preds = %228, %126
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 %231, 1334596629
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1334596629
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %5, align 4
  br label %122

; <label>:236:                                    ; preds = %122
  store i32 0, i32* %14, align 4
  %237 = load i32, i32* %11, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

; <label>:239:                                    ; preds = %236
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %317

; <label>:243:                                    ; preds = %236
  store i32 0, i32* %15, align 4
  store i32 0, i32* %5, align 4
  br label %244

; <label>:244:                                    ; preds = %303, %243
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %310

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %249, %253
  br i1 %254, label %255, label %291

; <label>:255:                                    ; preds = %248
  store i32 0, i32* %16, align 4
  br label %256

; <label>:256:                                    ; preds = %271, %255
  %257 = load i32, i32* %16, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %276

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = load i32, i32* %14, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %14, align 4
  %269 = sext i32 %265 to i64
  %270 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %269
  store i8 %264, i8* %270, align 1
  br label %271

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* %16, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %16, align 4
  br label %256

; <label>:276:                                    ; preds = %256
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %5, align 4
  %281 = load i32, i32* %15, align 4
  %282 = load i32, i32* %11, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %290

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* %15, align 4
  %286 = add i32 %285, -1883647805
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1883647805
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %15, align 4
  br label %290

; <label>:290:                                    ; preds = %284, %276
  br label %291

; <label>:291:                                    ; preds = %290, %248
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = load i32, i32* %14, align 4
  %297 = sub i32 %296, 324643395
  %298 = add i32 %297, 1
  %299 = add i32 %298, 324643395
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %14, align 4
  %301 = sext i32 %296 to i64
  %302 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %301
  store i8 %295, i8* %302, align 1
  br label %303

; <label>:303:                                    ; preds = %291
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %5, align 4
  br label %244

; <label>:310:                                    ; preds = %244
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %312
  store i8 0, i8* %313, align 1
  %314 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %317

; <label>:317:                                    ; preds = %310, %239
  %318 = load i32, i32* %1, align 4
  ret i32 %318
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
