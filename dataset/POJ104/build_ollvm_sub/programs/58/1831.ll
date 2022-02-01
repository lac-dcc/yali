; ModuleID = 'source-C-CXX/58/1831.cpp'
source_filename = "source-C-CXX/58/1831.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1831.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %77, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %82

; <label>:25:                                     ; preds = %21
  %26 = call i32 @getchar()
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %69, %25
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %27
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %4)
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 46
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %17
  %40 = getelementptr inbounds i32, i32* %20, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 1, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %36, %31
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %17
  %52 = getelementptr inbounds i32, i32* %20, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 0, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %48, %44
  %57 = load i8, i8* %4, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 64
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %17
  %64 = getelementptr inbounds i32, i32* %20, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 2, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %60, %56
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %7, align 4
  br label %27

; <label>:76:                                     ; preds = %27
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %6, align 4
  br label %21

; <label>:82:                                     ; preds = %21
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %278, %82
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 1, %86
  %92 = icmp slt i32 %85, %90
  br i1 %92, label %93, label %285

; <label>:93:                                     ; preds = %84
  store i32 0, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %270, %93
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %277

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %262, %98
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %269

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %17
  %107 = getelementptr inbounds i32, i32* %20, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %261

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %115, -432881963
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -432881963
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = mul nsw i64 %120, %17
  %122 = getelementptr inbounds i32, i32* %20, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %9, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %149

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 %138, 820503127
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 820503127
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = mul nsw i64 %143, %17
  %145 = getelementptr inbounds i32, i32* %20, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 %136, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %131, %128, %114
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 %150, -25271159
  %152 = add i32 %151, 1
  %153 = add i32 %152, -25271159
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = mul nsw i64 %155, %17
  %157 = getelementptr inbounds i32, i32* %20, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %187

; <label>:163:                                    ; preds = %149
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %2, align 4
  %166 = add i32 %165, 778195788
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 778195788
  %169 = sub nsw i32 %165, 1
  %170 = icmp slt i32 %164, %168
  br i1 %170, label %171, label %187

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %172, 1208490452
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1208490452
  %176 = add nsw i32 %172, 1
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = mul nsw i64 %181, %17
  %183 = getelementptr inbounds i32, i32* %20, i64 %182
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  store i32 %175, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %171, %163, %149
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %17
  %191 = getelementptr inbounds i32, i32* %20, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = add i32 %192, -761354164
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -761354164
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32, i32* %191, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %187
  %202 = load i32, i32* %10, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %221

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %17
  %214 = getelementptr inbounds i32, i32* %20, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, i32* %214, i64 %219
  store i32 %209, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %204, %201, %187
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %17
  %225 = getelementptr inbounds i32, i32* %20, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = add i32 %226, 1109421081
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1109421081
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, i32* %225, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %260

; <label>:235:                                    ; preds = %221
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = icmp slt i32 %236, %239
  br i1 %241, label %242, label %260

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %8, align 4
  %244 = add i32 %243, -2041366929
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -2041366929
  %247 = add nsw i32 %243, 1
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %17
  %251 = getelementptr inbounds i32, i32* %20, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, i32* %251, i64 %258
  store i32 %246, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %242, %235, %221
  br label %261

; <label>:261:                                    ; preds = %260, %103
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %10, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %10, align 4
  br label %99

; <label>:269:                                    ; preds = %99
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %9, align 4
  br label %94

; <label>:277:                                    ; preds = %94
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %8, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %8, align 4
  br label %84

; <label>:285:                                    ; preds = %84
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  br label %286

; <label>:286:                                    ; preds = %319, %285
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %325

; <label>:290:                                    ; preds = %286
  store i32 0, i32* %12, align 4
  br label %291

; <label>:291:                                    ; preds = %312, %290
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %318

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %17
  %299 = getelementptr inbounds i32, i32* %20, i64 %298
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %311

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %3, align 4
  %307 = add i32 %306, -560175989
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -560175989
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %3, align 4
  br label %311

; <label>:311:                                    ; preds = %305, %295
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %12, align 4
  %314 = add i32 %313, -757628799
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -757628799
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %12, align 4
  br label %291

; <label>:318:                                    ; preds = %291
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %11, align 4
  %321 = add i32 %320, -108455392
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -108455392
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %11, align 4
  br label %286

; <label>:325:                                    ; preds = %286
  %326 = load i32, i32* %3, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  store i32 0, i32* %1, align 4
  %328 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %328)
  %329 = load i32, i32* %1, align 4
  ret i32 %329
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1831.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
