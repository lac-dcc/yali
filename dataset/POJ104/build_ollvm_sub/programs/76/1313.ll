; ModuleID = 'source-C-CXX/76/1313.cpp'
source_filename = "source-C-CXX/76/1313.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]

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
  %2 = alloca [110 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [110 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [55 x i32], align 16
  %8 = alloca [55 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %49, %0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %21)
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %3, align 1
  br label %30

; <label>:30:                                     ; preds = %25, %18
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %30
  br label %56

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %6, align 4
  br label %18

; <label>:56:                                     ; preds = %37
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %173, %56
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sdiv i32 %59, 2
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %180

; <label>:62:                                     ; preds = %57
  store i32 0, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %165, %62
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, -1758814421
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1758814421
  %69 = sub nsw i32 %65, 1
  %70 = load i32, i32* %10, align 4
  %71 = mul nsw i32 %70, 2
  %72 = sub i32 %68, -1474424288
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1474424288
  %75 = sub nsw i32 %68, %71
  %76 = icmp slt i32 %64, %74
  br i1 %76, label %77, label %172

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %11, align 4
  %84 = sub i32 %83, -759153713
  %85 = add i32 %84, 1
  %86 = add i32 %85, -759153713
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %82, %91
  br i1 %92, label %93, label %164

; <label>:93:                                     ; preds = %77
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %164

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 %120, -757634530
  %122 = add i32 %121, 1
  %123 = add i32 %122, -757634530
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %9, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 %125, 1744578269
  %127 = add i32 %126, 2
  %128 = add i32 %127, 1744578269
  %129 = add nsw i32 %125, 2
  store i32 %128, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %157, %102
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %163

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 %139, -932915857
  %141 = sub i32 %140, 2
  %142 = add i32 %141, -932915857
  %143 = sub nsw i32 %139, 2
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %144
  store i8 %138, i8* %145, align 1
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 %150, -1002170710
  %152 = sub i32 %151, 2
  %153 = add i32 %152, -1002170710
  %154 = sub nsw i32 %150, 2
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %155
  store i32 %149, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %134
  %158 = load i32, i32* %12, align 4
  %159 = sub i32 %158, -71354245
  %160 = add i32 %159, 1
  %161 = add i32 %160, -71354245
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %12, align 4
  br label %130

; <label>:163:                                    ; preds = %130
  br label %165

; <label>:164:                                    ; preds = %93, %77
  br label %165

; <label>:165:                                    ; preds = %164, %163
  %166 = load i32, i32* %11, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %11, align 4
  br label %63

; <label>:172:                                    ; preds = %63
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %10, align 4
  br label %57

; <label>:180:                                    ; preds = %57
  store i32 0, i32* %13, align 4
  br label %181

; <label>:181:                                    ; preds = %276, %180
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sdiv i32 %183, 2
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = icmp slt i32 %182, %186
  br i1 %188, label %189, label %282

; <label>:189:                                    ; preds = %181
  store i32 0, i32* %14, align 4
  br label %190

; <label>:190:                                    ; preds = %269, %189
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sdiv i32 %192, 2
  %194 = add i32 %193, 106441977
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 106441977
  %197 = sub nsw i32 %193, 1
  %198 = load i32, i32* %13, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %196, %199
  %201 = sub nsw i32 %196, %198
  %202 = icmp slt i32 %191, %200
  br i1 %202, label %203, label %275

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %14, align 4
  %209 = add i32 %208, 520825503
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 520825503
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %207, %215
  br i1 %216, label %217, label %268

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %15, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %14, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %241
  store i32 %234, i32* %242, align 4
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %16, align 4
  %247 = load i32, i32* %14, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %16, align 4
  %260 = load i32, i32* %14, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %266
  store i32 %259, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %217, %203
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %14, align 4
  %271 = add i32 %270, 224040112
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 224040112
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %14, align 4
  br label %190

; <label>:275:                                    ; preds = %190
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %13, align 4
  %278 = add i32 %277, 2139068161
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 2139068161
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %13, align 4
  br label %181

; <label>:282:                                    ; preds = %181
  store i32 0, i32* %17, align 4
  br label %283

; <label>:283:                                    ; preds = %301, %282
  %284 = load i32, i32* %17, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sdiv i32 %285, 2
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %306

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %294, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %301

; <label>:301:                                    ; preds = %288
  %302 = load i32, i32* %17, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %17, align 4
  br label %283

; <label>:306:                                    ; preds = %283
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
