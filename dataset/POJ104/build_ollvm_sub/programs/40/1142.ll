; ModuleID = 'source-C-CXX/40/1142.cpp'
source_filename = "source-C-CXX/40/1142.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1142.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %324, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %329

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %317, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %323

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %309, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %316

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %302, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %308

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %295, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %301

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %294

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %294

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %294

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %294

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %294

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %294

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %294

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %294

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %294

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %294

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %294

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %294

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  store i32 1, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %77
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  store i32 1, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %81
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85
  store i32 1, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %85
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  store i32 1, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %89
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  store i32 1, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %93
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %98, 1486921870
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 1486921870
  %103 = add nsw i32 %98, %99
  %104 = load i32, i32* %9, align 4
  %105 = add i32 %102, -719323814
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -719323814
  %108 = add nsw i32 %102, %104
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 %107, -387696977
  %111 = add i32 %110, %109
  %112 = add i32 %111, -387696977
  %113 = add nsw i32 %107, %109
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %112, %115
  %117 = add nsw i32 %112, %114
  %118 = icmp eq i32 %116, 2
  br i1 %118, label %119, label %293

; <label>:119:                                    ; preds = %97
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %120, %122
  %124 = add nsw i32 %120, %121
  %125 = icmp eq i32 %123, 3
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 %127, 1367203341
  %130 = add i32 %129, %128
  %131 = add i32 %130, 1367203341
  %132 = add nsw i32 %127, %128
  %133 = icmp eq i32 %131, 2
  br i1 %133, label %277, label %134

; <label>:134:                                    ; preds = %126, %119
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %135, %136
  %142 = icmp eq i32 %140, 3
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 %144, -1461878123
  %147 = add i32 %146, %145
  %148 = add i32 %147, -1461878123
  %149 = add nsw i32 %144, %145
  %150 = icmp eq i32 %148, 2
  br i1 %150, label %277, label %151

; <label>:151:                                    ; preds = %143, %134
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %152, %154
  %156 = add nsw i32 %152, %153
  %157 = icmp eq i32 %155, 3
  br i1 %157, label %158, label %166

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 %159, -1354105794
  %162 = add i32 %161, %160
  %163 = add i32 %162, -1354105794
  %164 = add nsw i32 %159, %160
  %165 = icmp eq i32 %163, 2
  br i1 %165, label %277, label %166

; <label>:166:                                    ; preds = %158, %151
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %171 = add nsw i32 %167, %168
  %172 = icmp eq i32 %170, 3
  br i1 %172, label %173, label %182

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 0, %174
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %174, %175
  %181 = icmp eq i32 %179, 2
  br i1 %181, label %277, label %182

; <label>:182:                                    ; preds = %173, %166
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, %183
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %183, %184
  %190 = icmp eq i32 %188, 3
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %192, %194
  %196 = add nsw i32 %192, %193
  %197 = icmp eq i32 %195, 2
  br i1 %197, label %277, label %198

; <label>:198:                                    ; preds = %191, %182
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %3, align 4
  %201 = add i32 %199, -814747595
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -814747595
  %204 = add nsw i32 %199, %200
  %205 = icmp eq i32 %203, 3
  br i1 %205, label %206, label %214

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 %207, -1389849816
  %210 = add i32 %209, %208
  %211 = add i32 %210, -1389849816
  %212 = add nsw i32 %207, %208
  %213 = icmp eq i32 %211, 2
  br i1 %213, label %277, label %214

; <label>:214:                                    ; preds = %206, %198
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 %215, 600895987
  %218 = add i32 %217, %216
  %219 = add i32 %218, 600895987
  %220 = add nsw i32 %215, %216
  %221 = icmp eq i32 %219, 3
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %223, %225
  %227 = add nsw i32 %223, %224
  %228 = icmp eq i32 %226, 2
  br i1 %228, label %277, label %229

; <label>:229:                                    ; preds = %222, %214
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %230, %232
  %234 = add nsw i32 %230, %231
  %235 = icmp eq i32 %233, 3
  br i1 %235, label %236, label %244

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 %237, -463505182
  %240 = add i32 %239, %238
  %241 = add i32 %240, -463505182
  %242 = add nsw i32 %237, %238
  %243 = icmp eq i32 %241, 2
  br i1 %243, label %277, label %244

; <label>:244:                                    ; preds = %236, %229
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 0, %245
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %245, %246
  %252 = icmp eq i32 %250, 3
  br i1 %252, label %253, label %261

; <label>:253:                                    ; preds = %244
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %11, align 4
  %256 = add i32 %254, 882696267
  %257 = add i32 %256, %255
  %258 = sub i32 %257, 882696267
  %259 = add nsw i32 %254, %255
  %260 = icmp eq i32 %258, 2
  br i1 %260, label %277, label %261

; <label>:261:                                    ; preds = %253, %244
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 0, %262
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %262, %263
  %269 = icmp eq i32 %267, 3
  br i1 %269, label %270, label %292

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %271, %273
  %275 = add nsw i32 %271, %272
  %276 = icmp eq i32 %274, 2
  br i1 %276, label %277, label %292

; <label>:277:                                    ; preds = %270, %253, %236, %222, %206, %191, %173, %158, %143, %126
  %278 = load i32, i32* %2, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %281 = load i32, i32* %3, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %280, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %284 = load i32, i32* %4, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* %5, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* %6, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  br label %292

; <label>:292:                                    ; preds = %277, %270, %261
  br label %293

; <label>:293:                                    ; preds = %292, %97
  br label %294

; <label>:294:                                    ; preds = %293, %74, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %6, align 4
  %297 = add i32 %296, -115189830
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -115189830
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %6, align 4
  br label %28

; <label>:301:                                    ; preds = %28
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = sub i32 %303, -1020536844
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1020536844
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %5, align 4
  br label %24

; <label>:308:                                    ; preds = %24
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %4, align 4
  br label %20

; <label>:316:                                    ; preds = %20
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = add i32 %318, -1777416107
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1777416107
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %3, align 4
  br label %16

; <label>:323:                                    ; preds = %16
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %2, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  store i32 %327, i32* %2, align 4
  br label %12

; <label>:329:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1142.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
