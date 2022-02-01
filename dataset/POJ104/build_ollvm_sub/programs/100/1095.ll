; ModuleID = 'source-C-CXX/100/1095.cpp'
source_filename = "source-C-CXX/100/1095.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %420, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %427

; <label>:8:                                      ; preds = %5
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %413, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %419

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %407, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %412

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %80

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %80

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = add i32 %28, -523568612
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -523568612
  %36 = add nsw i32 %28, %32
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add i32 %40, 671029477
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 671029477
  %48 = add nsw i32 %40, %44
  %49 = icmp slt i32 %35, %47
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = sub i32 %54, 205951821
  %60 = add i32 %59, %58
  %61 = add i32 %60, 205951821
  %62 = add nsw i32 %54, %58
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = sub i32 %66, 965812632
  %72 = add i32 %71, %70
  %73 = add i32 %72, 965812632
  %74 = add nsw i32 %66, %70
  %75 = icmp slt i32 %61, %73
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %50
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %79

; <label>:79:                                     ; preds = %76, %50, %24
  br label %406

; <label>:80:                                     ; preds = %20, %16
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %144

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %144

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = sub i32 0, %92
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %92, %96
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = sub i32 0, %109
  %111 = sub i32 %105, %110
  %112 = add nsw i32 %105, %109
  %113 = icmp slt i32 %100, %111
  br i1 %113, label %114, label %143

; <label>:114:                                    ; preds = %88
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = zext i1 %121 to i32
  %123 = sub i32 %118, -2116022215
  %124 = add i32 %123, %122
  %125 = add i32 %124, -2116022215
  %126 = add nsw i32 %118, %122
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = zext i1 %129 to i32
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = zext i1 %133 to i32
  %135 = add i32 %130, 60031024
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 60031024
  %138 = add nsw i32 %130, %134
  %139 = icmp slt i32 %125, %137
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %114
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %143

; <label>:143:                                    ; preds = %140, %114, %88
  br label %405

; <label>:144:                                    ; preds = %84, %80
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %207

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %207

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = zext i1 %155 to i32
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = zext i1 %159 to i32
  %161 = add i32 %156, 874553909
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 874553909
  %164 = add nsw i32 %156, %160
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = zext i1 %167 to i32
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %169, %170
  %172 = zext i1 %171 to i32
  %173 = sub i32 0, %172
  %174 = sub i32 %168, %173
  %175 = add nsw i32 %168, %172
  %176 = icmp slt i32 %163, %174
  br i1 %176, label %177, label %206

; <label>:177:                                    ; preds = %152
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = zext i1 %180 to i32
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp eq i32 %182, %183
  %185 = zext i1 %184 to i32
  %186 = add i32 %181, 694781568
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 694781568
  %189 = add nsw i32 %181, %185
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = zext i1 %192 to i32
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = zext i1 %196 to i32
  %198 = add i32 %193, 1170291923
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 1170291923
  %201 = add nsw i32 %193, %197
  %202 = icmp slt i32 %188, %200
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %177
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %206

; <label>:206:                                    ; preds = %203, %177, %152
  br label %404

; <label>:207:                                    ; preds = %148, %144
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %270

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %270

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp sgt i32 %216, %217
  %219 = zext i1 %218 to i32
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp sgt i32 %220, %221
  %223 = zext i1 %222 to i32
  %224 = sub i32 %219, 308389659
  %225 = add i32 %224, %223
  %226 = add i32 %225, 308389659
  %227 = add nsw i32 %219, %223
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp sgt i32 %228, %229
  %231 = zext i1 %230 to i32
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = zext i1 %234 to i32
  %236 = add i32 %231, 2054151337
  %237 = add i32 %236, %235
  %238 = sub i32 %237, 2054151337
  %239 = add nsw i32 %231, %235
  %240 = icmp slt i32 %226, %238
  br i1 %240, label %241, label %269

; <label>:241:                                    ; preds = %215
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp sgt i32 %242, %243
  %245 = zext i1 %244 to i32
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp sgt i32 %246, %247
  %249 = zext i1 %248 to i32
  %250 = sub i32 %245, -230943064
  %251 = add i32 %250, %249
  %252 = add i32 %251, -230943064
  %253 = add nsw i32 %245, %249
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp sgt i32 %254, %255
  %257 = zext i1 %256 to i32
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp eq i32 %258, %259
  %261 = zext i1 %260 to i32
  %262 = sub i32 0, %261
  %263 = sub i32 %257, %262
  %264 = add nsw i32 %257, %261
  %265 = icmp slt i32 %252, %263
  br i1 %265, label %266, label %269

; <label>:266:                                    ; preds = %241
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %269

; <label>:269:                                    ; preds = %266, %241, %215
  br label %403

; <label>:270:                                    ; preds = %211, %207
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %337

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %337

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %3, align 4
  %281 = icmp sgt i32 %279, %280
  %282 = zext i1 %281 to i32
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp sgt i32 %283, %284
  %286 = zext i1 %285 to i32
  %287 = sub i32 0, %282
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %282, %286
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp sgt i32 %292, %293
  %295 = zext i1 %294 to i32
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp eq i32 %296, %297
  %299 = zext i1 %298 to i32
  %300 = add i32 %295, 2129609357
  %301 = add i32 %300, %299
  %302 = sub i32 %301, 2129609357
  %303 = add nsw i32 %295, %299
  %304 = icmp slt i32 %290, %302
  br i1 %304, label %305, label %336

; <label>:305:                                    ; preds = %278
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %2, align 4
  %308 = icmp sgt i32 %306, %307
  %309 = zext i1 %308 to i32
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp eq i32 %310, %311
  %313 = zext i1 %312 to i32
  %314 = sub i32 0, %309
  %315 = sub i32 0, %313
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %309, %313
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %3, align 4
  %321 = icmp sgt i32 %319, %320
  %322 = zext i1 %321 to i32
  %323 = load i32, i32* %2, align 4
  %324 = load i32, i32* %4, align 4
  %325 = icmp sgt i32 %323, %324
  %326 = zext i1 %325 to i32
  %327 = sub i32 0, %322
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %322, %326
  %332 = icmp slt i32 %317, %330
  br i1 %332, label %333, label %336

; <label>:333:                                    ; preds = %305
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %336

; <label>:336:                                    ; preds = %333, %305, %278
  br label %402

; <label>:337:                                    ; preds = %274, %270
  %338 = load i32, i32* %4, align 4
  %339 = load i32, i32* %3, align 4
  %340 = icmp sgt i32 %338, %339
  br i1 %340, label %341, label %401

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp sgt i32 %342, %343
  br i1 %344, label %345, label %401

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %3, align 4
  %348 = icmp sgt i32 %346, %347
  %349 = zext i1 %348 to i32
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %2, align 4
  %352 = icmp sgt i32 %350, %351
  %353 = zext i1 %352 to i32
  %354 = sub i32 0, %349
  %355 = sub i32 0, %353
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %349, %353
  %359 = load i32, i32* %2, align 4
  %360 = load i32, i32* %3, align 4
  %361 = icmp sgt i32 %359, %360
  %362 = zext i1 %361 to i32
  %363 = load i32, i32* %2, align 4
  %364 = load i32, i32* %4, align 4
  %365 = icmp sgt i32 %363, %364
  %366 = zext i1 %365 to i32
  %367 = sub i32 %362, -1417229220
  %368 = add i32 %367, %366
  %369 = add i32 %368, -1417229220
  %370 = add nsw i32 %362, %366
  %371 = icmp slt i32 %357, %369
  br i1 %371, label %372, label %400

; <label>:372:                                    ; preds = %345
  %373 = load i32, i32* %2, align 4
  %374 = load i32, i32* %3, align 4
  %375 = icmp sgt i32 %373, %374
  %376 = zext i1 %375 to i32
  %377 = load i32, i32* %2, align 4
  %378 = load i32, i32* %4, align 4
  %379 = icmp sgt i32 %377, %378
  %380 = zext i1 %379 to i32
  %381 = sub i32 0, %380
  %382 = sub i32 %376, %381
  %383 = add nsw i32 %376, %380
  %384 = load i32, i32* %3, align 4
  %385 = load i32, i32* %2, align 4
  %386 = icmp sgt i32 %384, %385
  %387 = zext i1 %386 to i32
  %388 = load i32, i32* %4, align 4
  %389 = load i32, i32* %2, align 4
  %390 = icmp eq i32 %388, %389
  %391 = zext i1 %390 to i32
  %392 = add i32 %387, -1816966769
  %393 = add i32 %392, %391
  %394 = sub i32 %393, -1816966769
  %395 = add nsw i32 %387, %391
  %396 = icmp slt i32 %382, %394
  br i1 %396, label %397, label %400

; <label>:397:                                    ; preds = %372
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %400

; <label>:400:                                    ; preds = %397, %372, %345
  br label %401

; <label>:401:                                    ; preds = %400, %341, %337
  br label %402

; <label>:402:                                    ; preds = %401, %336
  br label %403

; <label>:403:                                    ; preds = %402, %269
  br label %404

; <label>:404:                                    ; preds = %403, %206
  br label %405

; <label>:405:                                    ; preds = %404, %143
  br label %406

; <label>:406:                                    ; preds = %405, %79
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %4, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, 1
  store i32 %410, i32* %4, align 4
  br label %13

; <label>:412:                                    ; preds = %13
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %3, align 4
  %415 = sub i32 %414, -1222782038
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1222782038
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %3, align 4
  br label %9

; <label>:419:                                    ; preds = %9
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %2, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %2, align 4
  br label %5

; <label>:427:                                    ; preds = %5
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
