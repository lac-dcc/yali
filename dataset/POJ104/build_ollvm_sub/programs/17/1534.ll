; ModuleID = 'source-C-CXX/17/1534.cpp'
source_filename = "source-C-CXX/17/1534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, 1421533131
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1421533131
  %15 = add nsw i32 %11, 1
  %16 = zext i32 %14 to i64
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = zext i32 %21 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %9, align 8
  %25 = mul nuw i64 %16, %23
  %26 = alloca i32, i64 %25, align 16
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %457, %0
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %463

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %57, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %50, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %23
  %45 = getelementptr inbounds i32, i32* %26, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, -1792018587
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1792018587
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %37

; <label>:56:                                     ; preds = %37
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, -201794709
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -201794709
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %32

; <label>:63:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %447, %63
  %66 = load i32, i32* %7, align 4
  %67 = icmp sge i32 %66, 2
  br i1 %67, label %68, label %453

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %139, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = icmp sle i32 %70, %73
  br i1 %75, label %76, label %144

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %23
  %80 = getelementptr inbounds i32, i32* %26, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %23
  %86 = getelementptr inbounds i32, i32* %26, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %82, i32* %89, align 4
  store i32 0, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %132, %76
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = icmp sle i32 %91, %94
  br i1 %96, label %97, label %138

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %23
  %101 = getelementptr inbounds i32, i32* %26, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %23
  %109 = getelementptr inbounds i32, i32* %26, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %105, %113
  br i1 %114, label %115, label %131

; <label>:115:                                    ; preds = %97
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %23
  %119 = getelementptr inbounds i32, i32* %26, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %23
  %127 = getelementptr inbounds i32, i32* %26, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 %123, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %115, %97
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, -662050009
  %135 = add i32 %134, 1
  %136 = add i32 %135, -662050009
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  br label %90

; <label>:138:                                    ; preds = %90
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %4, align 4
  br label %69

; <label>:144:                                    ; preds = %69
  store i32 0, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %196, %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = icmp sle i32 %146, %149
  br i1 %151, label %152, label %202

; <label>:152:                                    ; preds = %145
  store i32 0, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %189, %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %155, -1917237247
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1917237247
  %159 = sub nsw i32 %155, 1
  %160 = icmp sle i32 %154, %158
  br i1 %160, label %161, label %195

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %23
  %165 = getelementptr inbounds i32, i32* %26, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %23
  %173 = getelementptr inbounds i32, i32* %26, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %169, -2118008791
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -2118008791
  %181 = sub nsw i32 %169, %177
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %23
  %185 = getelementptr inbounds i32, i32* %26, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  store i32 %180, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %161
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 %190, 1832389242
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1832389242
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %6, align 4
  br label %153

; <label>:195:                                    ; preds = %153
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 %197, -842918567
  %199 = add i32 %198, 1
  %200 = add i32 %199, -842918567
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %4, align 4
  br label %145

; <label>:202:                                    ; preds = %145
  store i32 0, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %274, %202
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = icmp sle i32 %204, %207
  br i1 %209, label %210, label %280

; <label>:210:                                    ; preds = %203
  %211 = mul nsw i64 0, %23
  %212 = getelementptr inbounds i32, i32* %26, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %23
  %220 = getelementptr inbounds i32, i32* %26, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  store i32 %216, i32* %223, align 4
  store i32 0, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %267, %210
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 %226, 773388067
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 773388067
  %230 = sub nsw i32 %226, 1
  %231 = icmp sle i32 %225, %229
  br i1 %231, label %232, label %273

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %23
  %236 = getelementptr inbounds i32, i32* %26, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %23
  %244 = getelementptr inbounds i32, i32* %26, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %240, %248
  br i1 %249, label %250, label %266

; <label>:250:                                    ; preds = %232
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %23
  %254 = getelementptr inbounds i32, i32* %26, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %23
  %262 = getelementptr inbounds i32, i32* %26, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  store i32 %258, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %250, %232
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = add i32 %268, -1610759909
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1610759909
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %6, align 4
  br label %224

; <label>:273:                                    ; preds = %224
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %4, align 4
  %276 = add i32 %275, 1849375708
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1849375708
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %4, align 4
  br label %203

; <label>:280:                                    ; preds = %203
  store i32 0, i32* %4, align 4
  br label %281

; <label>:281:                                    ; preds = %331, %280
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 %283, 1420443629
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1420443629
  %287 = sub nsw i32 %283, 1
  %288 = icmp sle i32 %282, %286
  br i1 %288, label %289, label %337

; <label>:289:                                    ; preds = %281
  store i32 0, i32* %6, align 4
  br label %290

; <label>:290:                                    ; preds = %325, %289
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %7, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = icmp sle i32 %291, %294
  br i1 %296, label %297, label %330

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %299, %23
  %301 = getelementptr inbounds i32, i32* %26, i64 %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, %23
  %309 = getelementptr inbounds i32, i32* %26, i64 %308
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %305, 64622429
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 64622429
  %317 = sub nsw i32 %305, %313
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %23
  %321 = getelementptr inbounds i32, i32* %26, i64 %320
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  store i32 %316, i32* %324, align 4
  br label %325

; <label>:325:                                    ; preds = %297
  %326 = load i32, i32* %6, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %6, align 4
  br label %290

; <label>:330:                                    ; preds = %290
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 %332, -2059212201
  %334 = add i32 %333, 1
  %335 = add i32 %334, -2059212201
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %4, align 4
  br label %281

; <label>:337:                                    ; preds = %281
  %338 = load i32, i32* %8, align 4
  %339 = mul nsw i64 1, %23
  %340 = getelementptr inbounds i32, i32* %26, i64 %339
  %341 = getelementptr inbounds i32, i32* %340, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 %338, %343
  %345 = add nsw i32 %338, %342
  store i32 %344, i32* %8, align 4
  %346 = load i32, i32* %7, align 4
  %347 = icmp sgt i32 %346, 2
  br i1 %347, label %348, label %446

; <label>:348:                                    ; preds = %337
  store i32 2, i32* %4, align 4
  br label %349

; <label>:349:                                    ; preds = %386, %348
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %7, align 4
  %352 = sub i32 %351, -240864977
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -240864977
  %355 = sub nsw i32 %351, 1
  %356 = icmp sle i32 %350, %354
  br i1 %356, label %357, label %392

; <label>:357:                                    ; preds = %349
  %358 = mul nsw i64 0, %23
  %359 = getelementptr inbounds i32, i32* %26, i64 %358
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = mul nsw i64 0, %23
  %365 = getelementptr inbounds i32, i32* %26, i64 %364
  %366 = load i32, i32* %4, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds i32, i32* %365, i64 %370
  store i32 %363, i32* %371, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %373, %23
  %375 = getelementptr inbounds i32, i32* %26, i64 %374
  %376 = getelementptr inbounds i32, i32* %375, i64 0
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %4, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub nsw i32 %378, 1
  %382 = sext i32 %380 to i64
  %383 = mul nsw i64 %382, %23
  %384 = getelementptr inbounds i32, i32* %26, i64 %383
  %385 = getelementptr inbounds i32, i32* %384, i64 0
  store i32 %377, i32* %385, align 4
  br label %386

; <label>:386:                                    ; preds = %357
  %387 = load i32, i32* %4, align 4
  %388 = sub i32 %387, 164011849
  %389 = add i32 %388, 1
  %390 = add i32 %389, 164011849
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %4, align 4
  br label %349

; <label>:392:                                    ; preds = %349
  store i32 1, i32* %4, align 4
  br label %393

; <label>:393:                                    ; preds = %440, %392
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %7, align 4
  %396 = sub i32 0, 2
  %397 = add i32 %395, %396
  %398 = sub nsw i32 %395, 2
  %399 = icmp sle i32 %394, %397
  br i1 %399, label %400, label %445

; <label>:400:                                    ; preds = %393
  store i32 1, i32* %6, align 4
  br label %401

; <label>:401:                                    ; preds = %433, %400
  %402 = load i32, i32* %6, align 4
  %403 = load i32, i32* %7, align 4
  %404 = sub i32 0, 2
  %405 = add i32 %403, %404
  %406 = sub nsw i32 %403, 2
  %407 = icmp sle i32 %402, %405
  br i1 %407, label %408, label %439

; <label>:408:                                    ; preds = %401
  %409 = load i32, i32* %4, align 4
  %410 = add i32 %409, 714969116
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 714969116
  %413 = add nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = mul nsw i64 %414, %23
  %416 = getelementptr inbounds i32, i32* %26, i64 %415
  %417 = load i32, i32* %6, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds i32, i32* %416, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = mul nsw i64 %427, %23
  %429 = getelementptr inbounds i32, i32* %26, i64 %428
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %429, i64 %431
  store i32 %425, i32* %432, align 4
  br label %433

; <label>:433:                                    ; preds = %408
  %434 = load i32, i32* %6, align 4
  %435 = add i32 %434, 281417480
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 281417480
  %438 = add nsw i32 %434, 1
  store i32 %437, i32* %6, align 4
  br label %401

; <label>:439:                                    ; preds = %401
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %4, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %444 = add nsw i32 %441, 1
  store i32 %443, i32* %4, align 4
  br label %393

; <label>:445:                                    ; preds = %393
  br label %446

; <label>:446:                                    ; preds = %445, %337
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %7, align 4
  %449 = sub i32 %448, -1936621472
  %450 = add i32 %449, -1
  %451 = add i32 %450, -1936621472
  %452 = add nsw i32 %448, -1
  store i32 %451, i32* %7, align 4
  br label %65

; <label>:453:                                    ; preds = %65
  %454 = load i32, i32* %8, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %457

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* %3, align 4
  %459 = add i32 %458, 1146561448
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1146561448
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %3, align 4
  br label %27

; <label>:463:                                    ; preds = %27
  store i32 0, i32* %1, align 4
  %464 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %464)
  %465 = load i32, i32* %1, align 4
  ret i32 %465
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
define internal void @_GLOBAL__sub_I_1534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
