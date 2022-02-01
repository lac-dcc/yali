; ModuleID = 'source-C-CXX/45/3064.cpp'
source_filename = "source-C-CXX/45/3064.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3064.cpp, i8* null }]

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
  %2 = alloca [104 x [104 x i32]], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [104 x [104 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 43264, i32 16, i1 false)
  %13 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40004, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [104 x i32], [104 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %8, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %42, 1685025310
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1685025310
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %48, %49
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %11, align 4
  br label %58

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %56, %54
  store i32 1, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %249, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %255

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %95, %63
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add i32 %67, -1315793860
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -1315793860
  %72 = sub nsw i32 %67, %68
  %73 = icmp sle i32 %66, %71
  br i1 %73, label %74, label %101

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %74
  br label %101

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [104 x i32], [104 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, -1301115209
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1301115209
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, 1574133367
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1574133367
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %65

; <label>:101:                                    ; preds = %78, %65
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %140, %101
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add i32 %105, 1504720729
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1504720729
  %110 = sub nsw i32 %105, %106
  %111 = icmp sle i32 %104, %109
  br i1 %111, label %112, label %145

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %112
  br label %145

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = sub i32 0, 1
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [104 x i32], [104 x i32]* %120, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %10, align 4
  %136 = add i32 %135, 95974461
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 95974461
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %117
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %7, align 4
  br label %103

; <label>:145:                                    ; preds = %116, %103
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %9, align 4
  %148 = add i32 %146, -1583571552
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -1583571552
  %151 = sub nsw i32 %146, %147
  %152 = sub i32 %150, -2021892774
  %153 = add i32 %152, 1
  %154 = add i32 %153, -2021892774
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %195, %145
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %9, align 4
  %159 = add i32 %158, -1688554544
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1688554544
  %162 = add nsw i32 %158, 1
  %163 = icmp sge i32 %157, %161
  br i1 %163, label %164, label %200

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %164
  br label %200

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %9, align 4
  %172 = add i32 %170, -1013762190
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1013762190
  %175 = sub nsw i32 %170, %171
  %176 = sub i32 %174, -2110948609
  %177 = add i32 %176, 1
  %178 = add i32 %177, -2110948609
  %179 = add nsw i32 %174, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [104 x i32], [104 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %10, align 4
  br label %195

; <label>:195:                                    ; preds = %169
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 0, -1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, -1
  store i32 %198, i32* %8, align 4
  br label %156

; <label>:200:                                    ; preds = %168, %156
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 %201, 1686284652
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 1686284652
  %206 = sub nsw i32 %201, %202
  %207 = sub i32 0, %205
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %205, 1
  store i32 %210, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %242, %200
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = icmp sge i32 %213, %218
  br i1 %220, label %221, label %248

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %221
  br label %248

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [104 x i32], [104 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %10, align 4
  %238 = add i32 %237, 1413301937
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1413301937
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %10, align 4
  br label %242

; <label>:242:                                    ; preds = %226
  %243 = load i32, i32* %7, align 4
  %244 = add i32 %243, -916759771
  %245 = add i32 %244, -1
  %246 = sub i32 %245, -916759771
  %247 = add nsw i32 %243, -1
  store i32 %246, i32* %7, align 4
  br label %212

; <label>:248:                                    ; preds = %225, %212
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %9, align 4
  %251 = add i32 %250, -1518292699
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1518292699
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %9, align 4
  br label %59

; <label>:255:                                    ; preds = %59
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %285

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %6, align 4
  %261 = srem i32 %260, 2
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %285

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 %264, 1273324618
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1273324618
  %268 = add nsw i32 %264, 1
  %269 = sdiv i32 %267, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  %278 = sdiv i32 %276, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [104 x i32], [104 x i32]* %271, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %263, %259, %255
  store i32 1, i32* %10, align 4
  br label %286

; <label>:286:                                    ; preds = %297, %285
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %303

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %297

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %10, align 4
  %299 = add i32 %298, 896557877
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 896557877
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %10, align 4
  br label %286

; <label>:303:                                    ; preds = %286
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3064.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
