; ModuleID = 'source-C-CXX/17/637.cpp'
source_filename = "source-C-CXX/17/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

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
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %9, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %8, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %8, align 4
  %21 = zext i32 %20 to i64
  %22 = mul nuw i64 %17, %19
  %23 = mul nuw i64 %22, %21
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %68, %0
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %74

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %60, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %53, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nuw i64 %19, %21
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i32, i32* %24, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %21
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  br label %53

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, -2081617257
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -2081617257
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %35

; <label>:59:                                     ; preds = %35
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %4, align 4
  br label %30

; <label>:67:                                     ; preds = %30
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, -693130322
  %71 = add i32 %70, 1
  %72 = add i32 %71, -693130322
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %25

; <label>:74:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %413, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %420

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %15, i64 %81
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %406, %79
  %85 = load i32, i32* %7, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %412

; <label>:87:                                     ; preds = %84
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %175, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %182

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nuw i64 %19, %21
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr inbounds i32, i32* %24, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %21
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 0
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %139, %92
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %145

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nuw i64 %19, %21
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i32, i32* %24, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %21
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %108
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nuw i64 %19, %21
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i32, i32* %24, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %21
  %133 = getelementptr inbounds i32, i32* %129, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %124, %108
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 1012435588
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1012435588
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  br label %104

; <label>:145:                                    ; preds = %104
  store i32 0, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %169, %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nuw i64 %19, %21
  %155 = mul nsw i64 %153, %154
  %156 = getelementptr inbounds i32, i32* %24, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %21
  %160 = getelementptr inbounds i32, i32* %156, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, -200417760
  %166 = sub i32 %165, %151
  %167 = sub i32 %166, -200417760
  %168 = sub nsw i32 %164, %151
  store i32 %167, i32* %163, align 4
  br label %169

; <label>:169:                                    ; preds = %150
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %5, align 4
  br label %146

; <label>:174:                                    ; preds = %146
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %4, align 4
  br label %88

; <label>:182:                                    ; preds = %88
  store i32 0, i32* %5, align 4
  br label %183

; <label>:183:                                    ; preds = %269, %182
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %276

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nuw i64 %19, %21
  %191 = mul nsw i64 %189, %190
  %192 = getelementptr inbounds i32, i32* %24, i64 %191
  %193 = mul nsw i64 0, %21
  %194 = getelementptr inbounds i32, i32* %192, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %234, %187
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %239

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nuw i64 %19, %21
  %207 = mul nsw i64 %205, %206
  %208 = getelementptr inbounds i32, i32* %24, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %21
  %212 = getelementptr inbounds i32, i32* %208, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %233

; <label>:219:                                    ; preds = %203
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nuw i64 %19, %21
  %223 = mul nsw i64 %221, %222
  %224 = getelementptr inbounds i32, i32* %24, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %21
  %228 = getelementptr inbounds i32, i32* %224, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %219, %203
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %4, align 4
  br label %199

; <label>:239:                                    ; preds = %199
  store i32 0, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %263, %239
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %7, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %268

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nuw i64 %19, %21
  %249 = mul nsw i64 %247, %248
  %250 = getelementptr inbounds i32, i32* %24, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %21
  %254 = getelementptr inbounds i32, i32* %250, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %258, 837024149
  %260 = sub i32 %259, %245
  %261 = sub i32 %260, 837024149
  %262 = sub nsw i32 %258, %245
  store i32 %261, i32* %257, align 4
  br label %263

; <label>:263:                                    ; preds = %244
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %4, align 4
  br label %240

; <label>:268:                                    ; preds = %240
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %5, align 4
  br label %183

; <label>:276:                                    ; preds = %183
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nuw i64 %19, %21
  %280 = mul nsw i64 %278, %279
  %281 = getelementptr inbounds i32, i32* %24, i64 %280
  %282 = mul nsw i64 1, %21
  %283 = getelementptr inbounds i32, i32* %281, i64 %282
  %284 = getelementptr inbounds i32, i32* %283, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %15, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %289, -1744839349
  %291 = add i32 %290, %285
  %292 = sub i32 %291, -1744839349
  %293 = add nsw i32 %289, %285
  store i32 %292, i32* %288, align 4
  store i32 2, i32* %4, align 4
  br label %294

; <label>:294:                                    ; preds = %341, %276
  %295 = load i32, i32* %4, align 4
  %296 = load i32, i32* %7, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %348

; <label>:298:                                    ; preds = %294
  store i32 0, i32* %5, align 4
  br label %299

; <label>:299:                                    ; preds = %333, %298
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %8, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %340

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nuw i64 %19, %21
  %307 = mul nsw i64 %305, %306
  %308 = getelementptr inbounds i32, i32* %24, i64 %307
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %21
  %312 = getelementptr inbounds i32, i32* %308, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nuw i64 %19, %21
  %320 = mul nsw i64 %318, %319
  %321 = getelementptr inbounds i32, i32* %24, i64 %320
  %322 = load i32, i32* %4, align 4
  %323 = add i32 %322, 431568257
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 431568257
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = mul nsw i64 %327, %21
  %329 = getelementptr inbounds i32, i32* %321, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  store i32 %316, i32* %332, align 4
  br label %333

; <label>:333:                                    ; preds = %303
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %5, align 4
  br label %299

; <label>:340:                                    ; preds = %299
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %4, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %4, align 4
  br label %294

; <label>:348:                                    ; preds = %294
  store i32 2, i32* %4, align 4
  br label %349

; <label>:349:                                    ; preds = %398, %348
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %7, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %405

; <label>:353:                                    ; preds = %349
  store i32 0, i32* %5, align 4
  br label %354

; <label>:354:                                    ; preds = %391, %353
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %8, align 4
  %357 = add i32 %356, -955299172
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -955299172
  %360 = sub nsw i32 %356, 1
  %361 = icmp slt i32 %355, %359
  br i1 %361, label %362, label %397

; <label>:362:                                    ; preds = %354
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = mul nuw i64 %19, %21
  %366 = mul nsw i64 %364, %365
  %367 = getelementptr inbounds i32, i32* %24, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %369, %21
  %371 = getelementptr inbounds i32, i32* %367, i64 %370
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = mul nuw i64 %19, %21
  %379 = mul nsw i64 %377, %378
  %380 = getelementptr inbounds i32, i32* %24, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, %21
  %384 = getelementptr inbounds i32, i32* %380, i64 %383
  %385 = load i32, i32* %4, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub nsw i32 %385, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds i32, i32* %384, i64 %389
  store i32 %375, i32* %390, align 4
  br label %391

; <label>:391:                                    ; preds = %362
  %392 = load i32, i32* %5, align 4
  %393 = add i32 %392, -1906556735
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1906556735
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %5, align 4
  br label %354

; <label>:397:                                    ; preds = %354
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %4, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  store i32 %403, i32* %4, align 4
  br label %349

; <label>:405:                                    ; preds = %349
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %7, align 4
  %408 = sub i32 %407, 1257118277
  %409 = add i32 %408, -1
  %410 = add i32 %409, 1257118277
  %411 = add nsw i32 %407, -1
  store i32 %410, i32* %7, align 4
  br label %84

; <label>:412:                                    ; preds = %84
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %3, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %414, 1
  store i32 %418, i32* %3, align 4
  br label %75

; <label>:420:                                    ; preds = %75
  store i32 0, i32* %4, align 4
  br label %421

; <label>:421:                                    ; preds = %432, %420
  %422 = load i32, i32* %4, align 4
  %423 = load i32, i32* %8, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %439

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %15, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %432

; <label>:432:                                    ; preds = %425
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, 1
  store i32 %437, i32* %4, align 4
  br label %421

; <label>:439:                                    ; preds = %421
  store i32 0, i32* %1, align 4
  %440 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %440)
  %441 = load i32, i32* %1, align 4
  ret i32 %441
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
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
