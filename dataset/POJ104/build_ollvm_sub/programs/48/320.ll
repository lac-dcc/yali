; ModuleID = 'source-C-CXX/48/320.cpp'
source_filename = "source-C-CXX/48/320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_320.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [550 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 2, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %316, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %322

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %310, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %21, 520641126
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 520641126
  %26 = sub nsw i32 %21, %22
  %27 = sub i32 0, 1
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, 1
  %30 = icmp slt i32 %20, %28
  br i1 %30, label %31, label %315

; <label>:31:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %37, %38
  %44 = add i32 %42, -677409432
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -677409432
  %47 = sub nsw i32 %42, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %36, %51
  br i1 %52, label %53, label %309

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %60)
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %62, 645521686
  %65 = add i32 %64, %63
  %66 = add i32 %65, 645521686
  %67 = add nsw i32 %62, %63
  %68 = sub i32 %66, -1428956736
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1428956736
  %71 = sub nsw i32 %66, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %61, i8 signext %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %177

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %177

; <label>:84:                                     ; preds = %81
  store i32 1, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %130, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, 2
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 2
  %91 = sdiv i32 %89, 2
  %92 = icmp sle i32 %86, %91
  br i1 %92, label %93, label %136

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, %95
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, %106
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, 1
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %111, -1133656668
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -1133656668
  %117 = sub nsw i32 %111, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %104, %121
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %93
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %124, -1061528006
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1061528006
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %93
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, -1072242020
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1072242020
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  br label %85

; <label>:136:                                    ; preds = %85
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = icmp eq i32 %137, %140
  br i1 %142, label %143, label %176

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %4, align 4
  store i32 %144, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %163, %143
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %151 = add nsw i32 %147, %148
  %152 = add i32 %150, -1254900047
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1254900047
  %155 = sub nsw i32 %150, 1
  %156 = icmp slt i32 %146, %154
  br i1 %156, label %157, label %169

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %161)
  br label %163

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, -1823212659
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1823212659
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %145

; <label>:169:                                    ; preds = %145
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %176

; <label>:176:                                    ; preds = %169, %136
  br label %177

; <label>:177:                                    ; preds = %176, %81, %77
  br label %178

; <label>:178:                                    ; preds = %177, %56
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %207

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %185)
  %187 = load i32, i32* %4, align 4
  %188 = add i32 %187, 259033518
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 259033518
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %186, i8 signext %194)
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 2
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 2
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %308

; <label>:207:                                    ; preds = %178
  %208 = load i32, i32* %3, align 4
  %209 = srem i32 %208, 2
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %307

; <label>:211:                                    ; preds = %207
  store i32 1, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %257, %211
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %3, align 4
  %215 = add i32 %214, 934943435
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 934943435
  %218 = sub nsw i32 %214, 1
  %219 = sdiv i32 %217, 2
  %220 = icmp slt i32 %213, %219
  br i1 %220, label %221, label %263

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %222, 417380587
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 417380587
  %227 = add nsw i32 %222, %223
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %3, align 4
  %234 = add i32 %232, -1222998174
  %235 = add i32 %234, %233
  %236 = sub i32 %235, -1222998174
  %237 = add nsw i32 %232, %233
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub nsw i32 %236, 1
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 %239, 2123039997
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 2123039997
  %245 = sub nsw i32 %239, %241
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %231, %249
  br i1 %250, label %251, label %256

; <label>:251:                                    ; preds = %221
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %7, align 4
  br label %256

; <label>:256:                                    ; preds = %251, %221
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 %258, -647192110
  %260 = add i32 %259, 1
  %261 = add i32 %260, -647192110
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %5, align 4
  br label %212

; <label>:263:                                    ; preds = %212
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub nsw i32 %265, 1
  %269 = icmp eq i32 %264, %267
  br i1 %269, label %270, label %306

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* %4, align 4
  store i32 %271, i32* %2, align 4
  br label %272

; <label>:272:                                    ; preds = %292, %270
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 0, %274
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %274, %275
  %281 = add i32 %279, -1101894152
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1101894152
  %284 = sub nsw i32 %279, 1
  %285 = icmp slt i32 %273, %283
  br i1 %285, label %286, label %299

; <label>:286:                                    ; preds = %272
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %290)
  br label %292

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %2, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %2, align 4
  br label %272

; <label>:299:                                    ; preds = %272
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [550 x i8], [550 x i8]* %8, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %306

; <label>:306:                                    ; preds = %299, %263
  br label %307

; <label>:307:                                    ; preds = %306, %207
  br label %308

; <label>:308:                                    ; preds = %307, %181
  br label %309

; <label>:309:                                    ; preds = %308, %31
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %4, align 4
  br label %19

; <label>:315:                                    ; preds = %19
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 %317, -161454172
  %319 = add i32 %318, 1
  %320 = add i32 %319, -161454172
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %3, align 4
  br label %14

; <label>:322:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_320.cpp() #0 section ".text.startup" {
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
