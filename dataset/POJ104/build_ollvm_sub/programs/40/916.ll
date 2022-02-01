; ModuleID = 'source-C-CXX/40/916.cpp'
source_filename = "source-C-CXX/40/916.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_916.cpp, i8* null }]

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
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %309, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %315

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %303, %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %308

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %297, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %302

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %289, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %296

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %282, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %288

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %281

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %281

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %281

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %281

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %281

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %281

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %281

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %281

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %281

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %281

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %281

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %281

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 %93, 186543595
  %96 = add i32 %95, %94
  %97 = add i32 %96, 186543595
  %98 = add nsw i32 %93, %94
  %99 = icmp sle i32 %97, 3
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %101, -811519961
  %104 = add i32 %103, %102
  %105 = add i32 %104, -811519961
  %106 = add nsw i32 %101, %102
  %107 = icmp sle i32 %105, 3
  %108 = zext i1 %107 to i32
  %109 = add i32 %100, 16961824
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 16961824
  %112 = add nsw i32 %100, %108
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %113, 411149425
  %116 = add i32 %115, %114
  %117 = add i32 %116, 411149425
  %118 = add nsw i32 %113, %114
  %119 = icmp sle i32 %117, 3
  %120 = zext i1 %119 to i32
  %121 = sub i32 0, %120
  %122 = sub i32 %111, %121
  %123 = add nsw i32 %111, %120
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, %125
  %129 = icmp sle i32 %127, 3
  %130 = zext i1 %129 to i32
  %131 = sub i32 0, %130
  %132 = sub i32 %122, %131
  %133 = add nsw i32 %122, %130
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %11, align 4
  %136 = add i32 %134, -153111684
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -153111684
  %139 = add nsw i32 %134, %135
  %140 = icmp sle i32 %138, 3
  %141 = zext i1 %140 to i32
  %142 = add i32 %132, 191374684
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 191374684
  %145 = add nsw i32 %132, %141
  %146 = icmp eq i32 %144, 3
  br i1 %146, label %147, label %280

; <label>:147:                                    ; preds = %77
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %148, %149
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %153, -1918231918
  %157 = add i32 %156, %155
  %158 = add i32 %157, -1918231918
  %159 = add nsw i32 %153, %155
  %160 = load i32, i32* %10, align 4
  %161 = add i32 %158, 1142752693
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 1142752693
  %164 = add nsw i32 %158, %160
  %165 = load i32, i32* %11, align 4
  %166 = sub i32 %163, -997691328
  %167 = add i32 %166, %165
  %168 = add i32 %167, -997691328
  %169 = add nsw i32 %163, %165
  %170 = icmp eq i32 %168, 2
  br i1 %170, label %171, label %280

; <label>:171:                                    ; preds = %147
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %172, %174
  %176 = add nsw i32 %172, %173
  %177 = icmp sle i32 %175, 2
  %178 = zext i1 %177 to i32
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %8, align 4
  %181 = add i32 %179, -1746441345
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -1746441345
  %184 = add nsw i32 %179, %180
  %185 = icmp sle i32 %183, 2
  %186 = zext i1 %185 to i32
  %187 = sub i32 0, %186
  %188 = sub i32 %178, %187
  %189 = add nsw i32 %178, %186
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %9, align 4
  %192 = add i32 %190, -1267606934
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -1267606934
  %195 = add nsw i32 %190, %191
  %196 = icmp sle i32 %194, 2
  %197 = zext i1 %196 to i32
  %198 = sub i32 0, %197
  %199 = sub i32 %188, %198
  %200 = add nsw i32 %188, %197
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 %201, 93187677
  %204 = add i32 %203, %202
  %205 = add i32 %204, 93187677
  %206 = add nsw i32 %201, %202
  %207 = icmp sle i32 %205, 2
  %208 = zext i1 %207 to i32
  %209 = sub i32 0, %199
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %199, %208
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %214, %216
  %218 = add nsw i32 %214, %215
  %219 = icmp sle i32 %217, 2
  %220 = zext i1 %219 to i32
  %221 = sub i32 0, %220
  %222 = sub i32 %212, %221
  %223 = add nsw i32 %212, %220
  %224 = icmp eq i32 %222, 1
  br i1 %224, label %225, label %280

; <label>:225:                                    ; preds = %171
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp eq i32 %226, %227
  %229 = zext i1 %228 to i32
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %8, align 4
  %232 = icmp eq i32 %230, %231
  %233 = zext i1 %232 to i32
  %234 = sub i32 0, %229
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %229, %233
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %9, align 4
  %241 = icmp eq i32 %239, %240
  %242 = zext i1 %241 to i32
  %243 = sub i32 %237, 425656855
  %244 = add i32 %243, %242
  %245 = add i32 %244, 425656855
  %246 = add nsw i32 %237, %242
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %10, align 4
  %249 = icmp eq i32 %247, %248
  %250 = zext i1 %249 to i32
  %251 = sub i32 0, %250
  %252 = sub i32 %245, %251
  %253 = add nsw i32 %245, %250
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %11, align 4
  %256 = icmp eq i32 %254, %255
  %257 = zext i1 %256 to i32
  %258 = sub i32 0, %252
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %252, %257
  %263 = icmp eq i32 %261, 1
  br i1 %263, label %264, label %280

; <label>:264:                                    ; preds = %225
  %265 = load i32, i32* %2, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = load i32, i32* %3, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %271 = load i32, i32* %4, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %270, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = load i32, i32* %5, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %6, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %280

; <label>:280:                                    ; preds = %264, %225, %171, %147, %77
  br label %281

; <label>:281:                                    ; preds = %280, %74, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 %283, -1442303315
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1442303315
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %5, align 4
  br label %28

; <label>:288:                                    ; preds = %28
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %4, align 4
  br label %24

; <label>:296:                                    ; preds = %24
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %3, align 4
  br label %20

; <label>:302:                                    ; preds = %20
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %2, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %2, align 4
  br label %16

; <label>:308:                                    ; preds = %16
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %6, align 4
  %311 = add i32 %310, 2078918752
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 2078918752
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %6, align 4
  br label %12

; <label>:315:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_916.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
