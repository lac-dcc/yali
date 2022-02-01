; ModuleID = 'source-C-CXX/45/3117.cpp'
source_filename = "source-C-CXX/45/3117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3117.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, -1151210314
  %24 = add i32 %23, 2
  %25 = add i32 %24, -1151210314
  %26 = add nsw i32 %22, 2
  %27 = zext i32 %25 to i64
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 2
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 2
  %34 = zext i32 %32 to i64
  %35 = mul nuw i64 %27, %34
  %36 = alloca i32, i64 %35, align 16
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = alloca i32, i64 %40, align 16
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %75, %0
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -1905369225
  %46 = add i32 %45, 2
  %47 = sub i32 %46, -1905369225
  %48 = add nsw i32 %44, 2
  %49 = icmp slt i32 %43, %47
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %68, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 2
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 2
  %59 = icmp slt i32 %52, %57
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %34
  %64 = getelementptr inbounds i32, i32* %36, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 1, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, 1514602326
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1514602326
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %51

; <label>:74:                                     ; preds = %51
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %5, align 4
  br label %42

; <label>:80:                                     ; preds = %42
  store i32 0, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %123, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %129

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %115, %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %18
  %94 = getelementptr inbounds i32, i32* %21, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = mul nsw i64 %105, %34
  %107 = getelementptr inbounds i32, i32* %36, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, -526173963
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -526173963
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, i32* %107, i64 %113
  store i32 0, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %90
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %8, align 4
  br label %86

; <label>:122:                                    ; preds = %86
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, -1369727133
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1369727133
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %81

; <label>:129:                                    ; preds = %81
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %130 = mul nsw i64 1, %34
  %131 = getelementptr inbounds i32, i32* %36, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  store i32 1, i32* %132, align 4
  %133 = mul nsw i64 0, %18
  %134 = getelementptr inbounds i32, i32* %21, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds i32, i32* %41, i64 0
  store i32 %136, i32* %137, align 16
  store i32 1, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %580, %129
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = mul nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %585

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %10, align 4
  %146 = add i32 %145, 1623390801
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1623390801
  %149 = add nsw i32 %145, 1
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %250

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 %153, 1747268649
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1747268649
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = mul nsw i64 %158, %34
  %160 = getelementptr inbounds i32, i32* %36, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 %161, 490179810
  %163 = add i32 %162, 1
  %164 = add i32 %163, 490179810
  %165 = add nsw i32 %161, 1
  %166 = sub i32 0, 1
  %167 = sub i32 %164, %166
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, i32* %160, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %250

; <label>:173:                                    ; preds = %152
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sub i32 0, 1
  %179 = sub i32 %176, %178
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = mul nsw i64 %181, %34
  %183 = getelementptr inbounds i32, i32* %36, i64 %182
  %184 = load i32, i32* %10, align 4
  %185 = add i32 %184, -324997329
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -324997329
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, i32* %183, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %250

; <label>:193:                                    ; preds = %173
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = mul nsw i64 %198, %34
  %200 = getelementptr inbounds i32, i32* %36, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 %201, -1415497749
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1415497749
  %205 = sub nsw i32 %201, 1
  %206 = sub i32 0, 1
  %207 = sub i32 %204, %206
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, i32* %200, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %250

; <label>:213:                                    ; preds = %193
  %214 = load i32, i32* %10, align 4
  %215 = add i32 %214, -755003666
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -755003666
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %10, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %18
  %222 = getelementptr inbounds i32, i32* %21, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %41, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 %230, 1663907455
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1663907455
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = mul nsw i64 %235, %34
  %237 = getelementptr inbounds i32, i32* %36, i64 %236
  %238 = load i32, i32* %10, align 4
  %239 = add i32 %238, -372561149
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -372561149
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i32, i32* %237, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, 485594728
  %247 = add i32 %246, 1
  %248 = add i32 %247, 485594728
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %244, align 4
  br label %579

; <label>:250:                                    ; preds = %193, %173, %152, %144
  %251 = load i32, i32* %9, align 4
  %252 = sub i32 %251, 1376598059
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1376598059
  %255 = add nsw i32 %251, 1
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %361

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %9, align 4
  %260 = add i32 %259, 351914686
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 351914686
  %263 = add nsw i32 %259, 1
  %264 = sub i32 %262, 575060725
  %265 = add i32 %264, 1
  %266 = add i32 %265, 575060725
  %267 = add nsw i32 %262, 1
  %268 = sext i32 %266 to i64
  %269 = mul nsw i64 %268, %34
  %270 = getelementptr inbounds i32, i32* %36, i64 %269
  %271 = load i32, i32* %10, align 4
  %272 = sub i32 %271, -1656885765
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1656885765
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, i32* %270, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %361

; <label>:280:                                    ; preds = %258
  %281 = load i32, i32* %9, align 4
  %282 = sub i32 %281, -1129493821
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1129493821
  %285 = add nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = mul nsw i64 %286, %34
  %288 = getelementptr inbounds i32, i32* %36, i64 %287
  %289 = load i32, i32* %10, align 4
  %290 = add i32 %289, -1080261787
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1080261787
  %293 = add nsw i32 %289, 1
  %294 = sub i32 0, %292
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %292, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, i32* %288, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %361

; <label>:303:                                    ; preds = %280
  %304 = load i32, i32* %9, align 4
  %305 = add i32 %304, -1838028087
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1838028087
  %308 = sub nsw i32 %304, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %307, %309
  %311 = add nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = mul nsw i64 %312, %34
  %314 = getelementptr inbounds i32, i32* %36, i64 %313
  %315 = load i32, i32* %10, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i32, i32* %314, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %361

; <label>:325:                                    ; preds = %303
  %326 = load i32, i32* %9, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %9, align 4
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %331, %18
  %333 = getelementptr inbounds i32, i32* %21, i64 %332
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %41, i64 %339
  store i32 %337, i32* %340, align 4
  %341 = load i32, i32* %9, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  %345 = sext i32 %343 to i64
  %346 = mul nsw i64 %345, %34
  %347 = getelementptr inbounds i32, i32* %36, i64 %346
  %348 = load i32, i32* %10, align 4
  %349 = add i32 %348, 129423861
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 129423861
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i32, i32* %347, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  store i32 %359, i32* %354, align 4
  br label %578

; <label>:361:                                    ; preds = %303, %280, %258, %250
  %362 = load i32, i32* %10, align 4
  %363 = add i32 %362, -1337310707
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1337310707
  %366 = sub nsw i32 %362, 1
  %367 = icmp sge i32 %365, 0
  br i1 %367, label %368, label %469

; <label>:368:                                    ; preds = %361
  %369 = load i32, i32* %9, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = mul nsw i64 %373, %34
  %375 = getelementptr inbounds i32, i32* %36, i64 %374
  %376 = load i32, i32* %10, align 4
  %377 = sub i32 %376, 1163889799
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1163889799
  %380 = sub nsw i32 %376, 1
  %381 = sub i32 0, %379
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %379, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i32, i32* %375, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %469

; <label>:390:                                    ; preds = %368
  %391 = load i32, i32* %9, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  %395 = sub i32 %393, 2048765518
  %396 = add i32 %395, 1
  %397 = add i32 %396, 2048765518
  %398 = add nsw i32 %393, 1
  %399 = sext i32 %397 to i64
  %400 = mul nsw i64 %399, %34
  %401 = getelementptr inbounds i32, i32* %36, i64 %400
  %402 = load i32, i32* %10, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i32, i32* %401, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %469

; <label>:410:                                    ; preds = %390
  %411 = load i32, i32* %9, align 4
  %412 = sub i32 %411, 1804573319
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1804573319
  %415 = add nsw i32 %411, 1
  %416 = sext i32 %414 to i64
  %417 = mul nsw i64 %416, %34
  %418 = getelementptr inbounds i32, i32* %36, i64 %417
  %419 = load i32, i32* %10, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, 1
  %425 = sub i32 %423, -598011909
  %426 = add i32 %425, 1
  %427 = add i32 %426, -598011909
  %428 = add nsw i32 %423, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds i32, i32* %418, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %469

; <label>:433:                                    ; preds = %410
  %434 = load i32, i32* %10, align 4
  %435 = sub i32 %434, 1481623001
  %436 = add i32 %435, -1
  %437 = add i32 %436, 1481623001
  %438 = add nsw i32 %434, -1
  store i32 %437, i32* %10, align 4
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %440, %18
  %442 = getelementptr inbounds i32, i32* %21, i64 %441
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %442, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %41, i64 %448
  store i32 %446, i32* %449, align 4
  %450 = load i32, i32* %9, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %450, 1
  %456 = sext i32 %454 to i64
  %457 = mul nsw i64 %456, %34
  %458 = getelementptr inbounds i32, i32* %36, i64 %457
  %459 = load i32, i32* %10, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i32, i32* %458, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  store i32 %467, i32* %464, align 4
  br label %577

; <label>:469:                                    ; preds = %410, %390, %368, %361
  %470 = load i32, i32* %9, align 4
  %471 = sub i32 %470, 419828684
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 419828684
  %474 = sub nsw i32 %470, 1
  %475 = icmp sge i32 %473, 1
  br i1 %475, label %476, label %576

; <label>:476:                                    ; preds = %469
  %477 = load i32, i32* %9, align 4
  %478 = sub i32 %477, 1913881145
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1913881145
  %481 = sub nsw i32 %477, 1
  %482 = sub i32 %480, 2124367364
  %483 = add i32 %482, 1
  %484 = add i32 %483, 2124367364
  %485 = add nsw i32 %480, 1
  %486 = sext i32 %484 to i64
  %487 = mul nsw i64 %486, %34
  %488 = getelementptr inbounds i32, i32* %36, i64 %487
  %489 = load i32, i32* %10, align 4
  %490 = sub i32 %489, 1094376413
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1094376413
  %493 = add nsw i32 %489, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds i32, i32* %488, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %576

; <label>:498:                                    ; preds = %476
  %499 = load i32, i32* %9, align 4
  %500 = add i32 %499, 1582440842
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1582440842
  %503 = add nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = mul nsw i64 %504, %34
  %506 = getelementptr inbounds i32, i32* %36, i64 %505
  %507 = load i32, i32* %10, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub nsw i32 %507, 1
  %511 = sub i32 0, %509
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %509, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds i32, i32* %506, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %576

; <label>:520:                                    ; preds = %498
  %521 = load i32, i32* %9, align 4
  %522 = sub i32 %521, 1171312510
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1171312510
  %525 = add nsw i32 %521, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %524, %526
  %528 = add nsw i32 %524, 1
  %529 = sext i32 %527 to i64
  %530 = mul nsw i64 %529, %34
  %531 = getelementptr inbounds i32, i32* %36, i64 %530
  %532 = load i32, i32* %10, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %535 = add nsw i32 %532, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds i32, i32* %531, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %576

; <label>:540:                                    ; preds = %520
  %541 = load i32, i32* %9, align 4
  %542 = add i32 %541, 316830450
  %543 = add i32 %542, -1
  %544 = sub i32 %543, 316830450
  %545 = add nsw i32 %541, -1
  store i32 %544, i32* %9, align 4
  %546 = load i32, i32* %9, align 4
  %547 = sext i32 %546 to i64
  %548 = mul nsw i64 %547, %18
  %549 = getelementptr inbounds i32, i32* %21, i64 %548
  %550 = load i32, i32* %10, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %549, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %41, i64 %555
  store i32 %553, i32* %556, align 4
  %557 = load i32, i32* %9, align 4
  %558 = add i32 %557, 803331105
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 803331105
  %561 = add nsw i32 %557, 1
  %562 = sext i32 %560 to i64
  %563 = mul nsw i64 %562, %34
  %564 = getelementptr inbounds i32, i32* %36, i64 %563
  %565 = load i32, i32* %10, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %568 = add nsw i32 %565, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds i32, i32* %564, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = add i32 %571, -1393126358
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1393126358
  %575 = add nsw i32 %571, 1
  store i32 %574, i32* %570, align 4
  br label %576

; <label>:576:                                    ; preds = %540, %520, %498, %476, %469
  br label %577

; <label>:577:                                    ; preds = %576, %433
  br label %578

; <label>:578:                                    ; preds = %577, %325
  br label %579

; <label>:579:                                    ; preds = %578, %213
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %11, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %584 = add nsw i32 %581, 1
  store i32 %583, i32* %11, align 4
  br label %138

; <label>:585:                                    ; preds = %138
  store i32 0, i32* %12, align 4
  br label %586

; <label>:586:                                    ; preds = %599, %585
  %587 = load i32, i32* %12, align 4
  %588 = load i32, i32* %2, align 4
  %589 = load i32, i32* %3, align 4
  %590 = mul nsw i32 %588, %589
  %591 = icmp slt i32 %587, %590
  br i1 %591, label %592, label %605

; <label>:592:                                    ; preds = %586
  %593 = load i32, i32* %12, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, i32* %41, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %599

; <label>:599:                                    ; preds = %592
  %600 = load i32, i32* %12, align 4
  %601 = add i32 %600, 1088766512
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1088766512
  %604 = add nsw i32 %600, 1
  store i32 %603, i32* %12, align 4
  br label %586

; <label>:605:                                    ; preds = %586
  store i32 0, i32* %1, align 4
  %606 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %606)
  %607 = load i32, i32* %1, align 4
  ret i32 %607
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3117.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
