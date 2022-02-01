; ModuleID = 'source-C-CXX/71/714.cpp'
source_filename = "source-C-CXX/71/714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %396

; <label>:9:                                      ; preds = %0, %396
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  %18 = load i32, i32* %11, align 4
  %19 = add nsw i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %12, align 4
  %22 = add nsw i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %15, align 8
  %25 = mul nuw i64 %20, %23
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %13, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %396

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %95, %35
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 2
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %98

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %436

; <label>:50:                                     ; preds = %41, %436
  store i32 0, i32* %14, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %436

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %93, %59
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 2
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %23
  %69 = getelementptr inbounds i32, i32* %26, i64 %68
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 0, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %437

; <label>:82:                                     ; preds = %73, %437
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %437

; <label>:93:                                     ; preds = %82
  br label %60

; <label>:94:                                     ; preds = %60
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  br label %36

; <label>:98:                                     ; preds = %36
  store i32 1, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %177, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %180

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %442

; <label>:113:                                    ; preds = %104, %442
  store i32 1, i32* %14, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %442

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %155, %122
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %158

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %443

; <label>:137:                                    ; preds = %128, %443
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %23
  %141 = getelementptr inbounds i32, i32* %26, i64 %140
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %144)
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %443

; <label>:154:                                    ; preds = %137
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  br label %123

; <label>:158:                                    ; preds = %123
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %461

; <label>:167:                                    ; preds = %158, %461
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %461

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  br label %99

; <label>:180:                                    ; preds = %99
  store i32 1, i32* %13, align 4
  br label %181

; <label>:181:                                    ; preds = %392, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %462

; <label>:190:                                    ; preds = %181, %462
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %462

; <label>:203:                                    ; preds = %190
  br i1 %194, label %204, label %393

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %473

; <label>:213:                                    ; preds = %204, %473
  store i32 1, i32* %14, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %473

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %350, %222
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %353

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %23
  %233 = getelementptr inbounds i32, i32* %26, i64 %232
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %23
  %241 = getelementptr inbounds i32, i32* %26, i64 %240
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sle i32 %237, %245
  br i1 %246, label %247, label %349

; <label>:247:                                    ; preds = %228
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %474

; <label>:256:                                    ; preds = %247, %474
  %257 = load i32, i32* %13, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %23
  %261 = getelementptr inbounds i32, i32* %26, i64 %260
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %23
  %269 = getelementptr inbounds i32, i32* %26, i64 %268
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sle i32 %265, %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %474

; <label>:283:                                    ; preds = %256
  br i1 %274, label %284, label %349

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %23
  %288 = getelementptr inbounds i32, i32* %26, i64 %287
  %289 = load i32, i32* %14, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %288, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %23
  %297 = getelementptr inbounds i32, i32* %26, i64 %296
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sle i32 %293, %301
  br i1 %302, label %303, label %349

; <label>:303:                                    ; preds = %284
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %305, %23
  %307 = getelementptr inbounds i32, i32* %26, i64 %306
  %308 = load i32, i32* %14, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %307, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %23
  %316 = getelementptr inbounds i32, i32* %26, i64 %315
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sle i32 %312, %320
  br i1 %321, label %322, label %349

; <label>:322:                                    ; preds = %303
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %520

; <label>:331:                                    ; preds = %322, %520
  %332 = load i32, i32* %13, align 4
  %333 = sub nsw i32 %332, 1
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load i32, i32* %14, align 4
  %337 = sub nsw i32 %336, 1
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %520

; <label>:348:                                    ; preds = %331
  br label %349

; <label>:349:                                    ; preds = %348, %303, %284, %283, %228
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %14, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %14, align 4
  br label %223

; <label>:353:                                    ; preds = %223
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %550

; <label>:362:                                    ; preds = %353, %550
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %550

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %551

; <label>:381:                                    ; preds = %372, %551
  %382 = load i32, i32* %13, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %13, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %551

; <label>:392:                                    ; preds = %381
  br label %181

; <label>:393:                                    ; preds = %203
  store i32 0, i32* %10, align 4
  %394 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %394)
  %395 = load i32, i32* %10, align 4
  ret i32 %395

; <label>:396:                                    ; preds = %9, %0
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i8*, align 8
  store i32 0, i32* %397, align 4
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %398)
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %403, i32* dereferenceable(4) %399)
  %405 = load i32, i32* %398, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 2
  %408 = sub i32 0, %405
  %409 = add i32 %408, 2
  %410 = sub i32 %405, 2
  %411 = mul i32 %410, 2
  %412 = add nsw i32 %405, 2
  %413 = zext i32 %412 to i64
  %414 = load i32, i32* %399, align 4
  %415 = shl i32 %414, 2
  %416 = sub i32 %414, 2
  %417 = mul i32 %416, 2
  %418 = shl i32 %414, 2
  %419 = sub i32 %414, 2
  %420 = mul i32 %419, 2
  %421 = sub i32 %414, 2
  %422 = mul i32 %421, 2
  %423 = add nsw i32 %414, 2
  %424 = zext i32 %423 to i64
  %425 = call i8* @llvm.stacksave()
  store i8* %425, i8** %402, align 8
  %426 = sub i64 0, %413
  %427 = add i64 %426, %424
  %428 = sub i64 %413, %424
  %429 = mul i64 %428, %424
  %430 = sub i64 %413, %424
  %431 = mul i64 %430, %424
  %432 = sub i64 0, %413
  %433 = add i64 %432, %424
  %434 = mul nuw i64 %413, %424
  %435 = alloca i32, i64 %434, align 16
  store i32 0, i32* %400, align 4
  br label %9

; <label>:436:                                    ; preds = %50, %41
  store i32 0, i32* %14, align 4
  br label %50

; <label>:437:                                    ; preds = %82, %73
  %438 = load i32, i32* %14, align 4
  %439 = shl i32 %438, 1
  %440 = shl i32 %438, 1
  %441 = add nsw i32 %438, 1
  store i32 %441, i32* %14, align 4
  br label %82

; <label>:442:                                    ; preds = %113, %104
  store i32 1, i32* %14, align 4
  br label %113

; <label>:443:                                    ; preds = %137, %128
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = shl i64 %445, %23
  %447 = sub i64 0, %445
  %448 = add i64 %447, %23
  %449 = sub i64 %445, %23
  %450 = mul i64 %449, %23
  %451 = shl i64 %445, %23
  %452 = shl i64 %445, %23
  %453 = sub i64 %445, %23
  %454 = mul i64 %453, %23
  %455 = mul nsw i64 %445, %23
  %456 = getelementptr inbounds i32, i32* %26, i64 %455
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %456, i64 %458
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %459)
  br label %137

; <label>:461:                                    ; preds = %167, %158
  br label %167

; <label>:462:                                    ; preds = %190, %181
  %463 = load i32, i32* %13, align 4
  %464 = load i32, i32* %11, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %464, 1
  %472 = icmp slt i32 %463, %471
  br label %190

; <label>:473:                                    ; preds = %213, %204
  store i32 1, i32* %14, align 4
  br label %213

; <label>:474:                                    ; preds = %256, %247
  %475 = load i32, i32* %13, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %475, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %475, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %475, 1
  %483 = sub nsw i32 %475, 1
  %484 = sext i32 %483 to i64
  %485 = sub i64 0, %484
  %486 = add i64 %485, %23
  %487 = sub i64 0, %484
  %488 = add i64 %487, %23
  %489 = sub i64 %484, %23
  %490 = mul i64 %489, %23
  %491 = sub i64 0, %484
  %492 = add i64 %491, %23
  %493 = sub i64 0, %484
  %494 = add i64 %493, %23
  %495 = sub i64 0, %484
  %496 = add i64 %495, %23
  %497 = sub i64 %484, %23
  %498 = mul i64 %497, %23
  %499 = mul nsw i64 %484, %23
  %500 = getelementptr inbounds i32, i32* %26, i64 %499
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %500, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = sub i64 0, %506
  %508 = add i64 %507, %23
  %509 = sub i64 %506, %23
  %510 = mul i64 %509, %23
  %511 = sub i64 %506, %23
  %512 = mul i64 %511, %23
  %513 = mul nsw i64 %506, %23
  %514 = getelementptr inbounds i32, i32* %26, i64 %513
  %515 = load i32, i32* %14, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %514, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp sle i32 %504, %518
  br label %256

; <label>:520:                                    ; preds = %331, %322
  %521 = load i32, i32* %13, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = sub i32 0, %521
  %526 = add i32 %525, 1
  %527 = sub i32 0, %521
  %528 = add i32 %527, 1
  %529 = shl i32 %521, 1
  %530 = sub i32 0, %521
  %531 = add i32 %530, 1
  %532 = sub i32 0, %521
  %533 = add i32 %532, 1
  %534 = sub nsw i32 %521, 1
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %535, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %537 = load i32, i32* %14, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = sub i32 %537, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %537, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %537
  %545 = add i32 %544, 1
  %546 = shl i32 %537, 1
  %547 = sub nsw i32 %537, 1
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %536, i32 %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %548, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %331

; <label>:550:                                    ; preds = %362, %353
  br label %362

; <label>:551:                                    ; preds = %381, %372
  %552 = load i32, i32* %13, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = add nsw i32 %552, 1
  store i32 %555, i32* %13, align 4
  br label %381
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
define internal void @_GLOBAL__sub_I_714.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
