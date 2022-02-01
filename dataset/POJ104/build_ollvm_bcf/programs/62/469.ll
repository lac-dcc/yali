; ModuleID = 'source-C-CXX/62/469.cpp'
source_filename = "source-C-CXX/62/469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]
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
  br i1 %8, label %9, label %503

; <label>:9:                                      ; preds = %0, %503
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %12)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %12, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %15, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %16, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %503

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %113, %36
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %116

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %526

; <label>:50:                                     ; preds = %41, %526
  store i32 0, i32* %17, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %526

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %111, %59
  %61 = load i32, i32* %17, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %112

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %527

; <label>:73:                                     ; preds = %64, %527
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %24
  %77 = getelementptr inbounds i32, i32* %27, i64 %76
  %78 = load i32, i32* %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %527

; <label>:90:                                     ; preds = %73
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %545

; <label>:100:                                    ; preds = %91, %545
  %101 = load i32, i32* %17, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %17, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %545

; <label>:111:                                    ; preds = %100
  br label %60

; <label>:112:                                    ; preds = %60
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %16, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %16, align 4
  br label %37

; <label>:116:                                    ; preds = %37
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %14)
  %119 = load i32, i32* %13, align 4
  %120 = zext i32 %119 to i64
  %121 = load i32, i32* %14, align 4
  %122 = zext i32 %121 to i64
  %123 = mul nuw i64 %120, %122
  %124 = alloca i32, i64 %123, align 16
  %125 = load i32, i32* %11, align 4
  %126 = zext i32 %125 to i64
  %127 = load i32, i32* %14, align 4
  %128 = zext i32 %127 to i64
  %129 = mul nuw i64 %126, %128
  %130 = alloca i32, i64 %129, align 16
  store i32 0, i32* %16, align 4
  br label %131

; <label>:131:                                    ; preds = %189, %116
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %554

; <label>:140:                                    ; preds = %131, %554
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %13, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %554

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %192

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %558

; <label>:162:                                    ; preds = %153, %558
  store i32 0, i32* %17, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %558

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %185, %171
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %14, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %188

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %122
  %180 = getelementptr inbounds i32, i32* %124, i64 %179
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %183)
  br label %185

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %17, align 4
  br label %172

; <label>:188:                                    ; preds = %172
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %16, align 4
  br label %131

; <label>:192:                                    ; preds = %152
  store i32 0, i32* %16, align 4
  br label %193

; <label>:193:                                    ; preds = %250, %192
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %11, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %253

; <label>:197:                                    ; preds = %193
  store i32 0, i32* %17, align 4
  br label %198

; <label>:198:                                    ; preds = %228, %197
  %199 = load i32, i32* %17, align 4
  %200 = load i32, i32* %14, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %231

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %559

; <label>:211:                                    ; preds = %202, %559
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %128
  %215 = getelementptr inbounds i32, i32* %130, i64 %214
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  store i32 0, i32* %218, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %559

; <label>:227:                                    ; preds = %211
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %17, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %17, align 4
  br label %198

; <label>:231:                                    ; preds = %198
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %573

; <label>:240:                                    ; preds = %231, %573
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %573

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %16, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %16, align 4
  br label %193

; <label>:253:                                    ; preds = %193
  store i32 0, i32* %16, align 4
  br label %254

; <label>:254:                                    ; preds = %395, %253
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %11, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %396

; <label>:258:                                    ; preds = %254
  store i32 0, i32* %17, align 4
  br label %259

; <label>:259:                                    ; preds = %353, %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %574

; <label>:268:                                    ; preds = %259, %574
  %269 = load i32, i32* %17, align 4
  %270 = load i32, i32* %14, align 4
  %271 = icmp slt i32 %269, %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %574

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %356

; <label>:281:                                    ; preds = %280
  store i32 0, i32* %18, align 4
  br label %282

; <label>:282:                                    ; preds = %349, %281
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %578

; <label>:291:                                    ; preds = %282, %578
  %292 = load i32, i32* %18, align 4
  %293 = load i32, i32* %13, align 4
  %294 = icmp slt i32 %292, %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %578

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %352

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %582

; <label>:313:                                    ; preds = %304, %582
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %24
  %317 = getelementptr inbounds i32, i32* %27, i64 %316
  %318 = load i32, i32* %18, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %122
  %325 = getelementptr inbounds i32, i32* %124, i64 %324
  %326 = load i32, i32* %17, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = mul nsw i32 %321, %329
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %128
  %334 = getelementptr inbounds i32, i32* %130, i64 %333
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %338, %330
  store i32 %339, i32* %337, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %582

; <label>:348:                                    ; preds = %313
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %18, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %18, align 4
  br label %282

; <label>:352:                                    ; preds = %303
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %17, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %17, align 4
  br label %259

; <label>:356:                                    ; preds = %280
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %644

; <label>:365:                                    ; preds = %356, %644
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %644

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %645

; <label>:384:                                    ; preds = %375, %645
  %385 = load i32, i32* %16, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %16, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %645

; <label>:395:                                    ; preds = %384
  br label %254

; <label>:396:                                    ; preds = %254
  store i32 0, i32* %16, align 4
  br label %397

; <label>:397:                                    ; preds = %497, %396
  %398 = load i32, i32* %16, align 4
  %399 = load i32, i32* %11, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %500

; <label>:401:                                    ; preds = %397
  store i32 0, i32* %17, align 4
  br label %402

; <label>:402:                                    ; preds = %495, %401
  %403 = load i32, i32* %17, align 4
  %404 = load i32, i32* %14, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %496

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %658

; <label>:415:                                    ; preds = %406, %658
  %416 = load i32, i32* %17, align 4
  %417 = load i32, i32* %14, align 4
  %418 = sub nsw i32 %417, 1
  %419 = icmp slt i32 %416, %418
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %658

; <label>:428:                                    ; preds = %415
  br i1 %419, label %429, label %458

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %672

; <label>:438:                                    ; preds = %429, %672
  %439 = load i32, i32* %16, align 4
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %440, %128
  %442 = getelementptr inbounds i32, i32* %130, i64 %441
  %443 = load i32, i32* %17, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %442, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %447, i8 signext 32)
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %672

; <label>:457:                                    ; preds = %438
  br label %458

; <label>:458:                                    ; preds = %457, %428
  %459 = load i32, i32* %17, align 4
  %460 = load i32, i32* %14, align 4
  %461 = sub nsw i32 %460, 1
  %462 = icmp eq i32 %459, %461
  br i1 %462, label %463, label %474

; <label>:463:                                    ; preds = %458
  %464 = load i32, i32* %16, align 4
  %465 = sext i32 %464 to i64
  %466 = mul nsw i64 %465, %128
  %467 = getelementptr inbounds i32, i32* %130, i64 %466
  %468 = load i32, i32* %17, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %467, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %474

; <label>:474:                                    ; preds = %463, %458
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %696

; <label>:484:                                    ; preds = %475, %696
  %485 = load i32, i32* %17, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %17, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %696

; <label>:495:                                    ; preds = %484
  br label %402

; <label>:496:                                    ; preds = %402
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %16, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %16, align 4
  br label %397

; <label>:500:                                    ; preds = %397
  store i32 0, i32* %10, align 4
  %501 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %501)
  %502 = load i32, i32* %10, align 4
  ret i32 %502

; <label>:503:                                    ; preds = %9, %0
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i8*, align 8
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  store i32 0, i32* %504, align 4
  %513 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %505)
  %514 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %513, i32* dereferenceable(4) %506)
  %515 = load i32, i32* %505, align 4
  %516 = zext i32 %515 to i64
  %517 = load i32, i32* %506, align 4
  %518 = zext i32 %517 to i64
  %519 = call i8* @llvm.stacksave()
  store i8* %519, i8** %509, align 8
  %520 = sub i64 %516, %518
  %521 = mul i64 %520, %518
  %522 = sub i64 %516, %518
  %523 = mul i64 %522, %518
  %524 = mul nuw i64 %516, %518
  %525 = alloca i32, i64 %524, align 16
  store i32 0, i32* %510, align 4
  br label %9

; <label>:526:                                    ; preds = %50, %41
  store i32 0, i32* %17, align 4
  br label %50

; <label>:527:                                    ; preds = %73, %64
  %528 = load i32, i32* %16, align 4
  %529 = sext i32 %528 to i64
  %530 = sub i64 %529, %24
  %531 = mul i64 %530, %24
  %532 = sub i64 0, %529
  %533 = add i64 %532, %24
  %534 = shl i64 %529, %24
  %535 = sub i64 0, %529
  %536 = add i64 %535, %24
  %537 = sub i64 0, %529
  %538 = add i64 %537, %24
  %539 = mul nsw i64 %529, %24
  %540 = getelementptr inbounds i32, i32* %27, i64 %539
  %541 = load i32, i32* %17, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  %544 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %543)
  br label %73

; <label>:545:                                    ; preds = %100, %91
  %546 = load i32, i32* %17, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = sub i32 %546, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = add nsw i32 %546, 1
  store i32 %553, i32* %17, align 4
  br label %100

; <label>:554:                                    ; preds = %140, %131
  %555 = load i32, i32* %16, align 4
  %556 = load i32, i32* %13, align 4
  %557 = icmp slt i32 %555, %556
  br label %140

; <label>:558:                                    ; preds = %162, %153
  store i32 0, i32* %17, align 4
  br label %162

; <label>:559:                                    ; preds = %211, %202
  %560 = load i32, i32* %16, align 4
  %561 = sext i32 %560 to i64
  %562 = sub i64 0, %561
  %563 = add i64 %562, %128
  %564 = sub i64 %561, %128
  %565 = mul i64 %564, %128
  %566 = sub i64 0, %561
  %567 = add i64 %566, %128
  %568 = mul nsw i64 %561, %128
  %569 = getelementptr inbounds i32, i32* %130, i64 %568
  %570 = load i32, i32* %17, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %569, i64 %571
  store i32 0, i32* %572, align 4
  br label %211

; <label>:573:                                    ; preds = %240, %231
  br label %240

; <label>:574:                                    ; preds = %268, %259
  %575 = load i32, i32* %17, align 4
  %576 = load i32, i32* %14, align 4
  %577 = icmp slt i32 %575, %576
  br label %268

; <label>:578:                                    ; preds = %291, %282
  %579 = load i32, i32* %18, align 4
  %580 = load i32, i32* %13, align 4
  %581 = icmp slt i32 %579, %580
  br label %291

; <label>:582:                                    ; preds = %313, %304
  %583 = load i32, i32* %16, align 4
  %584 = sext i32 %583 to i64
  %585 = sub i64 %584, %24
  %586 = mul i64 %585, %24
  %587 = sub i64 0, %584
  %588 = add i64 %587, %24
  %589 = sub i64 0, %584
  %590 = add i64 %589, %24
  %591 = sub i64 0, %584
  %592 = add i64 %591, %24
  %593 = shl i64 %584, %24
  %594 = shl i64 %584, %24
  %595 = shl i64 %584, %24
  %596 = sub i64 %584, %24
  %597 = mul i64 %596, %24
  %598 = mul nsw i64 %584, %24
  %599 = getelementptr inbounds i32, i32* %27, i64 %598
  %600 = load i32, i32* %18, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %599, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %18, align 4
  %605 = sext i32 %604 to i64
  %606 = shl i64 %605, %122
  %607 = sub i64 %605, %122
  %608 = mul i64 %607, %122
  %609 = shl i64 %605, %122
  %610 = shl i64 %605, %122
  %611 = shl i64 %605, %122
  %612 = mul nsw i64 %605, %122
  %613 = getelementptr inbounds i32, i32* %124, i64 %612
  %614 = load i32, i32* %17, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %613, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 %603, %617
  %619 = mul i32 %618, %617
  %620 = shl i32 %603, %617
  %621 = shl i32 %603, %617
  %622 = mul nsw i32 %603, %617
  %623 = load i32, i32* %16, align 4
  %624 = sext i32 %623 to i64
  %625 = sub i64 %624, %128
  %626 = mul i64 %625, %128
  %627 = sub i64 0, %624
  %628 = add i64 %627, %128
  %629 = mul nsw i64 %624, %128
  %630 = getelementptr inbounds i32, i32* %130, i64 %629
  %631 = load i32, i32* %17, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %630, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = shl i32 %634, %622
  %636 = sub i32 %634, %622
  %637 = mul i32 %636, %622
  %638 = sub i32 %634, %622
  %639 = mul i32 %638, %622
  %640 = sub i32 %634, %622
  %641 = mul i32 %640, %622
  %642 = shl i32 %634, %622
  %643 = add nsw i32 %634, %622
  store i32 %643, i32* %633, align 4
  br label %313

; <label>:644:                                    ; preds = %365, %356
  br label %365

; <label>:645:                                    ; preds = %384, %375
  %646 = load i32, i32* %16, align 4
  %647 = shl i32 %646, 1
  %648 = sub i32 %646, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 0, %646
  %651 = add i32 %650, 1
  %652 = sub i32 %646, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %646, 1
  %655 = mul i32 %654, 1
  %656 = shl i32 %646, 1
  %657 = add nsw i32 %646, 1
  store i32 %657, i32* %16, align 4
  br label %384

; <label>:658:                                    ; preds = %415, %406
  %659 = load i32, i32* %17, align 4
  %660 = load i32, i32* %14, align 4
  %661 = shl i32 %660, 1
  %662 = sub i32 %660, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 0, %660
  %665 = add i32 %664, 1
  %666 = sub i32 0, %660
  %667 = add i32 %666, 1
  %668 = sub i32 0, %660
  %669 = add i32 %668, 1
  %670 = sub nsw i32 %660, 1
  %671 = icmp slt i32 %659, %670
  br label %415

; <label>:672:                                    ; preds = %438, %429
  %673 = load i32, i32* %16, align 4
  %674 = sext i32 %673 to i64
  %675 = sub i64 %674, %128
  %676 = mul i64 %675, %128
  %677 = sub i64 0, %674
  %678 = add i64 %677, %128
  %679 = sub i64 %674, %128
  %680 = mul i64 %679, %128
  %681 = sub i64 %674, %128
  %682 = mul i64 %681, %128
  %683 = sub i64 %674, %128
  %684 = mul i64 %683, %128
  %685 = sub i64 0, %674
  %686 = add i64 %685, %128
  %687 = shl i64 %674, %128
  %688 = mul nsw i64 %674, %128
  %689 = getelementptr inbounds i32, i32* %130, i64 %688
  %690 = load i32, i32* %17, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %689, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %693)
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %694, i8 signext 32)
  br label %438

; <label>:696:                                    ; preds = %484, %475
  %697 = load i32, i32* %17, align 4
  %698 = sub i32 %697, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %697, 1
  %701 = shl i32 %697, 1
  %702 = sub i32 %697, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %697, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %697, 1
  %707 = sub i32 0, %697
  %708 = add i32 %707, 1
  %709 = shl i32 %697, 1
  %710 = add nsw i32 %697, 1
  store i32 %710, i32* %17, align 4
  br label %484
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
