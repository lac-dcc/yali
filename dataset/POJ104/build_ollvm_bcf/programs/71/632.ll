; ModuleID = 'source-C-CXX/71/632.cpp'
source_filename = "source-C-CXX/71/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = mul nuw i64 %10, %12
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %74, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %77

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %52, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %408

; <label>:34:                                     ; preds = %25, %408
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %12
  %38 = getelementptr inbounds i32, i32* %15, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %408

; <label>:51:                                     ; preds = %34
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %21

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %418

; <label>:64:                                     ; preds = %55, %418
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %418

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %16

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 2
  %80 = zext i32 %79 to i64
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 2
  %83 = zext i32 %82 to i64
  %84 = mul nuw i64 %80, %83
  %85 = alloca i32, i64 %84, align 16
  store i32 0, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %123, %77
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %419

; <label>:95:                                     ; preds = %86, %419
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 2
  %99 = icmp slt i32 %96, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %419

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %126

; <label>:109:                                    ; preds = %108
  %110 = mul nsw i64 0, %83
  %111 = getelementptr inbounds i32, i32* %85, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 0, i32* %114, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %83
  %119 = getelementptr inbounds i32, i32* %85, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 0, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %86

; <label>:126:                                    ; preds = %108
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %428

; <label>:135:                                    ; preds = %126, %428
  store i32 0, i32* %5, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %428

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %164, %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 2
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %167

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %83
  %154 = getelementptr inbounds i32, i32* %85, i64 %153
  %155 = getelementptr inbounds i32, i32* %154, i64 0
  store i32 0, i32* %155, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %83
  %159 = getelementptr inbounds i32, i32* %85, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %159, i64 %162
  store i32 0, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %145

; <label>:167:                                    ; preds = %145
  store i32 1, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %201, %167
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %204

; <label>:173:                                    ; preds = %168
  store i32 1, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %197, %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %200

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %12
  %184 = getelementptr inbounds i32, i32* %15, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %184, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %83
  %193 = getelementptr inbounds i32, i32* %85, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  store i32 %189, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %179
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  br label %174

; <label>:200:                                    ; preds = %174
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %168

; <label>:204:                                    ; preds = %168
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %429

; <label>:213:                                    ; preds = %204, %429
  store i32 1, i32* %5, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %429

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %384, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %430

; <label>:232:                                    ; preds = %223, %430
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  %236 = icmp slt i32 %233, %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %430

; <label>:245:                                    ; preds = %232
  br i1 %236, label %246, label %387

; <label>:246:                                    ; preds = %245
  store i32 1, i32* %6, align 4
  br label %247

; <label>:247:                                    ; preds = %380, %246
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %383

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %83
  %256 = getelementptr inbounds i32, i32* %85, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %83
  %265 = getelementptr inbounds i32, i32* %85, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %260, %269
  br i1 %270, label %271, label %361

; <label>:271:                                    ; preds = %252
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %83
  %275 = getelementptr inbounds i32, i32* %85, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, %83
  %284 = getelementptr inbounds i32, i32* %85, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %279, %288
  br i1 %289, label %290, label %361

; <label>:290:                                    ; preds = %271
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %83
  %294 = getelementptr inbounds i32, i32* %85, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %300, %83
  %302 = getelementptr inbounds i32, i32* %85, i64 %301
  %303 = load i32, i32* %6, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %302, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %298, %307
  br i1 %308, label %309, label %361

; <label>:309:                                    ; preds = %290
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %439

; <label>:318:                                    ; preds = %309, %439
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %83
  %322 = getelementptr inbounds i32, i32* %85, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, %83
  %330 = getelementptr inbounds i32, i32* %85, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %330, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sge i32 %326, %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %439

; <label>:345:                                    ; preds = %318
  br i1 %336, label %346, label %361

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %5, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, i32* %5, align 4
  %349 = load i32, i32* %6, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %6, align 4
  %351 = load i32, i32* %5, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %354 = load i32, i32* %6, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %353, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %5, align 4
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %6, align 4
  br label %361

; <label>:361:                                    ; preds = %346, %345, %290, %271, %252
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %484

; <label>:370:                                    ; preds = %361, %484
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %484

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %6, align 4
  br label %247

; <label>:383:                                    ; preds = %247
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %5, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %5, align 4
  br label %223

; <label>:387:                                    ; preds = %245
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %485

; <label>:396:                                    ; preds = %387, %485
  store i32 0, i32* %1, align 4
  %397 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %397)
  %398 = load i32, i32* %1, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %485

; <label>:407:                                    ; preds = %396
  ret i32 %398

; <label>:408:                                    ; preds = %34, %25
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = shl i64 %410, %12
  %412 = mul nsw i64 %410, %12
  %413 = getelementptr inbounds i32, i32* %15, i64 %412
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %416)
  br label %34

; <label>:418:                                    ; preds = %64, %55
  br label %64

; <label>:419:                                    ; preds = %95, %86
  %420 = load i32, i32* %6, align 4
  %421 = load i32, i32* %3, align 4
  %422 = sub i32 %421, 2
  %423 = mul i32 %422, 2
  %424 = sub i32 0, %421
  %425 = add i32 %424, 2
  %426 = add nsw i32 %421, 2
  %427 = icmp slt i32 %420, %426
  br label %95

; <label>:428:                                    ; preds = %135, %126
  store i32 0, i32* %5, align 4
  br label %135

; <label>:429:                                    ; preds = %213, %204
  store i32 1, i32* %5, align 4
  br label %213

; <label>:430:                                    ; preds = %232, %223
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %2, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = add nsw i32 %432, 1
  %438 = icmp slt i32 %431, %437
  br label %232

; <label>:439:                                    ; preds = %318, %309
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = sub i64 %441, %83
  %443 = mul i64 %442, %83
  %444 = shl i64 %441, %83
  %445 = shl i64 %441, %83
  %446 = mul nsw i64 %441, %83
  %447 = getelementptr inbounds i32, i32* %85, i64 %446
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %447, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = sub i64 0, %453
  %455 = add i64 %454, %83
  %456 = sub i64 %453, %83
  %457 = mul i64 %456, %83
  %458 = sub i64 %453, %83
  %459 = mul i64 %458, %83
  %460 = shl i64 %453, %83
  %461 = sub i64 %453, %83
  %462 = mul i64 %461, %83
  %463 = shl i64 %453, %83
  %464 = mul nsw i64 %453, %83
  %465 = getelementptr inbounds i32, i32* %85, i64 %464
  %466 = load i32, i32* %6, align 4
  %467 = shl i32 %466, 1
  %468 = shl i32 %466, 1
  %469 = shl i32 %466, 1
  %470 = shl i32 %466, 1
  %471 = sub i32 0, %466
  %472 = add i32 %471, 1
  %473 = sub i32 0, %466
  %474 = add i32 %473, 1
  %475 = sub i32 0, %466
  %476 = add i32 %475, 1
  %477 = sub i32 0, %466
  %478 = add i32 %477, 1
  %479 = add nsw i32 %466, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %465, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp sge i32 %451, %482
  br label %318

; <label>:484:                                    ; preds = %370, %361
  br label %370

; <label>:485:                                    ; preds = %396, %387
  store i32 0, i32* %1, align 4
  %486 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %486)
  %487 = load i32, i32* %1, align 4
  br label %396
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
