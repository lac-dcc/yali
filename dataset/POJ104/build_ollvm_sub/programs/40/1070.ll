; ModuleID = 'source-C-CXX/40/1070.cpp'
source_filename = "source-C-CXX/40/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]

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

; <label>:12:                                     ; preds = %286, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %292

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %278, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %285

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %277

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %270, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %276

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %269

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %269

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %269

; <label>:39:                                     ; preds = %35
  store i32 1, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %262, %39
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %268

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %261

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %261

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %261

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = add i32 15, %57
  %59 = sub nsw i32 15, %56
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %58, -1991909499
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1991909499
  %64 = sub nsw i32 %58, %60
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %63, 1742541274
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1742541274
  %69 = sub nsw i32 %63, %65
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %68, 2126289760
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 2126289760
  %74 = sub nsw i32 %68, %70
  store i32 %73, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %260

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 3
  br i1 %79, label %80, label %260

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 5
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %80
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98, %80
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 1
  br label %104

; <label>:104:                                    ; preds = %101, %98
  %105 = phi i1 [ false, %98 ], [ %103, %101 ]
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109, %104
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 1
  br label %115

; <label>:115:                                    ; preds = %112, %109
  %116 = phi i1 [ false, %109 ], [ %114, %112 ]
  %117 = zext i1 %116 to i32
  %118 = sub i32 0, %106
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %106, %117
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %125, %115
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 1
  br label %131

; <label>:131:                                    ; preds = %128, %125
  %132 = phi i1 [ false, %125 ], [ %130, %128 ]
  %133 = zext i1 %132 to i32
  %134 = sub i32 0, %121
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %121, %133
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141, %131
  %145 = load i32, i32* %10, align 4
  %146 = icmp eq i32 %145, 1
  br label %147

; <label>:147:                                    ; preds = %144, %141
  %148 = phi i1 [ false, %141 ], [ %146, %144 ]
  %149 = zext i1 %148 to i32
  %150 = sub i32 %137, -1124374028
  %151 = add i32 %150, %149
  %152 = add i32 %151, -1124374028
  %153 = add nsw i32 %137, %149
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %159, label %156

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %156, %147
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 1
  br label %162

; <label>:162:                                    ; preds = %159, %156
  %163 = phi i1 [ false, %156 ], [ %161, %159 ]
  %164 = zext i1 %163 to i32
  %165 = add i32 %152, -469208136
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -469208136
  %168 = add nsw i32 %152, %164
  %169 = icmp eq i32 %167, 2
  br i1 %169, label %170, label %259

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %2, align 4
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %2, align 4
  %175 = icmp ne i32 %174, 2
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %7, align 4
  %178 = icmp ne i32 %177, 1
  br label %179

; <label>:179:                                    ; preds = %176, %173, %170
  %180 = phi i1 [ false, %173 ], [ false, %170 ], [ %178, %176 ]
  %181 = zext i1 %180 to i32
  %182 = load i32, i32* %3, align 4
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* %3, align 4
  %186 = icmp ne i32 %185, 2
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %8, align 4
  %189 = icmp ne i32 %188, 1
  br label %190

; <label>:190:                                    ; preds = %187, %184, %179
  %191 = phi i1 [ false, %184 ], [ false, %179 ], [ %189, %187 ]
  %192 = zext i1 %191 to i32
  %193 = sub i32 %181, 157892943
  %194 = add i32 %193, %192
  %195 = add i32 %194, 157892943
  %196 = add nsw i32 %181, %192
  %197 = load i32, i32* %4, align 4
  %198 = icmp ne i32 %197, 1
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %4, align 4
  %201 = icmp ne i32 %200, 2
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %9, align 4
  %204 = icmp ne i32 %203, 1
  br label %205

; <label>:205:                                    ; preds = %202, %199, %190
  %206 = phi i1 [ false, %199 ], [ false, %190 ], [ %204, %202 ]
  %207 = zext i1 %206 to i32
  %208 = sub i32 %195, -879666210
  %209 = add i32 %208, %207
  %210 = add i32 %209, -879666210
  %211 = add nsw i32 %195, %207
  %212 = load i32, i32* %5, align 4
  %213 = icmp ne i32 %212, 1
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %5, align 4
  %216 = icmp ne i32 %215, 2
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %10, align 4
  %219 = icmp ne i32 %218, 1
  br label %220

; <label>:220:                                    ; preds = %217, %214, %205
  %221 = phi i1 [ false, %214 ], [ false, %205 ], [ %219, %217 ]
  %222 = zext i1 %221 to i32
  %223 = sub i32 0, %222
  %224 = sub i32 %210, %223
  %225 = add nsw i32 %210, %222
  %226 = load i32, i32* %6, align 4
  %227 = icmp ne i32 %226, 1
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %6, align 4
  %230 = icmp ne i32 %229, 2
  br i1 %230, label %231, label %234

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %11, align 4
  %233 = icmp ne i32 %232, 1
  br label %234

; <label>:234:                                    ; preds = %231, %228, %220
  %235 = phi i1 [ false, %228 ], [ false, %220 ], [ %233, %231 ]
  %236 = zext i1 %235 to i32
  %237 = sub i32 %224, -68942215
  %238 = add i32 %237, %236
  %239 = add i32 %238, -68942215
  %240 = add nsw i32 %224, %236
  %241 = icmp eq i32 %239, 3
  br i1 %241, label %242, label %258

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %2, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %3, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %4, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load i32, i32* %5, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = load i32, i32* %6, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %258

; <label>:258:                                    ; preds = %242, %234
  br label %259

; <label>:259:                                    ; preds = %258, %162
  br label %260

; <label>:260:                                    ; preds = %259, %77, %55
  br label %261

; <label>:261:                                    ; preds = %260, %51, %47, %43
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = add i32 %263, 2094545486
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 2094545486
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %5, align 4
  br label %40

; <label>:268:                                    ; preds = %40
  br label %269

; <label>:269:                                    ; preds = %268, %35, %31, %27
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %4, align 4
  %272 = add i32 %271, -146345029
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -146345029
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %4, align 4
  br label %24

; <label>:276:                                    ; preds = %24
  br label %277

; <label>:277:                                    ; preds = %276, %19
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %3, align 4
  br label %16

; <label>:285:                                    ; preds = %16
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %2, align 4
  %288 = add i32 %287, 1232278894
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1232278894
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %2, align 4
  br label %12

; <label>:292:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
