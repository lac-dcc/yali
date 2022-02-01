; ModuleID = 'source-C-CXX/58/1519.cpp'
source_filename = "source-C-CXX/58/1519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1519.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %58, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -1687447451
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1687447451
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %63

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %51, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -978250257
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -978250257
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 450876389
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 450876389
  %46 = sub nsw i32 %42, 1
  %47 = icmp eq i32 %41, %45
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %33
  %49 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %50

; <label>:50:                                     ; preds = %48, %33
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, 587592156
  %54 = add i32 %53, 1
  %55 = add i32 %54, 587592156
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  br label %25

; <label>:57:                                     ; preds = %25
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %6, align 4
  br label %16

; <label>:63:                                     ; preds = %16
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %298, %63
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = icmp sle i32 %66, %69
  br i1 %71, label %72, label %304

; <label>:72:                                     ; preds = %65
  store i32 0, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %244, %72
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = icmp sle i32 %74, %77
  br i1 %79, label %80, label %249

; <label>:80:                                     ; preds = %73
  store i32 0, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %236, %80
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, 1096523329
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1096523329
  %87 = sub nsw i32 %83, 1
  %88 = icmp sle i32 %82, %86
  br i1 %88, label %89, label %243

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 64
  br i1 %98, label %99, label %235

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = icmp sge i32 %115, 0
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %9, align 4
  %120 = add i32 %119, 1990629491
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1990629491
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 %127
  store i8 94, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %118, %112, %99
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 46
  br i1 %141, label %142, label %164

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = icmp sle i32 %147, %151
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %142
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %162
  store i8 94, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %154, %142, %129
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = add i32 %168, 266185561
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 266185561
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 46
  br i1 %177, label %178, label %196

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 %179, -1209789584
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1209789584
  %183 = sub nsw i32 %179, 1
  %184 = icmp sge i32 %182, 0
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 %189, 2042862815
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2042862815
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i64 0, i64 %194
  store i8 94, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %185, %178, %164
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 %200, 574555687
  %202 = add i32 %201, 1
  %203 = add i32 %202, 574555687
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 46
  br i1 %209, label %210, label %234

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 %217, 719393919
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 719393919
  %221 = sub nsw i32 %217, 1
  %222 = icmp sle i32 %215, %220
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = add i32 %227, 1134417732
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1134417732
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i64 0, i64 %232
  store i8 94, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %223, %210, %196
  br label %235

; <label>:235:                                    ; preds = %234, %89
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %10, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %10, align 4
  br label %81

; <label>:243:                                    ; preds = %81
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %9, align 4
  br label %73

; <label>:249:                                    ; preds = %73
  store i32 0, i32* %11, align 4
  br label %250

; <label>:250:                                    ; preds = %291, %249
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = icmp sle i32 %251, %254
  br i1 %256, label %257, label %297

; <label>:257:                                    ; preds = %250
  store i32 0, i32* %12, align 4
  br label %258

; <label>:258:                                    ; preds = %284, %257
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %2, align 4
  %261 = add i32 %260, 1976902406
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1976902406
  %264 = sub nsw i32 %260, 1
  %265 = icmp sle i32 %259, %263
  br i1 %265, label %266, label %290

; <label>:266:                                    ; preds = %258
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %268
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 94
  br i1 %275, label %276, label %283

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %278
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %279, i64 0, i64 %281
  store i8 64, i8* %282, align 1
  br label %283

; <label>:283:                                    ; preds = %276, %266
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %12, align 4
  %286 = add i32 %285, -2108897251
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -2108897251
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %12, align 4
  br label %258

; <label>:290:                                    ; preds = %258
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %11, align 4
  %293 = add i32 %292, 1624979255
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1624979255
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %11, align 4
  br label %250

; <label>:297:                                    ; preds = %250
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 %299, -812751481
  %301 = add i32 %300, 1
  %302 = add i32 %301, -812751481
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %8, align 4
  br label %65

; <label>:304:                                    ; preds = %65
  store i32 0, i32* %13, align 4
  br label %305

; <label>:305:                                    ; preds = %343, %304
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %2, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = icmp sle i32 %306, %309
  br i1 %311, label %312, label %350

; <label>:312:                                    ; preds = %305
  store i32 0, i32* %14, align 4
  br label %313

; <label>:313:                                    ; preds = %336, %312
  %314 = load i32, i32* %14, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = icmp sle i32 %314, %317
  br i1 %319, label %320, label %342

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %322
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %323, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 64
  br i1 %329, label %330, label %335

; <label>:330:                                    ; preds = %320
  %331 = load i32, i32* %4, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %4, align 4
  br label %335

; <label>:335:                                    ; preds = %330, %320
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %14, align 4
  %338 = sub i32 %337, 265429210
  %339 = add i32 %338, 1
  %340 = add i32 %339, 265429210
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %14, align 4
  br label %313

; <label>:342:                                    ; preds = %313
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %13, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  store i32 %348, i32* %13, align 4
  br label %305

; <label>:350:                                    ; preds = %305
  %351 = load i32, i32* %4, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
