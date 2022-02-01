; ModuleID = 'source-C-CXX/100/1074.cpp'
source_filename = "source-C-CXX/100/1074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %758, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %764

; <label>:8:                                      ; preds = %5
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %752, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %758

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %747, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %752

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %747

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %747

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %747

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %144

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %144

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %55, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  %44 = xor i1 %43, true
  %45 = and i1 false, %44
  %46 = xor i1 false, true
  %47 = and i1 %43, %46
  %48 = xor i1 true, true
  %49 = and i1 %48, false
  %50 = and i1 true, %46
  %51 = or i1 %45, %47
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = xor i1 %43, true
  br label %55

; <label>:55:                                     ; preds = %40, %36
  %56 = phi i1 [ false, %36 ], [ %53, %40 ]
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = xor i1 %64, true
  %66 = and i1 true, %65
  %67 = xor i1 true, true
  %68 = and i1 %64, %67
  %69 = or i1 %66, %68
  %70 = xor i1 %64, true
  br label %71

; <label>:71:                                     ; preds = %61, %55
  %72 = phi i1 [ false, %55 ], [ %69, %61 ]
  %73 = zext i1 %72 to i32
  %74 = add i32 %57, 552265755
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 552265755
  %77 = add nsw i32 %57, %73
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sgt i32 %82, %83
  br label %85

; <label>:85:                                     ; preds = %81, %71
  %86 = phi i1 [ false, %71 ], [ %84, %81 ]
  %87 = zext i1 %86 to i32
  %88 = sub i32 0, %76
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %76, %87
  %93 = icmp eq i32 %91, 3
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %85
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %143

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %110, label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %101, %102
  %104 = xor i1 %103, true
  %105 = and i1 true, %104
  %106 = xor i1 true, true
  %107 = and i1 %103, %106
  %108 = or i1 %105, %107
  %109 = xor i1 %103, true
  br label %110

; <label>:110:                                    ; preds = %100, %96
  %111 = phi i1 [ false, %96 ], [ %108, %100 ]
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %120, label %116

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %117, %118
  br label %120

; <label>:120:                                    ; preds = %116, %110
  %121 = phi i1 [ false, %110 ], [ %119, %116 ]
  %122 = zext i1 %121 to i32
  %123 = sub i32 0, %122
  %124 = sub i32 %112, %123
  %125 = add nsw i32 %112, %122
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sgt i32 %130, %131
  br label %133

; <label>:133:                                    ; preds = %129, %120
  %134 = phi i1 [ false, %120 ], [ %132, %129 ]
  %135 = zext i1 %134 to i32
  %136 = sub i32 0, %135
  %137 = sub i32 %124, %136
  %138 = add nsw i32 %124, %135
  %139 = icmp eq i32 %137, 3
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %133
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %133
  br label %143

; <label>:143:                                    ; preds = %142, %94
  br label %746

; <label>:144:                                    ; preds = %32, %28
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %264

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %264

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %171, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %157, %158
  %160 = xor i1 %159, true
  %161 = and i1 false, %160
  %162 = xor i1 false, true
  %163 = and i1 %159, %162
  %164 = xor i1 true, true
  %165 = and i1 %164, false
  %166 = and i1 true, %162
  %167 = or i1 %161, %163
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = xor i1 %159, true
  br label %171

; <label>:171:                                    ; preds = %156, %152
  %172 = phi i1 [ false, %152 ], [ %169, %156 ]
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp sgt i32 %178, %179
  br label %181

; <label>:181:                                    ; preds = %177, %171
  %182 = phi i1 [ false, %171 ], [ %180, %177 ]
  %183 = zext i1 %182 to i32
  %184 = sub i32 0, %183
  %185 = sub i32 %173, %184
  %186 = add nsw i32 %173, %183
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %205

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp sgt i32 %191, %192
  %194 = xor i1 %193, true
  %195 = and i1 false, %194
  %196 = xor i1 false, true
  %197 = and i1 %193, %196
  %198 = xor i1 true, true
  %199 = and i1 %198, false
  %200 = and i1 true, %196
  %201 = or i1 %195, %197
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = xor i1 %193, true
  br label %205

; <label>:205:                                    ; preds = %190, %181
  %206 = phi i1 [ false, %181 ], [ %203, %190 ]
  %207 = zext i1 %206 to i32
  %208 = add i32 %185, 2023506694
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 2023506694
  %211 = add nsw i32 %185, %207
  %212 = icmp eq i32 %210, 3
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %205
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %263

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %229, label %219

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp eq i32 %220, %221
  %223 = xor i1 %222, true
  %224 = and i1 true, %223
  %225 = xor i1 true, true
  %226 = and i1 %222, %225
  %227 = or i1 %224, %226
  %228 = xor i1 %222, true
  br label %229

; <label>:229:                                    ; preds = %219, %215
  %230 = phi i1 [ false, %215 ], [ %227, %219 ]
  %231 = zext i1 %230 to i32
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %239

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp sgt i32 %236, %237
  br label %239

; <label>:239:                                    ; preds = %235, %229
  %240 = phi i1 [ false, %229 ], [ %238, %235 ]
  %241 = zext i1 %240 to i32
  %242 = sub i32 %231, -2038567874
  %243 = add i32 %242, %241
  %244 = add i32 %243, -2038567874
  %245 = add nsw i32 %231, %241
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %3, align 4
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %253, label %249

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp sgt i32 %250, %251
  br label %253

; <label>:253:                                    ; preds = %249, %239
  %254 = phi i1 [ false, %239 ], [ %252, %249 ]
  %255 = zext i1 %254 to i32
  %256 = sub i32 0, %255
  %257 = sub i32 %244, %256
  %258 = add nsw i32 %244, %255
  %259 = icmp eq i32 %257, 3
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %253
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %262

; <label>:262:                                    ; preds = %260, %253
  br label %263

; <label>:263:                                    ; preds = %262, %213
  br label %745

; <label>:264:                                    ; preds = %148, %144
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %381

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %272, label %381

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %286

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp eq i32 %277, %278
  %280 = xor i1 %279, true
  %281 = and i1 true, %280
  %282 = xor i1 true, true
  %283 = and i1 %279, %282
  %284 = or i1 %281, %283
  %285 = xor i1 %279, true
  br label %286

; <label>:286:                                    ; preds = %276, %272
  %287 = phi i1 [ false, %272 ], [ %284, %276 ]
  %288 = zext i1 %287 to i32
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %3, align 4
  %291 = icmp sgt i32 %289, %290
  br i1 %291, label %307, label %292

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* %4, align 4
  %295 = icmp sgt i32 %293, %294
  %296 = xor i1 %295, true
  %297 = and i1 true, %296
  %298 = xor i1 true, true
  %299 = and i1 %295, %298
  %300 = xor i1 true, true
  %301 = and i1 %300, true
  %302 = and i1 true, %298
  %303 = or i1 %297, %299
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = xor i1 %295, true
  br label %307

; <label>:307:                                    ; preds = %292, %286
  %308 = phi i1 [ false, %286 ], [ %305, %292 ]
  %309 = zext i1 %308 to i32
  %310 = sub i32 0, %309
  %311 = sub i32 %288, %310
  %312 = add nsw i32 %288, %309
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %3, align 4
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %316, label %320

; <label>:316:                                    ; preds = %307
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp sgt i32 %317, %318
  br label %320

; <label>:320:                                    ; preds = %316, %307
  %321 = phi i1 [ false, %307 ], [ %319, %316 ]
  %322 = zext i1 %321 to i32
  %323 = sub i32 %311, 2129658846
  %324 = add i32 %323, %322
  %325 = add i32 %324, 2129658846
  %326 = add nsw i32 %311, %322
  %327 = icmp eq i32 %325, 3
  br i1 %327, label %328, label %330

; <label>:328:                                    ; preds = %320
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %380

; <label>:330:                                    ; preds = %320
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %2, align 4
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %338, label %334

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp eq i32 %335, %336
  br label %338

; <label>:338:                                    ; preds = %334, %330
  %339 = phi i1 [ false, %330 ], [ %337, %334 ]
  %340 = zext i1 %339 to i32
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %3, align 4
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %354, label %344

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %4, align 4
  %347 = icmp sgt i32 %345, %346
  %348 = xor i1 %347, true
  %349 = and i1 true, %348
  %350 = xor i1 true, true
  %351 = and i1 %347, %350
  %352 = or i1 %349, %351
  %353 = xor i1 %347, true
  br label %354

; <label>:354:                                    ; preds = %344, %338
  %355 = phi i1 [ false, %338 ], [ %352, %344 ]
  %356 = zext i1 %355 to i32
  %357 = sub i32 0, %340
  %358 = sub i32 0, %356
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %340, %356
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %3, align 4
  %364 = icmp sgt i32 %362, %363
  br i1 %364, label %365, label %369

; <label>:365:                                    ; preds = %354
  %366 = load i32, i32* %3, align 4
  %367 = load i32, i32* %2, align 4
  %368 = icmp sgt i32 %366, %367
  br label %369

; <label>:369:                                    ; preds = %365, %354
  %370 = phi i1 [ false, %354 ], [ %368, %365 ]
  %371 = zext i1 %370 to i32
  %372 = sub i32 %360, -1238841472
  %373 = add i32 %372, %371
  %374 = add i32 %373, -1238841472
  %375 = add nsw i32 %360, %371
  %376 = icmp eq i32 %374, 3
  br i1 %376, label %377, label %379

; <label>:377:                                    ; preds = %369
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %379

; <label>:379:                                    ; preds = %377, %369
  br label %380

; <label>:380:                                    ; preds = %379, %328
  br label %744

; <label>:381:                                    ; preds = %268, %264
  %382 = load i32, i32* %3, align 4
  %383 = load i32, i32* %4, align 4
  %384 = icmp sgt i32 %382, %383
  br i1 %384, label %385, label %499

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %2, align 4
  %388 = icmp sgt i32 %386, %387
  br i1 %388, label %389, label %499

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %3, align 4
  %391 = load i32, i32* %2, align 4
  %392 = icmp sgt i32 %390, %391
  br i1 %392, label %393, label %397

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %2, align 4
  %396 = icmp eq i32 %394, %395
  br label %397

; <label>:397:                                    ; preds = %393, %389
  %398 = phi i1 [ false, %389 ], [ %396, %393 ]
  %399 = zext i1 %398 to i32
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %3, align 4
  %402 = icmp sgt i32 %400, %401
  br i1 %402, label %418, label %403

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* %2, align 4
  %405 = load i32, i32* %4, align 4
  %406 = icmp sgt i32 %404, %405
  %407 = xor i1 %406, true
  %408 = and i1 false, %407
  %409 = xor i1 false, true
  %410 = and i1 %406, %409
  %411 = xor i1 true, true
  %412 = and i1 %411, false
  %413 = and i1 true, %409
  %414 = or i1 %408, %410
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = xor i1 %406, true
  br label %418

; <label>:418:                                    ; preds = %403, %397
  %419 = phi i1 [ false, %397 ], [ %416, %403 ]
  %420 = zext i1 %419 to i32
  %421 = sub i32 0, %420
  %422 = sub i32 %399, %421
  %423 = add nsw i32 %399, %420
  %424 = load i32, i32* %4, align 4
  %425 = load i32, i32* %3, align 4
  %426 = icmp sgt i32 %424, %425
  br i1 %426, label %427, label %437

; <label>:427:                                    ; preds = %418
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %2, align 4
  %430 = icmp sgt i32 %428, %429
  %431 = xor i1 %430, true
  %432 = and i1 true, %431
  %433 = xor i1 true, true
  %434 = and i1 %430, %433
  %435 = or i1 %432, %434
  %436 = xor i1 %430, true
  br label %437

; <label>:437:                                    ; preds = %427, %418
  %438 = phi i1 [ false, %418 ], [ %435, %427 ]
  %439 = zext i1 %438 to i32
  %440 = sub i32 %422, -797459529
  %441 = add i32 %440, %439
  %442 = add i32 %441, -797459529
  %443 = add nsw i32 %422, %439
  %444 = icmp eq i32 %442, 3
  br i1 %444, label %445, label %447

; <label>:445:                                    ; preds = %437
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %498

; <label>:447:                                    ; preds = %437
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %2, align 4
  %450 = icmp sgt i32 %448, %449
  br i1 %450, label %451, label %455

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* %4, align 4
  %453 = load i32, i32* %2, align 4
  %454 = icmp eq i32 %452, %453
  br label %455

; <label>:455:                                    ; preds = %451, %447
  %456 = phi i1 [ false, %447 ], [ %454, %451 ]
  %457 = zext i1 %456 to i32
  %458 = load i32, i32* %2, align 4
  %459 = load i32, i32* %3, align 4
  %460 = icmp sgt i32 %458, %459
  br i1 %460, label %471, label %461

; <label>:461:                                    ; preds = %455
  %462 = load i32, i32* %2, align 4
  %463 = load i32, i32* %4, align 4
  %464 = icmp sgt i32 %462, %463
  %465 = xor i1 %464, true
  %466 = and i1 true, %465
  %467 = xor i1 true, true
  %468 = and i1 %464, %467
  %469 = or i1 %466, %468
  %470 = xor i1 %464, true
  br label %471

; <label>:471:                                    ; preds = %461, %455
  %472 = phi i1 [ false, %455 ], [ %469, %461 ]
  %473 = zext i1 %472 to i32
  %474 = sub i32 0, %457
  %475 = sub i32 0, %473
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %457, %473
  %479 = load i32, i32* %4, align 4
  %480 = load i32, i32* %3, align 4
  %481 = icmp sgt i32 %479, %480
  br i1 %481, label %486, label %482

; <label>:482:                                    ; preds = %471
  %483 = load i32, i32* %3, align 4
  %484 = load i32, i32* %2, align 4
  %485 = icmp sgt i32 %483, %484
  br label %486

; <label>:486:                                    ; preds = %482, %471
  %487 = phi i1 [ false, %471 ], [ %485, %482 ]
  %488 = zext i1 %487 to i32
  %489 = sub i32 0, %477
  %490 = sub i32 0, %488
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %477, %488
  %494 = icmp eq i32 %492, 3
  br i1 %494, label %495, label %497

; <label>:495:                                    ; preds = %486
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %497

; <label>:497:                                    ; preds = %495, %486
  br label %498

; <label>:498:                                    ; preds = %497, %445
  br label %743

; <label>:499:                                    ; preds = %385, %381
  %500 = load i32, i32* %4, align 4
  %501 = load i32, i32* %2, align 4
  %502 = icmp sgt i32 %500, %501
  br i1 %502, label %503, label %620

; <label>:503:                                    ; preds = %499
  %504 = load i32, i32* %2, align 4
  %505 = load i32, i32* %3, align 4
  %506 = icmp sgt i32 %504, %505
  br i1 %506, label %507, label %620

; <label>:507:                                    ; preds = %503
  %508 = load i32, i32* %3, align 4
  %509 = load i32, i32* %2, align 4
  %510 = icmp sgt i32 %508, %509
  br i1 %510, label %511, label %526

; <label>:511:                                    ; preds = %507
  %512 = load i32, i32* %4, align 4
  %513 = load i32, i32* %2, align 4
  %514 = icmp eq i32 %512, %513
  %515 = xor i1 %514, true
  %516 = and i1 false, %515
  %517 = xor i1 false, true
  %518 = and i1 %514, %517
  %519 = xor i1 true, true
  %520 = and i1 %519, false
  %521 = and i1 true, %517
  %522 = or i1 %516, %518
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = xor i1 %514, true
  br label %526

; <label>:526:                                    ; preds = %511, %507
  %527 = phi i1 [ false, %507 ], [ %524, %511 ]
  %528 = zext i1 %527 to i32
  %529 = load i32, i32* %2, align 4
  %530 = load i32, i32* %3, align 4
  %531 = icmp sgt i32 %529, %530
  br i1 %531, label %532, label %536

; <label>:532:                                    ; preds = %526
  %533 = load i32, i32* %2, align 4
  %534 = load i32, i32* %4, align 4
  %535 = icmp sgt i32 %533, %534
  br label %536

; <label>:536:                                    ; preds = %532, %526
  %537 = phi i1 [ false, %526 ], [ %535, %532 ]
  %538 = zext i1 %537 to i32
  %539 = sub i32 %528, -920361825
  %540 = add i32 %539, %538
  %541 = add i32 %540, -920361825
  %542 = add nsw i32 %528, %538
  %543 = load i32, i32* %4, align 4
  %544 = load i32, i32* %3, align 4
  %545 = icmp sgt i32 %543, %544
  br i1 %545, label %561, label %546

; <label>:546:                                    ; preds = %536
  %547 = load i32, i32* %3, align 4
  %548 = load i32, i32* %2, align 4
  %549 = icmp sgt i32 %547, %548
  %550 = xor i1 %549, true
  %551 = and i1 false, %550
  %552 = xor i1 false, true
  %553 = and i1 %549, %552
  %554 = xor i1 true, true
  %555 = and i1 %554, false
  %556 = and i1 true, %552
  %557 = or i1 %551, %553
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = xor i1 %549, true
  br label %561

; <label>:561:                                    ; preds = %546, %536
  %562 = phi i1 [ false, %536 ], [ %559, %546 ]
  %563 = zext i1 %562 to i32
  %564 = add i32 %541, -1893064880
  %565 = add i32 %564, %563
  %566 = sub i32 %565, -1893064880
  %567 = add nsw i32 %541, %563
  %568 = icmp eq i32 %566, 3
  br i1 %568, label %569, label %571

; <label>:569:                                    ; preds = %561
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %619

; <label>:571:                                    ; preds = %561
  %572 = load i32, i32* %3, align 4
  %573 = load i32, i32* %2, align 4
  %574 = icmp sgt i32 %572, %573
  br i1 %574, label %579, label %575

; <label>:575:                                    ; preds = %571
  %576 = load i32, i32* %4, align 4
  %577 = load i32, i32* %2, align 4
  %578 = icmp eq i32 %576, %577
  br label %579

; <label>:579:                                    ; preds = %575, %571
  %580 = phi i1 [ false, %571 ], [ %578, %575 ]
  %581 = zext i1 %580 to i32
  %582 = load i32, i32* %2, align 4
  %583 = load i32, i32* %3, align 4
  %584 = icmp sgt i32 %582, %583
  br i1 %584, label %585, label %589

; <label>:585:                                    ; preds = %579
  %586 = load i32, i32* %2, align 4
  %587 = load i32, i32* %4, align 4
  %588 = icmp sgt i32 %586, %587
  br label %589

; <label>:589:                                    ; preds = %585, %579
  %590 = phi i1 [ false, %579 ], [ %588, %585 ]
  %591 = zext i1 %590 to i32
  %592 = sub i32 0, %591
  %593 = sub i32 %581, %592
  %594 = add nsw i32 %581, %591
  %595 = load i32, i32* %4, align 4
  %596 = load i32, i32* %3, align 4
  %597 = icmp sgt i32 %595, %596
  br i1 %597, label %608, label %598

; <label>:598:                                    ; preds = %589
  %599 = load i32, i32* %3, align 4
  %600 = load i32, i32* %2, align 4
  %601 = icmp sgt i32 %599, %600
  %602 = xor i1 %601, true
  %603 = and i1 true, %602
  %604 = xor i1 true, true
  %605 = and i1 %601, %604
  %606 = or i1 %603, %605
  %607 = xor i1 %601, true
  br label %608

; <label>:608:                                    ; preds = %598, %589
  %609 = phi i1 [ false, %589 ], [ %606, %598 ]
  %610 = zext i1 %609 to i32
  %611 = sub i32 %593, -399107454
  %612 = add i32 %611, %610
  %613 = add i32 %612, -399107454
  %614 = add nsw i32 %593, %610
  %615 = icmp eq i32 %613, 3
  br i1 %615, label %616, label %618

; <label>:616:                                    ; preds = %608
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %618

; <label>:618:                                    ; preds = %616, %608
  br label %619

; <label>:619:                                    ; preds = %618, %569
  br label %742

; <label>:620:                                    ; preds = %503, %499
  %621 = load i32, i32* %4, align 4
  %622 = load i32, i32* %3, align 4
  %623 = icmp sgt i32 %621, %622
  br i1 %623, label %624, label %741

; <label>:624:                                    ; preds = %620
  %625 = load i32, i32* %3, align 4
  %626 = load i32, i32* %2, align 4
  %627 = icmp sgt i32 %625, %626
  br i1 %627, label %628, label %741

; <label>:628:                                    ; preds = %624
  %629 = load i32, i32* %3, align 4
  %630 = load i32, i32* %2, align 4
  %631 = icmp sgt i32 %629, %630
  br i1 %631, label %632, label %636

; <label>:632:                                    ; preds = %628
  %633 = load i32, i32* %4, align 4
  %634 = load i32, i32* %2, align 4
  %635 = icmp eq i32 %633, %634
  br label %636

; <label>:636:                                    ; preds = %632, %628
  %637 = phi i1 [ false, %628 ], [ %635, %632 ]
  %638 = zext i1 %637 to i32
  %639 = load i32, i32* %2, align 4
  %640 = load i32, i32* %3, align 4
  %641 = icmp sgt i32 %639, %640
  br i1 %641, label %642, label %652

; <label>:642:                                    ; preds = %636
  %643 = load i32, i32* %2, align 4
  %644 = load i32, i32* %4, align 4
  %645 = icmp sgt i32 %643, %644
  %646 = xor i1 %645, true
  %647 = and i1 true, %646
  %648 = xor i1 true, true
  %649 = and i1 %645, %648
  %650 = or i1 %647, %649
  %651 = xor i1 %645, true
  br label %652

; <label>:652:                                    ; preds = %642, %636
  %653 = phi i1 [ false, %636 ], [ %650, %642 ]
  %654 = zext i1 %653 to i32
  %655 = add i32 %638, -30600013
  %656 = add i32 %655, %654
  %657 = sub i32 %656, -30600013
  %658 = add nsw i32 %638, %654
  %659 = load i32, i32* %4, align 4
  %660 = load i32, i32* %3, align 4
  %661 = icmp sgt i32 %659, %660
  br i1 %661, label %677, label %662

; <label>:662:                                    ; preds = %652
  %663 = load i32, i32* %3, align 4
  %664 = load i32, i32* %2, align 4
  %665 = icmp sgt i32 %663, %664
  %666 = xor i1 %665, true
  %667 = and i1 true, %666
  %668 = xor i1 true, true
  %669 = and i1 %665, %668
  %670 = xor i1 true, true
  %671 = and i1 %670, true
  %672 = and i1 true, %668
  %673 = or i1 %667, %669
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = xor i1 %665, true
  br label %677

; <label>:677:                                    ; preds = %662, %652
  %678 = phi i1 [ false, %652 ], [ %675, %662 ]
  %679 = zext i1 %678 to i32
  %680 = sub i32 0, %679
  %681 = sub i32 %657, %680
  %682 = add nsw i32 %657, %679
  %683 = icmp eq i32 %681, 3
  br i1 %683, label %684, label %686

; <label>:684:                                    ; preds = %677
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %740

; <label>:686:                                    ; preds = %677
  %687 = load i32, i32* %3, align 4
  %688 = load i32, i32* %2, align 4
  %689 = icmp sgt i32 %687, %688
  br i1 %689, label %690, label %694

; <label>:690:                                    ; preds = %686
  %691 = load i32, i32* %4, align 4
  %692 = load i32, i32* %2, align 4
  %693 = icmp eq i32 %691, %692
  br label %694

; <label>:694:                                    ; preds = %690, %686
  %695 = phi i1 [ false, %686 ], [ %693, %690 ]
  %696 = zext i1 %695 to i32
  %697 = load i32, i32* %2, align 4
  %698 = load i32, i32* %3, align 4
  %699 = icmp sgt i32 %697, %698
  br i1 %699, label %704, label %700

; <label>:700:                                    ; preds = %694
  %701 = load i32, i32* %2, align 4
  %702 = load i32, i32* %4, align 4
  %703 = icmp sgt i32 %701, %702
  br label %704

; <label>:704:                                    ; preds = %700, %694
  %705 = phi i1 [ false, %694 ], [ %703, %700 ]
  %706 = zext i1 %705 to i32
  %707 = add i32 %696, -1614816372
  %708 = add i32 %707, %706
  %709 = sub i32 %708, -1614816372
  %710 = add nsw i32 %696, %706
  %711 = load i32, i32* %4, align 4
  %712 = load i32, i32* %3, align 4
  %713 = icmp sgt i32 %711, %712
  br i1 %713, label %729, label %714

; <label>:714:                                    ; preds = %704
  %715 = load i32, i32* %3, align 4
  %716 = load i32, i32* %2, align 4
  %717 = icmp sgt i32 %715, %716
  %718 = xor i1 %717, true
  %719 = and i1 false, %718
  %720 = xor i1 false, true
  %721 = and i1 %717, %720
  %722 = xor i1 true, true
  %723 = and i1 %722, false
  %724 = and i1 true, %720
  %725 = or i1 %719, %721
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = xor i1 %717, true
  br label %729

; <label>:729:                                    ; preds = %714, %704
  %730 = phi i1 [ false, %704 ], [ %727, %714 ]
  %731 = zext i1 %730 to i32
  %732 = add i32 %709, 1356877904
  %733 = add i32 %732, %731
  %734 = sub i32 %733, 1356877904
  %735 = add nsw i32 %709, %731
  %736 = icmp eq i32 %734, 3
  br i1 %736, label %737, label %739

; <label>:737:                                    ; preds = %729
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %739

; <label>:739:                                    ; preds = %737, %729
  br label %740

; <label>:740:                                    ; preds = %739, %684
  br label %741

; <label>:741:                                    ; preds = %740, %624, %620
  br label %742

; <label>:742:                                    ; preds = %741, %619
  br label %743

; <label>:743:                                    ; preds = %742, %498
  br label %744

; <label>:744:                                    ; preds = %743, %380
  br label %745

; <label>:745:                                    ; preds = %744, %263
  br label %746

; <label>:746:                                    ; preds = %745, %143
  br label %747

; <label>:747:                                    ; preds = %746, %24, %20, %16
  %748 = load i32, i32* %4, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %751 = add nsw i32 %748, 1
  store i32 %750, i32* %4, align 4
  br label %13

; <label>:752:                                    ; preds = %13
  %753 = load i32, i32* %3, align 4
  %754 = sub i32 %753, -1508828837
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1508828837
  %757 = add nsw i32 %753, 1
  store i32 %756, i32* %3, align 4
  br label %9

; <label>:758:                                    ; preds = %9
  %759 = load i32, i32* %2, align 4
  %760 = add i32 %759, -463427383
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -463427383
  %763 = add nsw i32 %759, 1
  store i32 %762, i32* %2, align 4
  br label %5

; <label>:764:                                    ; preds = %5
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
