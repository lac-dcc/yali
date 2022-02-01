; ModuleID = 'source-C-CXX/17/1046.cpp'
source_filename = "source-C-CXX/17/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %667, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %676

; <label>:22:                                     ; preds = %13, %676
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %676

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %674

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %679

; <label>:43:                                     ; preds = %34, %679
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = zext i32 %45 to i64
  %47 = load i32, i32* %6, align 4
  %48 = zext i32 %47 to i64
  %49 = call i8* @llvm.stacksave()
  store i8* %49, i8** %9, align 8
  %50 = mul nuw i64 %46, %48
  %51 = alloca i32, i64 %50, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %679

; <label>:60:                                     ; preds = %43
  br label %61

; <label>:61:                                     ; preds = %121, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %122

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %79, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %48
  %74 = getelementptr inbounds i32, i32* %51, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %66

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %700

; <label>:91:                                     ; preds = %82, %700
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %700

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %701

; <label>:110:                                    ; preds = %101, %701
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %701

; <label>:121:                                    ; preds = %110
  br label %61

; <label>:122:                                    ; preds = %61
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %711

; <label>:131:                                    ; preds = %122, %711
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %711

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %666, %140
  %142 = load i32, i32* %6, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %667

; <label>:144:                                    ; preds = %141
  store i32 0, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %285, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %286

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %48
  %153 = getelementptr inbounds i32, i32* %51, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 0
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %199, %149
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %712

; <label>:165:                                    ; preds = %156, %712
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %712

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %202

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %48
  %182 = getelementptr inbounds i32, i32* %51, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %198

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %48
  %193 = getelementptr inbounds i32, i32* %51, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %189, %178
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  br label %156

; <label>:202:                                    ; preds = %177
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %716

; <label>:211:                                    ; preds = %202, %716
  store i32 0, i32* %4, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %716

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %243, %220
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %246

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %48
  %229 = getelementptr inbounds i32, i32* %51, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sub nsw i32 %233, %234
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %48
  %239 = getelementptr inbounds i32, i32* %51, i64 %238
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  store i32 %235, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %225
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  br label %221

; <label>:246:                                    ; preds = %221
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %717

; <label>:255:                                    ; preds = %246, %717
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %717

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %718

; <label>:274:                                    ; preds = %265, %718
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %718

; <label>:285:                                    ; preds = %274
  br label %145

; <label>:286:                                    ; preds = %145
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %731

; <label>:295:                                    ; preds = %286, %731
  store i32 0, i32* %3, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %731

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %445, %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %732

; <label>:314:                                    ; preds = %305, %732
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %6, align 4
  %317 = icmp slt i32 %315, %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %732

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %446

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %736

; <label>:336:                                    ; preds = %327, %736
  %337 = mul nsw i64 0, %48
  %338 = getelementptr inbounds i32, i32* %51, i64 %337
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %736

; <label>:351:                                    ; preds = %336
  br label %352

; <label>:352:                                    ; preds = %377, %351
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %6, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %380

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %48
  %360 = getelementptr inbounds i32, i32* %51, i64 %359
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %7, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %376

; <label>:367:                                    ; preds = %356
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %369, %48
  %371 = getelementptr inbounds i32, i32* %51, i64 %370
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %7, align 4
  br label %376

; <label>:376:                                    ; preds = %367, %356
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %4, align 4
  br label %352

; <label>:380:                                    ; preds = %352
  store i32 0, i32* %4, align 4
  br label %381

; <label>:381:                                    ; preds = %421, %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %747

; <label>:390:                                    ; preds = %381, %747
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* %6, align 4
  %393 = icmp slt i32 %391, %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %747

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %424

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %405, %48
  %407 = getelementptr inbounds i32, i32* %51, i64 %406
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %407, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %7, align 4
  %413 = sub nsw i32 %411, %412
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %415, %48
  %417 = getelementptr inbounds i32, i32* %51, i64 %416
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  store i32 %413, i32* %420, align 4
  br label %421

; <label>:421:                                    ; preds = %403
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %4, align 4
  br label %381

; <label>:424:                                    ; preds = %402
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %751

; <label>:434:                                    ; preds = %425, %751
  %435 = load i32, i32* %3, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %3, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %751

; <label>:445:                                    ; preds = %434
  br label %305

; <label>:446:                                    ; preds = %326
  %447 = load i32, i32* %5, align 4
  %448 = mul nsw i64 1, %48
  %449 = getelementptr inbounds i32, i32* %51, i64 %448
  %450 = getelementptr inbounds i32, i32* %449, i64 1
  %451 = load i32, i32* %450, align 4
  %452 = add nsw i32 %447, %451
  store i32 %452, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %453

; <label>:453:                                    ; preds = %519, %446
  %454 = load i32, i32* %3, align 4
  %455 = load i32, i32* %6, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %522

; <label>:457:                                    ; preds = %453
  store i32 1, i32* %4, align 4
  br label %458

; <label>:458:                                    ; preds = %499, %457
  %459 = load i32, i32* %4, align 4
  %460 = load i32, i32* %6, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %500

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %464, %48
  %466 = getelementptr inbounds i32, i32* %51, i64 %465
  %467 = load i32, i32* %4, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %466, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %473, %48
  %475 = getelementptr inbounds i32, i32* %51, i64 %474
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  store i32 %471, i32* %478, align 4
  br label %479

; <label>:479:                                    ; preds = %462
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %761

; <label>:488:                                    ; preds = %479, %761
  %489 = load i32, i32* %4, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %4, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %761

; <label>:499:                                    ; preds = %488
  br label %458

; <label>:500:                                    ; preds = %458
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %765

; <label>:509:                                    ; preds = %500, %765
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %765

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %3, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %3, align 4
  br label %453

; <label>:522:                                    ; preds = %453
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %766

; <label>:531:                                    ; preds = %522, %766
  store i32 0, i32* %3, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %766

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %645, %540
  %542 = load i32, i32* %3, align 4
  %543 = load i32, i32* %6, align 4
  %544 = icmp slt i32 %542, %543
  br i1 %544, label %545, label %646

; <label>:545:                                    ; preds = %541
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %767

; <label>:554:                                    ; preds = %545, %767
  store i32 1, i32* %4, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %767

; <label>:563:                                    ; preds = %554
  br label %564

; <label>:564:                                    ; preds = %603, %563
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %768

; <label>:573:                                    ; preds = %564, %768
  %574 = load i32, i32* %4, align 4
  %575 = load i32, i32* %6, align 4
  %576 = icmp slt i32 %574, %575
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %768

; <label>:585:                                    ; preds = %573
  br i1 %576, label %586, label %606

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* %4, align 4
  %588 = add nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = mul nsw i64 %589, %48
  %591 = getelementptr inbounds i32, i32* %51, i64 %590
  %592 = load i32, i32* %3, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %591, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = mul nsw i64 %597, %48
  %599 = getelementptr inbounds i32, i32* %51, i64 %598
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %599, i64 %601
  store i32 %595, i32* %602, align 4
  br label %603

; <label>:603:                                    ; preds = %586
  %604 = load i32, i32* %4, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %4, align 4
  br label %564

; <label>:606:                                    ; preds = %585
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %772

; <label>:615:                                    ; preds = %606, %772
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %772

; <label>:624:                                    ; preds = %615
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %773

; <label>:634:                                    ; preds = %625, %773
  %635 = load i32, i32* %3, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %3, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %773

; <label>:645:                                    ; preds = %634
  br label %541

; <label>:646:                                    ; preds = %541
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %779

; <label>:655:                                    ; preds = %646, %779
  %656 = load i32, i32* %6, align 4
  %657 = add nsw i32 %656, -1
  store i32 %657, i32* %6, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %779

; <label>:666:                                    ; preds = %655
  br label %141

; <label>:667:                                    ; preds = %141
  %668 = load i32, i32* %5, align 4
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %669, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %671 = load i32, i32* %2, align 4
  %672 = add nsw i32 %671, -1
  store i32 %672, i32* %2, align 4
  %673 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %673)
  br label %13

; <label>:674:                                    ; preds = %33
  %675 = load i32, i32* %1, align 4
  ret i32 %675

; <label>:676:                                    ; preds = %22, %13
  %677 = load i32, i32* %2, align 4
  %678 = icmp sgt i32 %677, 0
  br label %22

; <label>:679:                                    ; preds = %43, %34
  %680 = load i32, i32* %8, align 4
  store i32 %680, i32* %6, align 4
  %681 = load i32, i32* %6, align 4
  %682 = zext i32 %681 to i64
  %683 = load i32, i32* %6, align 4
  %684 = zext i32 %683 to i64
  %685 = call i8* @llvm.stacksave()
  store i8* %685, i8** %9, align 8
  %686 = sub i64 %682, %684
  %687 = mul i64 %686, %684
  %688 = sub i64 %682, %684
  %689 = mul i64 %688, %684
  %690 = sub i64 %682, %684
  %691 = mul i64 %690, %684
  %692 = sub i64 0, %682
  %693 = add i64 %692, %684
  %694 = sub i64 0, %682
  %695 = add i64 %694, %684
  %696 = sub i64 %682, %684
  %697 = mul i64 %696, %684
  %698 = mul nuw i64 %682, %684
  %699 = alloca i32, i64 %698, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %43

; <label>:700:                                    ; preds = %91, %82
  br label %91

; <label>:701:                                    ; preds = %110, %101
  %702 = load i32, i32* %3, align 4
  %703 = sub i32 %702, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 0, %702
  %706 = add i32 %705, 1
  %707 = sub i32 %702, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %702, 1
  %710 = add nsw i32 %702, 1
  store i32 %710, i32* %3, align 4
  br label %110

; <label>:711:                                    ; preds = %131, %122
  br label %131

; <label>:712:                                    ; preds = %165, %156
  %713 = load i32, i32* %4, align 4
  %714 = load i32, i32* %6, align 4
  %715 = icmp slt i32 %713, %714
  br label %165

; <label>:716:                                    ; preds = %211, %202
  store i32 0, i32* %4, align 4
  br label %211

; <label>:717:                                    ; preds = %255, %246
  br label %255

; <label>:718:                                    ; preds = %274, %265
  %719 = load i32, i32* %3, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = sub i32 0, %719
  %723 = add i32 %722, 1
  %724 = sub i32 0, %719
  %725 = add i32 %724, 1
  %726 = sub i32 0, %719
  %727 = add i32 %726, 1
  %728 = sub i32 %719, 1
  %729 = mul i32 %728, 1
  %730 = add nsw i32 %719, 1
  store i32 %730, i32* %3, align 4
  br label %274

; <label>:731:                                    ; preds = %295, %286
  store i32 0, i32* %3, align 4
  br label %295

; <label>:732:                                    ; preds = %314, %305
  %733 = load i32, i32* %3, align 4
  %734 = load i32, i32* %6, align 4
  %735 = icmp slt i32 %733, %734
  br label %314

; <label>:736:                                    ; preds = %336, %327
  %737 = shl i64 0, %48
  %738 = shl i64 0, %48
  %739 = shl i64 0, %48
  %740 = shl i64 0, %48
  %741 = mul nsw i64 0, %48
  %742 = getelementptr inbounds i32, i32* %51, i64 %741
  %743 = load i32, i32* %3, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, i32* %742, i64 %744
  %746 = load i32, i32* %745, align 4
  store i32 %746, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %336

; <label>:747:                                    ; preds = %390, %381
  %748 = load i32, i32* %4, align 4
  %749 = load i32, i32* %6, align 4
  %750 = icmp slt i32 %748, %749
  br label %390

; <label>:751:                                    ; preds = %434, %425
  %752 = load i32, i32* %3, align 4
  %753 = sub i32 %752, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 %752, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 %752, 1
  %758 = mul i32 %757, 1
  %759 = shl i32 %752, 1
  %760 = add nsw i32 %752, 1
  store i32 %760, i32* %3, align 4
  br label %434

; <label>:761:                                    ; preds = %488, %479
  %762 = load i32, i32* %4, align 4
  %763 = shl i32 %762, 1
  %764 = add nsw i32 %762, 1
  store i32 %764, i32* %4, align 4
  br label %488

; <label>:765:                                    ; preds = %509, %500
  br label %509

; <label>:766:                                    ; preds = %531, %522
  store i32 0, i32* %3, align 4
  br label %531

; <label>:767:                                    ; preds = %554, %545
  store i32 1, i32* %4, align 4
  br label %554

; <label>:768:                                    ; preds = %573, %564
  %769 = load i32, i32* %4, align 4
  %770 = load i32, i32* %6, align 4
  %771 = icmp slt i32 %769, %770
  br label %573

; <label>:772:                                    ; preds = %615, %606
  br label %615

; <label>:773:                                    ; preds = %634, %625
  %774 = load i32, i32* %3, align 4
  %775 = shl i32 %774, 1
  %776 = sub i32 0, %774
  %777 = add i32 %776, 1
  %778 = add nsw i32 %774, 1
  store i32 %778, i32* %3, align 4
  br label %634

; <label>:779:                                    ; preds = %655, %646
  %780 = load i32, i32* %6, align 4
  %781 = sub i32 %780, -1
  %782 = mul i32 %781, -1
  %783 = shl i32 %780, -1
  %784 = sub i32 0, %780
  %785 = add i32 %784, -1
  %786 = sub i32 %780, -1
  %787 = mul i32 %786, -1
  %788 = sub i32 %780, -1
  %789 = mul i32 %788, -1
  %790 = sub i32 %780, -1
  %791 = mul i32 %790, -1
  %792 = add nsw i32 %780, -1
  store i32 %792, i32* %6, align 4
  br label %655
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
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
