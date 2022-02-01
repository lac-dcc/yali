; ModuleID = 'source-C-CXX/68/1375.cpp'
source_filename = "source-C-CXX/68/1375.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %312

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %9, align 4
  %29 = add i32 %28, 827564760
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 827564760
  %32 = sub nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %152, %24
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 %35, -1283458706
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1283458706
  %40 = sub nsw i32 %35, %36
  %41 = icmp sge i32 %34, %39
  br i1 %41, label %42, label %158

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 %49, 313728507
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 313728507
  %54 = sub nsw i32 %49, %50
  %55 = sub i32 %48, -1091839046
  %56 = sub i32 %55, %53
  %57 = add i32 %56, -1091839046
  %58 = sub nsw i32 %48, %53
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 %47, -1552511144
  %64 = add i32 %63, %62
  %65 = add i32 %64, -1552511144
  %66 = add nsw i32 %47, %62
  %67 = icmp slt i32 %65, 106
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %42
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 %75, -1982121791
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1982121791
  %80 = sub nsw i32 %75, %76
  %81 = sub i32 0, %79
  %82 = add i32 %74, %81
  %83 = sub nsw i32 %74, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add i32 %73, -1012218370
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -1012218370
  %91 = add nsw i32 %73, %87
  %92 = sub i32 0, 48
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, 48
  %95 = trunc i32 %93 to i8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  br label %151

; <label>:99:                                     ; preds = %42
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = sub i32 %105, 664000372
  %112 = sub i32 %111, %109
  %113 = add i32 %112, 664000372
  %114 = sub nsw i32 %105, %109
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add i32 %104, 596550963
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 596550963
  %122 = add nsw i32 %104, %118
  %123 = add i32 %121, 328444466
  %124 = sub i32 %123, 58
  %125 = sub i32 %124, 328444466
  %126 = sub nsw i32 %121, 58
  %127 = trunc i32 %125 to i8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -1173055846
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1173055846
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub i32 %139, 1142311175
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1142311175
  %143 = add nsw i32 %139, 1
  %144 = trunc i32 %142 to i8
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %149
  store i8 %144, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %99, %68
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %153, 567599318
  %155 = add i32 %154, -1
  %156 = add i32 %155, 567599318
  %157 = add nsw i32 %153, -1
  store i32 %156, i32* %6, align 4
  br label %33

; <label>:158:                                    ; preds = %33
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 %159, -87495703
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -87495703
  %164 = sub nsw i32 %159, %160
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, 1
  store i32 %166, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %305, %158
  %169 = load i32, i32* %7, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %311

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %176, 58
  br i1 %177, label %178, label %215

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %7, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %215

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub i32 %186, 1098671405
  %188 = sub i32 %187, 10
  %189 = add i32 %188, 1098671405
  %190 = sub nsw i32 %186, 10
  %191 = trunc i32 %189 to i8
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, -1179534745
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1179534745
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = trunc i32 %205 to i8
  %208 = load i32, i32* %7, align 4
  %209 = add i32 %208, 1252303990
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1252303990
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %213
  store i8 %207, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %181, %178, %171
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sge i32 %220, 58
  br i1 %221, label %222, label %243

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %7, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %243

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = add i32 %230, 1498101012
  %232 = sub i32 %231, 10
  %233 = sub i32 %232, 1498101012
  %234 = sub nsw i32 %230, 10
  %235 = trunc i32 %233 to i8
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %237
  store i8 %235, i8* %238, align 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %311

; <label>:243:                                    ; preds = %222, %215
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp slt i32 %248, 58
  br i1 %249, label %250, label %258

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %250, %243
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %7, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %304

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp slt i32 %267, 58
  br i1 %268, label %269, label %304

; <label>:269:                                    ; preds = %262
  %270 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %271 = load i8, i8* %270, align 16
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 48
  br i1 %273, label %274, label %300

; <label>:274:                                    ; preds = %269
  store i32 0, i32* %6, align 4
  br label %275

; <label>:275:                                    ; preds = %292, %274
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %9, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %299

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %290
  store i8 %288, i8* %291, align 1
  br label %292

; <label>:292:                                    ; preds = %279
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %6, align 4
  br label %275

; <label>:299:                                    ; preds = %275
  br label %300

; <label>:300:                                    ; preds = %299, %269
  %301 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %304

; <label>:304:                                    ; preds = %300, %262, %259
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 %306, -380636689
  %308 = add i32 %307, -1
  %309 = add i32 %308, -380636689
  %310 = add nsw i32 %306, -1
  store i32 %309, i32* %7, align 4
  br label %168

; <label>:311:                                    ; preds = %225, %168
  br label %312

; <label>:312:                                    ; preds = %311, %0
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* %10, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %562

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %318
  store i8 0, i8* %319, align 1
  %320 = load i32, i32* %10, align 4
  %321 = add i32 %320, -439718968
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -439718968
  %324 = sub nsw i32 %320, 1
  store i32 %323, i32* %6, align 4
  br label %325

; <label>:325:                                    ; preds = %442, %316
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 %327, -1276766309
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -1276766309
  %332 = sub nsw i32 %327, %328
  %333 = icmp sge i32 %326, %331
  br i1 %333, label %334, label %448

; <label>:334:                                    ; preds = %325
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %10, align 4
  %342 = load i32, i32* %9, align 4
  %343 = add i32 %341, 446089846
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 446089846
  %346 = sub nsw i32 %341, %342
  %347 = sub i32 %340, 1740877945
  %348 = sub i32 %347, %345
  %349 = add i32 %348, 1740877945
  %350 = sub nsw i32 %340, %345
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = sub i32 0, %354
  %356 = sub i32 %339, %355
  %357 = add nsw i32 %339, %354
  %358 = icmp slt i32 %356, 106
  br i1 %358, label %359, label %390

; <label>:359:                                    ; preds = %334
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = load i32, i32* %6, align 4
  %366 = load i32, i32* %10, align 4
  %367 = load i32, i32* %9, align 4
  %368 = add i32 %366, -835756918
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -835756918
  %371 = sub nsw i32 %366, %367
  %372 = sub i32 0, %370
  %373 = add i32 %365, %372
  %374 = sub nsw i32 %365, %370
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = add i32 %364, 876868300
  %380 = add i32 %379, %378
  %381 = sub i32 %380, 876868300
  %382 = add nsw i32 %364, %378
  %383 = sub i32 0, 48
  %384 = add i32 %381, %383
  %385 = sub nsw i32 %381, 48
  %386 = trunc i32 %384 to i8
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %388
  store i8 %386, i8* %389, align 1
  br label %441

; <label>:390:                                    ; preds = %334
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = load i32, i32* %6, align 4
  %397 = load i32, i32* %10, align 4
  %398 = load i32, i32* %9, align 4
  %399 = sub i32 %397, 345790830
  %400 = sub i32 %399, %398
  %401 = add i32 %400, 345790830
  %402 = sub nsw i32 %397, %398
  %403 = sub i32 %396, -1142984481
  %404 = sub i32 %403, %401
  %405 = add i32 %404, -1142984481
  %406 = sub nsw i32 %396, %401
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = sub i32 0, %410
  %412 = sub i32 %395, %411
  %413 = add nsw i32 %395, %410
  %414 = sub i32 %412, -1209584912
  %415 = sub i32 %414, 58
  %416 = add i32 %415, -1209584912
  %417 = sub nsw i32 %412, 58
  %418 = trunc i32 %416 to i8
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %420
  store i8 %418, i8* %421, align 1
  %422 = load i32, i32* %6, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub nsw i32 %422, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  %433 = trunc i32 %431 to i8
  %434 = load i32, i32* %6, align 4
  %435 = add i32 %434, 816509716
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 816509716
  %438 = sub nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %439
  store i8 %433, i8* %440, align 1
  br label %441

; <label>:441:                                    ; preds = %390, %359
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %6, align 4
  %444 = sub i32 %443, -1258369657
  %445 = add i32 %444, -1
  %446 = add i32 %445, -1258369657
  %447 = add nsw i32 %443, -1
  store i32 %446, i32* %6, align 4
  br label %325

; <label>:448:                                    ; preds = %325
  %449 = load i32, i32* %10, align 4
  %450 = load i32, i32* %9, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %449, %451
  %453 = sub nsw i32 %449, %450
  %454 = add i32 %452, -89977715
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -89977715
  %457 = sub nsw i32 %452, 1
  store i32 %456, i32* %7, align 4
  br label %458

; <label>:458:                                    ; preds = %555, %448
  %459 = load i32, i32* %7, align 4
  %460 = icmp sge i32 %459, 0
  br i1 %460, label %461, label %561

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp sge i32 %466, 58
  br i1 %467, label %468, label %503

; <label>:468:                                    ; preds = %461
  %469 = load i32, i32* %7, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %503

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = sub i32 0, 10
  %478 = add i32 %476, %477
  %479 = sub nsw i32 %476, 10
  %480 = trunc i32 %478 to i8
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %482
  store i8 %480, i8* %483, align 1
  %484 = load i32, i32* %7, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub nsw i32 %484, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = add i32 %491, 1260468335
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1260468335
  %495 = add nsw i32 %491, 1
  %496 = trunc i32 %494 to i8
  %497 = load i32, i32* %7, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub nsw i32 %497, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %501
  store i8 %496, i8* %502, align 1
  br label %503

; <label>:503:                                    ; preds = %471, %468, %461
  %504 = load i32, i32* %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp sge i32 %508, 58
  br i1 %509, label %510, label %531

; <label>:510:                                    ; preds = %503
  %511 = load i32, i32* %7, align 4
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %531

; <label>:513:                                    ; preds = %510
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = sub i32 %518, 390589238
  %520 = sub i32 %519, 10
  %521 = add i32 %520, 390589238
  %522 = sub nsw i32 %518, 10
  %523 = trunc i32 %521 to i8
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %525
  store i8 %523, i8* %526, align 1
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %528 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %527, i8* %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %561

; <label>:531:                                    ; preds = %510, %503
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp slt i32 %536, 58
  br i1 %537, label %538, label %546

; <label>:538:                                    ; preds = %531
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = load i32, i32* %7, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %544
  store i8 %542, i8* %545, align 1
  br label %546

; <label>:546:                                    ; preds = %538, %531
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %7, align 4
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %554

; <label>:550:                                    ; preds = %547
  %551 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %554

; <label>:554:                                    ; preds = %550, %547
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %7, align 4
  %557 = sub i32 %556, 2079717804
  %558 = add i32 %557, -1
  %559 = add i32 %558, 2079717804
  %560 = add nsw i32 %556, -1
  store i32 %559, i32* %7, align 4
  br label %458

; <label>:561:                                    ; preds = %513, %458
  br label %562

; <label>:562:                                    ; preds = %561, %312
  %563 = load i32, i32* %9, align 4
  %564 = load i32, i32* %10, align 4
  %565 = icmp eq i32 %563, %564
  br i1 %565, label %566, label %792

; <label>:566:                                    ; preds = %562
  %567 = load i32, i32* %9, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %568
  store i8 0, i8* %569, align 1
  %570 = load i32, i32* %9, align 4
  %571 = add i32 %570, 1119742757
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1119742757
  %574 = sub nsw i32 %570, 1
  store i32 %573, i32* %6, align 4
  br label %575

; <label>:575:                                    ; preds = %785, %566
  %576 = load i32, i32* %6, align 4
  %577 = icmp sge i32 %576, 0
  br i1 %577, label %578, label %791

; <label>:578:                                    ; preds = %575
  %579 = load i32, i32* %6, align 4
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %682

; <label>:581:                                    ; preds = %578
  %582 = load i32, i32* %6, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = load i32, i32* %6, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = sub i32 0, %586
  %593 = sub i32 0, %591
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add nsw i32 %586, %591
  %597 = icmp slt i32 %595, 106
  br i1 %597, label %598, label %621

; <label>:598:                                    ; preds = %581
  %599 = load i32, i32* %6, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = load i32, i32* %6, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = sub i32 %603, 1135710171
  %610 = add i32 %609, %608
  %611 = add i32 %610, 1135710171
  %612 = add nsw i32 %603, %608
  %613 = sub i32 %611, -1502222456
  %614 = sub i32 %613, 48
  %615 = add i32 %614, -1502222456
  %616 = sub nsw i32 %611, 48
  %617 = trunc i32 %615 to i8
  %618 = load i32, i32* %6, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %619
  store i8 %617, i8* %620, align 1
  br label %621

; <label>:621:                                    ; preds = %598, %581
  %622 = load i32, i32* %6, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = load i32, i32* %6, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = sub i32 %626, -1933986928
  %633 = add i32 %632, %631
  %634 = add i32 %633, -1933986928
  %635 = add nsw i32 %626, %631
  %636 = icmp sge i32 %634, 106
  br i1 %636, label %637, label %681

; <label>:637:                                    ; preds = %621
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = load i32, i32* %6, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i32
  %648 = add i32 %642, 698094019
  %649 = add i32 %648, %647
  %650 = sub i32 %649, 698094019
  %651 = add nsw i32 %642, %647
  %652 = sub i32 %650, -2061816039
  %653 = sub i32 %652, 58
  %654 = add i32 %653, -2061816039
  %655 = sub nsw i32 %650, 58
  %656 = trunc i32 %654 to i8
  %657 = load i32, i32* %6, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %658
  store i8 %656, i8* %659, align 1
  %660 = load i32, i32* %6, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub nsw i32 %660, 1
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add nsw i32 %667, 1
  %673 = trunc i32 %671 to i8
  %674 = load i32, i32* %6, align 4
  %675 = add i32 %674, -92526607
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -92526607
  %678 = sub nsw i32 %674, 1
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %679
  store i8 %673, i8* %680, align 1
  br label %681

; <label>:681:                                    ; preds = %637, %621
  br label %682

; <label>:682:                                    ; preds = %681, %578
  %683 = load i32, i32* %6, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %784

; <label>:685:                                    ; preds = %682
  %686 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %687 = load i8, i8* %686, align 16
  %688 = sext i8 %687 to i32
  %689 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %690 = load i8, i8* %689, align 16
  %691 = sext i8 %690 to i32
  %692 = sub i32 %688, 1421927
  %693 = add i32 %692, %691
  %694 = add i32 %693, 1421927
  %695 = add nsw i32 %688, %691
  %696 = icmp sge i32 %694, 106
  br i1 %696, label %697, label %717

; <label>:697:                                    ; preds = %685
  %698 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %699 = load i8, i8* %698, align 16
  %700 = sext i8 %699 to i32
  %701 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %702 = load i8, i8* %701, align 16
  %703 = sext i8 %702 to i32
  %704 = sub i32 0, %703
  %705 = sub i32 %700, %704
  %706 = add nsw i32 %700, %703
  %707 = add i32 %705, 1216995361
  %708 = sub i32 %707, 58
  %709 = sub i32 %708, 1216995361
  %710 = sub nsw i32 %705, 58
  %711 = trunc i32 %709 to i8
  %712 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 %711, i8* %712, align 16
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %714 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %713, i8* %714)
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %715, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %717

; <label>:717:                                    ; preds = %697, %685
  %718 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %719 = load i8, i8* %718, align 16
  %720 = sext i8 %719 to i32
  %721 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %722 = load i8, i8* %721, align 16
  %723 = sext i8 %722 to i32
  %724 = sub i32 %720, -1414256542
  %725 = add i32 %724, %723
  %726 = add i32 %725, -1414256542
  %727 = add nsw i32 %720, %723
  %728 = icmp slt i32 %726, 106
  br i1 %728, label %729, label %783

; <label>:729:                                    ; preds = %717
  %730 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %731 = load i8, i8* %730, align 16
  %732 = sext i8 %731 to i32
  %733 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %734 = load i8, i8* %733, align 16
  %735 = sext i8 %734 to i32
  %736 = add i32 %732, 182796519
  %737 = add i32 %736, %735
  %738 = sub i32 %737, 182796519
  %739 = add nsw i32 %732, %735
  %740 = add i32 %738, -969468874
  %741 = sub i32 %740, 48
  %742 = sub i32 %741, -969468874
  %743 = sub nsw i32 %738, 48
  %744 = trunc i32 %742 to i8
  %745 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 %744, i8* %745, align 16
  %746 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %747 = load i8, i8* %746, align 16
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 48
  br i1 %749, label %750, label %779

; <label>:750:                                    ; preds = %729
  %751 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %752 = call i64 @strlen(i8* %751) #5
  %753 = icmp ne i64 %752, 1
  br i1 %753, label %754, label %779

; <label>:754:                                    ; preds = %750
  store i32 0, i32* %8, align 4
  br label %755

; <label>:755:                                    ; preds = %773, %754
  %756 = load i32, i32* %8, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %759 = call i64 @strlen(i8* %758) #5
  %760 = icmp ult i64 %757, %759
  br i1 %760, label %761, label %778

; <label>:761:                                    ; preds = %755
  %762 = load i32, i32* %8, align 4
  %763 = add i32 %762, 107895716
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 107895716
  %766 = add nsw i32 %762, 1
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %767
  %769 = load i8, i8* %768, align 1
  %770 = load i32, i32* %8, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %771
  store i8 %769, i8* %772, align 1
  br label %773

; <label>:773:                                    ; preds = %761
  %774 = load i32, i32* %8, align 4
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %777 = add nsw i32 %774, 1
  store i32 %776, i32* %8, align 4
  br label %755

; <label>:778:                                    ; preds = %755
  br label %779

; <label>:779:                                    ; preds = %778, %750, %729
  %780 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %780)
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %781, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %783

; <label>:783:                                    ; preds = %779, %717
  br label %784

; <label>:784:                                    ; preds = %783, %682
  br label %785

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* %6, align 4
  %787 = sub i32 %786, 1282453913
  %788 = add i32 %787, -1
  %789 = add i32 %788, 1282453913
  %790 = add nsw i32 %786, -1
  store i32 %789, i32* %6, align 4
  br label %575

; <label>:791:                                    ; preds = %575
  br label %792

; <label>:792:                                    ; preds = %791, %562
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
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
