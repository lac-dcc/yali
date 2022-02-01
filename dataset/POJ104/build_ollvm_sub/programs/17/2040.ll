; ModuleID = 'source-C-CXX/17/2040.cpp'
source_filename = "source-C-CXX/17/2040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2040.cpp, i8* null }]

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
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %8, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %334, %0
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %340

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %49, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %14
  %36 = getelementptr inbounds i32, i32* %17, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %4, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, 1574128622
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1574128622
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %23

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %325, %55
  %58 = load i32, i32* %7, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %330

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %129, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %136

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %14
  %69 = getelementptr inbounds i32, i32* %17, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 0
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %97, %65
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %14
  %80 = getelementptr inbounds i32, i32* %17, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %14
  %91 = getelementptr inbounds i32, i32* %17, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %87, %76
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %4, align 4
  br label %72

; <label>:104:                                    ; preds = %72
  store i32 0, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %123, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %14
  %114 = getelementptr inbounds i32, i32* %17, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, 2017792536
  %120 = sub i32 %119, %110
  %121 = add i32 %120, 2017792536
  %122 = sub nsw i32 %118, %110
  store i32 %121, i32* %117, align 4
  br label %123

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %4, align 4
  br label %105

; <label>:128:                                    ; preds = %105
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %3, align 4
  br label %61

; <label>:136:                                    ; preds = %61
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %207, %136
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %212

; <label>:141:                                    ; preds = %137
  %142 = mul nsw i64 0, %14
  %143 = getelementptr inbounds i32, i32* %17, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %173, %141
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %180

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %14
  %156 = getelementptr inbounds i32, i32* %17, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %14
  %167 = getelementptr inbounds i32, i32* %17, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %163, %152
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %4, align 4
  br label %148

; <label>:180:                                    ; preds = %148
  store i32 0, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %199, %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %206

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %14
  %190 = getelementptr inbounds i32, i32* %17, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, 612102666
  %196 = sub i32 %195, %186
  %197 = sub i32 %196, 612102666
  %198 = sub nsw i32 %194, %186
  store i32 %197, i32* %193, align 4
  br label %199

; <label>:199:                                    ; preds = %185
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %4, align 4
  br label %181

; <label>:206:                                    ; preds = %181
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %3, align 4
  br label %137

; <label>:212:                                    ; preds = %137
  %213 = mul nsw i64 1, %14
  %214 = getelementptr inbounds i32, i32* %17, i64 %213
  %215 = getelementptr inbounds i32, i32* %214, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %217, -2101774765
  %219 = add i32 %218, %216
  %220 = sub i32 %219, -2101774765
  %221 = add nsw i32 %217, %216
  store i32 %220, i32* %6, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp sgt i32 %222, 2
  br i1 %223, label %224, label %324

; <label>:224:                                    ; preds = %212
  store i32 1, i32* %3, align 4
  br label %225

; <label>:225:                                    ; preds = %263, %224
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %7, align 4
  %228 = add i32 %227, 1793244293
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1793244293
  %231 = sub nsw i32 %227, 1
  %232 = icmp slt i32 %226, %230
  br i1 %232, label %233, label %269

; <label>:233:                                    ; preds = %225
  %234 = mul nsw i64 0, %14
  %235 = getelementptr inbounds i32, i32* %17, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, i32* %235, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i64 0, %14
  %244 = getelementptr inbounds i32, i32* %17, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  store i32 %242, i32* %247, align 4
  %248 = load i32, i32* %3, align 4
  %249 = add i32 %248, -1377954024
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1377954024
  %252 = add nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = mul nsw i64 %253, %14
  %255 = getelementptr inbounds i32, i32* %17, i64 %254
  %256 = getelementptr inbounds i32, i32* %255, i64 0
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %14
  %261 = getelementptr inbounds i32, i32* %17, i64 %260
  %262 = getelementptr inbounds i32, i32* %261, i64 0
  store i32 %257, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %233
  %264 = load i32, i32* %3, align 4
  %265 = add i32 %264, -2058425968
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -2058425968
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %3, align 4
  br label %225

; <label>:269:                                    ; preds = %225
  store i32 1, i32* %3, align 4
  br label %270

; <label>:270:                                    ; preds = %317, %269
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %7, align 4
  %273 = add i32 %272, 636943033
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 636943033
  %276 = sub nsw i32 %272, 1
  %277 = icmp slt i32 %271, %275
  br i1 %277, label %278, label %323

; <label>:278:                                    ; preds = %270
  store i32 1, i32* %4, align 4
  br label %279

; <label>:279:                                    ; preds = %309, %278
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sub i32 %281, -438295745
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -438295745
  %285 = sub nsw i32 %281, 1
  %286 = icmp slt i32 %280, %284
  br i1 %286, label %287, label %316

; <label>:287:                                    ; preds = %279
  %288 = load i32, i32* %3, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = mul nsw i64 %292, %14
  %294 = getelementptr inbounds i32, i32* %17, i64 %293
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, i32* %294, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %303, %14
  %305 = getelementptr inbounds i32, i32* %17, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  store i32 %301, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %287
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %4, align 4
  br label %279

; <label>:316:                                    ; preds = %279
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = add i32 %318, 425398696
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 425398696
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %3, align 4
  br label %270

; <label>:323:                                    ; preds = %270
  br label %324

; <label>:324:                                    ; preds = %323, %212
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 0, -1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, -1
  store i32 %328, i32* %7, align 4
  br label %57

; <label>:330:                                    ; preds = %57
  %331 = load i32, i32* %6, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %334

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %9, align 4
  %336 = add i32 %335, 1091447139
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1091447139
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %9, align 4
  br label %18

; <label>:340:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  %341 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %341)
  %342 = load i32, i32* %1, align 4
  ret i32 %342
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
define internal void @_GLOBAL__sub_I_2040.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
