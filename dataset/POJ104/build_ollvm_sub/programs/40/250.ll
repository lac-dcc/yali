; ModuleID = 'source-C-CXX/40/250.cpp'
source_filename = "source-C-CXX/40/250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_250.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %339, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %346

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %332, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %338

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %325, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %331

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %318, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %324

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %312, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %317

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %66, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %66, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %66, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %66, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %66, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %66, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %66, label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %66, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62, %58, %54, %50, %46, %42, %38, %34, %30, %26
  br label %312

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %70, label %311

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %71, 3
  br i1 %72, label %73, label %311

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 2
  %79 = zext i1 %78 to i32
  %80 = add i32 %76, -2026440999
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -2026440999
  %83 = add nsw i32 %76, %79
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  %87 = sub i32 0, %86
  %88 = sub i32 %82, %87
  %89 = add nsw i32 %82, %86
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = sub i32 0, %88
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %88, %92
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = sub i32 %96, 1897605336
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1897605336
  %104 = add nsw i32 %96, %100
  %105 = icmp eq i32 %103, 2
  br i1 %105, label %106, label %311

; <label>:106:                                    ; preds = %73
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i32
  %113 = sub i32 0, %109
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %109, %112
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = sub i32 0, %116
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %116, %120
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %147, label %127

; <label>:127:                                    ; preds = %106
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 2
  %133 = zext i1 %132 to i32
  %134 = sub i32 %130, 141313207
  %135 = add i32 %134, %133
  %136 = add i32 %135, 141313207
  %137 = add nsw i32 %130, %133
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = sub i32 0, %136
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %136, %140
  %146 = icmp eq i32 %144, 2
  br i1 %146, label %147, label %311

; <label>:147:                                    ; preds = %127, %106
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 1
  %150 = zext i1 %149 to i32
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 2
  %153 = zext i1 %152 to i32
  %154 = sub i32 0, %153
  %155 = sub i32 %150, %154
  %156 = add nsw i32 %150, %153
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 2
  %159 = zext i1 %158 to i32
  %160 = sub i32 0, %155
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %155, %159
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %184, label %166

; <label>:166:                                    ; preds = %147
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 1
  %169 = zext i1 %168 to i32
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 2
  %172 = zext i1 %171 to i32
  %173 = sub i32 0, %172
  %174 = sub i32 %169, %173
  %175 = add nsw i32 %169, %172
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 2
  %178 = zext i1 %177 to i32
  %179 = sub i32 %174, -77579660
  %180 = add i32 %179, %178
  %181 = add i32 %180, -77579660
  %182 = add nsw i32 %174, %178
  %183 = icmp eq i32 %181, 2
  br i1 %183, label %184, label %311

; <label>:184:                                    ; preds = %166, %147
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 1
  %187 = zext i1 %186 to i32
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 2
  %190 = zext i1 %189 to i32
  %191 = sub i32 0, %187
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %187, %190
  %196 = load i32, i32* %2, align 4
  %197 = icmp eq i32 %196, 5
  %198 = zext i1 %197 to i32
  %199 = sub i32 %194, -1826882177
  %200 = add i32 %199, %198
  %201 = add i32 %200, -1826882177
  %202 = add nsw i32 %194, %198
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %221, label %204

; <label>:204:                                    ; preds = %184
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 1
  %207 = zext i1 %206 to i32
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 2
  %210 = zext i1 %209 to i32
  %211 = sub i32 0, %210
  %212 = sub i32 %207, %211
  %213 = add nsw i32 %207, %210
  %214 = load i32, i32* %2, align 4
  %215 = icmp eq i32 %214, 5
  %216 = zext i1 %215 to i32
  %217 = sub i32 0, %216
  %218 = sub i32 %212, %217
  %219 = add nsw i32 %212, %216
  %220 = icmp eq i32 %218, 2
  br i1 %220, label %221, label %311

; <label>:221:                                    ; preds = %204, %184
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %222, 1
  %224 = zext i1 %223 to i32
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 2
  %227 = zext i1 %226 to i32
  %228 = sub i32 0, %224
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %224, %227
  %233 = load i32, i32* %4, align 4
  %234 = icmp ne i32 %233, 1
  %235 = zext i1 %234 to i32
  %236 = sub i32 0, %235
  %237 = sub i32 %231, %236
  %238 = add nsw i32 %231, %235
  %239 = icmp eq i32 %237, 0
  br i1 %239, label %258, label %240

; <label>:240:                                    ; preds = %221
  %241 = load i32, i32* %5, align 4
  %242 = icmp eq i32 %241, 1
  %243 = zext i1 %242 to i32
  %244 = load i32, i32* %5, align 4
  %245 = icmp eq i32 %244, 2
  %246 = zext i1 %245 to i32
  %247 = sub i32 %243, 1997574390
  %248 = add i32 %247, %246
  %249 = add i32 %248, 1997574390
  %250 = add nsw i32 %243, %246
  %251 = load i32, i32* %4, align 4
  %252 = icmp ne i32 %251, 1
  %253 = zext i1 %252 to i32
  %254 = sub i32 0, %253
  %255 = sub i32 %249, %254
  %256 = add nsw i32 %249, %253
  %257 = icmp eq i32 %255, 2
  br i1 %257, label %258, label %311

; <label>:258:                                    ; preds = %240, %221
  %259 = load i32, i32* %6, align 4
  %260 = icmp eq i32 %259, 1
  %261 = zext i1 %260 to i32
  %262 = load i32, i32* %6, align 4
  %263 = icmp eq i32 %262, 2
  %264 = zext i1 %263 to i32
  %265 = sub i32 %261, -1296426917
  %266 = add i32 %265, %264
  %267 = add i32 %266, -1296426917
  %268 = add nsw i32 %261, %264
  %269 = load i32, i32* %5, align 4
  %270 = icmp eq i32 %269, 1
  %271 = zext i1 %270 to i32
  %272 = add i32 %267, 1197269532
  %273 = add i32 %272, %271
  %274 = sub i32 %273, 1197269532
  %275 = add nsw i32 %267, %271
  %276 = icmp eq i32 %274, 0
  br i1 %276, label %295, label %277

; <label>:277:                                    ; preds = %258
  %278 = load i32, i32* %6, align 4
  %279 = icmp eq i32 %278, 1
  %280 = zext i1 %279 to i32
  %281 = load i32, i32* %6, align 4
  %282 = icmp eq i32 %281, 2
  %283 = zext i1 %282 to i32
  %284 = sub i32 0, %283
  %285 = sub i32 %280, %284
  %286 = add nsw i32 %280, %283
  %287 = load i32, i32* %5, align 4
  %288 = icmp eq i32 %287, 1
  %289 = zext i1 %288 to i32
  %290 = add i32 %285, 482522675
  %291 = add i32 %290, %289
  %292 = sub i32 %291, 482522675
  %293 = add nsw i32 %285, %289
  %294 = icmp eq i32 %292, 2
  br i1 %294, label %295, label %311

; <label>:295:                                    ; preds = %277, %258
  %296 = load i32, i32* %2, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %299 = load i32, i32* %3, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %302 = load i32, i32* %4, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %305 = load i32, i32* %5, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %304, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %308 = load i32, i32* %6, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %311

; <label>:311:                                    ; preds = %295, %277, %240, %204, %166, %127, %73, %70, %67
  br label %312

; <label>:312:                                    ; preds = %311, %66
  %313 = load i32, i32* %6, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %6, align 4
  br label %23

; <label>:317:                                    ; preds = %23
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %5, align 4
  %320 = add i32 %319, 287609517
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 287609517
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %5, align 4
  br label %19

; <label>:324:                                    ; preds = %19
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %4, align 4
  %327 = add i32 %326, 2007683402
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 2007683402
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %4, align 4
  br label %15

; <label>:331:                                    ; preds = %15
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %3, align 4
  %334 = add i32 %333, -531568381
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -531568381
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %3, align 4
  br label %11

; <label>:338:                                    ; preds = %11
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %2, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %2, align 4
  br label %7

; <label>:346:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_250.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
