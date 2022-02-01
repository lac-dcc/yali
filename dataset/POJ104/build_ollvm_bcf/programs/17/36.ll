; ModuleID = 'source-C-CXX/17/36.cpp'
source_filename = "source-C-CXX/17/36.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z4zeroii(i32, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %708

; <label>:11:                                     ; preds = %2, %708
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp ne i32 %19, 1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %708

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %682

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %13, align 4
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* %13, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %18, align 8
  %36 = mul nuw i64 %32, %34
  %37 = alloca i32, i64 %36, align 16
  store i32 0, i32* %16, align 4
  br label %38

; <label>:38:                                     ; preds = %104, %30
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %105

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %17, align 4
  br label %43

; <label>:43:                                     ; preds = %80, %42
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %718

; <label>:56:                                     ; preds = %47, %718
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %34
  %67 = getelementptr inbounds i32, i32* %37, i64 %66
  %68 = load i32, i32* %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %63, i32* %70, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %718

; <label>:79:                                     ; preds = %56
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %17, align 4
  br label %43

; <label>:83:                                     ; preds = %43
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %737

; <label>:93:                                     ; preds = %84, %737
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %16, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %737

; <label>:104:                                    ; preds = %93
  br label %38

; <label>:105:                                    ; preds = %38
  store i32 0, i32* %16, align 4
  br label %106

; <label>:106:                                    ; preds = %232, %105
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %13, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %233

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %34
  %114 = getelementptr inbounds i32, i32* %37, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 0
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %15, align 4
  store i32 1, i32* %17, align 4
  br label %117

; <label>:117:                                    ; preds = %162, %110
  %118 = load i32, i32* %17, align 4
  %119 = load i32, i32* %13, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %163

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %34
  %125 = getelementptr inbounds i32, i32* %37, i64 %124
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %15, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %34
  %136 = getelementptr inbounds i32, i32* %37, i64 %135
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %15, align 4
  br label %141

; <label>:141:                                    ; preds = %132, %121
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %740

; <label>:151:                                    ; preds = %142, %740
  %152 = load i32, i32* %17, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %17, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %740

; <label>:162:                                    ; preds = %151
  br label %117

; <label>:163:                                    ; preds = %117
  %164 = load i32, i32* %15, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %211

; <label>:166:                                    ; preds = %163
  store i32 0, i32* %17, align 4
  br label %167

; <label>:167:                                    ; preds = %207, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %745

; <label>:176:                                    ; preds = %167, %745
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %13, align 4
  %179 = icmp slt i32 %177, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %745

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %210

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %34
  %193 = getelementptr inbounds i32, i32* %37, i64 %192
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %15, align 4
  %199 = sub nsw i32 %197, %198
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %34
  %203 = getelementptr inbounds i32, i32* %37, i64 %202
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  store i32 %199, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %189
  %208 = load i32, i32* %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %17, align 4
  br label %167

; <label>:210:                                    ; preds = %188
  br label %211

; <label>:211:                                    ; preds = %210, %163
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %749

; <label>:221:                                    ; preds = %212, %749
  %222 = load i32, i32* %16, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %16, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %749

; <label>:232:                                    ; preds = %221
  br label %106

; <label>:233:                                    ; preds = %106
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %759

; <label>:242:                                    ; preds = %233, %759
  store i32 0, i32* %16, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %759

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %414, %251
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* %13, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %415

; <label>:256:                                    ; preds = %252
  %257 = mul nsw i64 0, %34
  %258 = getelementptr inbounds i32, i32* %37, i64 %257
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %15, align 4
  store i32 1, i32* %17, align 4
  br label %263

; <label>:263:                                    ; preds = %326, %256
  %264 = load i32, i32* %17, align 4
  %265 = load i32, i32* %13, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %327

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %34
  %271 = getelementptr inbounds i32, i32* %37, i64 %270
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %15, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %287

; <label>:278:                                    ; preds = %267
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %34
  %282 = getelementptr inbounds i32, i32* %37, i64 %281
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %15, align 4
  br label %287

; <label>:287:                                    ; preds = %278, %267
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %760

; <label>:296:                                    ; preds = %287, %760
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %760

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %761

; <label>:315:                                    ; preds = %306, %761
  %316 = load i32, i32* %17, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %17, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %761

; <label>:326:                                    ; preds = %315
  br label %263

; <label>:327:                                    ; preds = %263
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %766

; <label>:336:                                    ; preds = %327, %766
  %337 = load i32, i32* %15, align 4
  %338 = icmp ne i32 %337, 0
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %766

; <label>:347:                                    ; preds = %336
  br i1 %338, label %348, label %375

; <label>:348:                                    ; preds = %347
  store i32 0, i32* %17, align 4
  br label %349

; <label>:349:                                    ; preds = %371, %348
  %350 = load i32, i32* %17, align 4
  %351 = load i32, i32* %13, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %374

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %17, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %34
  %357 = getelementptr inbounds i32, i32* %37, i64 %356
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %15, align 4
  %363 = sub nsw i32 %361, %362
  %364 = load i32, i32* %17, align 4
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %365, %34
  %367 = getelementptr inbounds i32, i32* %37, i64 %366
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  store i32 %363, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %353
  %372 = load i32, i32* %17, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %17, align 4
  br label %349

; <label>:374:                                    ; preds = %349
  br label %375

; <label>:375:                                    ; preds = %374, %347
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %769

; <label>:384:                                    ; preds = %375, %769
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %769

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %770

; <label>:403:                                    ; preds = %394, %770
  %404 = load i32, i32* %16, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %16, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %770

; <label>:414:                                    ; preds = %403
  br label %252

; <label>:415:                                    ; preds = %252
  %416 = load i32, i32* %14, align 4
  %417 = mul nsw i64 1, %34
  %418 = getelementptr inbounds i32, i32* %37, i64 %417
  %419 = getelementptr inbounds i32, i32* %418, i64 1
  %420 = load i32, i32* %419, align 4
  %421 = add nsw i32 %416, %420
  store i32 %421, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %422

; <label>:422:                                    ; preds = %495, %415
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %779

; <label>:431:                                    ; preds = %422, %779
  %432 = load i32, i32* %16, align 4
  %433 = load i32, i32* %13, align 4
  %434 = icmp slt i32 %432, %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %779

; <label>:443:                                    ; preds = %431
  br i1 %434, label %444, label %498

; <label>:444:                                    ; preds = %443
  store i32 1, i32* %17, align 4
  br label %445

; <label>:445:                                    ; preds = %491, %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %783

; <label>:454:                                    ; preds = %445, %783
  %455 = load i32, i32* %17, align 4
  %456 = load i32, i32* %13, align 4
  %457 = sub nsw i32 %456, 1
  %458 = icmp slt i32 %455, %457
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %783

; <label>:467:                                    ; preds = %454
  br i1 %458, label %468, label %494

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %16, align 4
  %470 = sext i32 %469 to i64
  %471 = mul nsw i64 %470, %34
  %472 = getelementptr inbounds i32, i32* %37, i64 %471
  %473 = load i32, i32* %17, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %472, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %16, align 4
  %479 = sext i32 %478 to i64
  %480 = mul nsw i64 %479, %34
  %481 = getelementptr inbounds i32, i32* %37, i64 %480
  %482 = load i32, i32* %17, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %481, i64 %483
  store i32 %477, i32* %484, align 4
  %485 = load i32, i32* %16, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %486
  %488 = load i32, i32* %17, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %487, i64 0, i64 %489
  store i32 %477, i32* %490, align 4
  br label %491

; <label>:491:                                    ; preds = %468
  %492 = load i32, i32* %17, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %17, align 4
  br label %445

; <label>:494:                                    ; preds = %467
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %16, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %16, align 4
  br label %422

; <label>:498:                                    ; preds = %443
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %798

; <label>:507:                                    ; preds = %498, %798
  store i32 0, i32* %16, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %798

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %567, %516
  %518 = load i32, i32* %16, align 4
  %519 = load i32, i32* %13, align 4
  %520 = sub nsw i32 %519, 1
  %521 = icmp slt i32 %518, %520
  br i1 %521, label %522, label %570

; <label>:522:                                    ; preds = %517
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %799

; <label>:531:                                    ; preds = %522, %799
  store i32 1, i32* %17, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %799

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %563, %540
  %542 = load i32, i32* %17, align 4
  %543 = load i32, i32* %13, align 4
  %544 = sub nsw i32 %543, 1
  %545 = icmp slt i32 %542, %544
  br i1 %545, label %546, label %566

; <label>:546:                                    ; preds = %541
  %547 = load i32, i32* %17, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = mul nsw i64 %549, %34
  %551 = getelementptr inbounds i32, i32* %37, i64 %550
  %552 = load i32, i32* %16, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %551, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %17, align 4
  %557 = sext i32 %556 to i64
  %558 = mul nsw i64 %557, %34
  %559 = getelementptr inbounds i32, i32* %37, i64 %558
  %560 = load i32, i32* %16, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %559, i64 %561
  store i32 %555, i32* %562, align 4
  br label %563

; <label>:563:                                    ; preds = %546
  %564 = load i32, i32* %17, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %17, align 4
  br label %541

; <label>:566:                                    ; preds = %541
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %16, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %16, align 4
  br label %517

; <label>:570:                                    ; preds = %517
  store i32 0, i32* %16, align 4
  br label %571

; <label>:571:                                    ; preds = %675, %570
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %800

; <label>:580:                                    ; preds = %571, %800
  %581 = load i32, i32* %16, align 4
  %582 = load i32, i32* %13, align 4
  %583 = sub nsw i32 %582, 1
  %584 = icmp slt i32 %581, %583
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %800

; <label>:593:                                    ; preds = %580
  br i1 %584, label %594, label %676

; <label>:594:                                    ; preds = %593
  store i32 0, i32* %17, align 4
  br label %595

; <label>:595:                                    ; preds = %653, %594
  %596 = load i32, i32* %17, align 4
  %597 = load i32, i32* %13, align 4
  %598 = sub nsw i32 %597, 1
  %599 = icmp slt i32 %596, %598
  br i1 %599, label %600, label %654

; <label>:600:                                    ; preds = %595
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %813

; <label>:609:                                    ; preds = %600, %813
  %610 = load i32, i32* %16, align 4
  %611 = sext i32 %610 to i64
  %612 = mul nsw i64 %611, %34
  %613 = getelementptr inbounds i32, i32* %37, i64 %612
  %614 = load i32, i32* %17, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %613, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %16, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %619
  %621 = load i32, i32* %17, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i32], [100 x i32]* %620, i64 0, i64 %622
  store i32 %617, i32* %623, align 4
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %813

; <label>:632:                                    ; preds = %609
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %840

; <label>:642:                                    ; preds = %633, %840
  %643 = load i32, i32* %17, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %17, align 4
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %840

; <label>:653:                                    ; preds = %642
  br label %595

; <label>:654:                                    ; preds = %595
  br label %655

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %843

; <label>:664:                                    ; preds = %655, %843
  %665 = load i32, i32* %16, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, i32* %16, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %843

; <label>:675:                                    ; preds = %664
  br label %571

; <label>:676:                                    ; preds = %593
  %677 = load i32, i32* %13, align 4
  %678 = sub nsw i32 %677, 1
  %679 = load i32, i32* %14, align 4
  %680 = call i32 @_Z4zeroii(i32 %678, i32 %679)
  store i32 %680, i32* %12, align 4
  %681 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %681)
  br label %688

; <label>:682:                                    ; preds = %29
  %683 = load i32, i32* %13, align 4
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %685, label %687

; <label>:685:                                    ; preds = %682
  %686 = load i32, i32* %14, align 4
  store i32 %686, i32* %12, align 4
  br label %688

; <label>:687:                                    ; preds = %682
  call void @llvm.trap()
  unreachable

; <label>:688:                                    ; preds = %685, %676
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %852

; <label>:697:                                    ; preds = %688, %852
  %698 = load i32, i32* %12, align 4
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %852

; <label>:707:                                    ; preds = %697
  ret i32 %698

; <label>:708:                                    ; preds = %11, %2
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i8*, align 8
  store i32 %0, i32* %710, align 4
  store i32 %1, i32* %711, align 4
  %716 = load i32, i32* %710, align 4
  %717 = icmp ne i32 %716, 1
  br label %11

; <label>:718:                                    ; preds = %56, %47
  %719 = load i32, i32* %16, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %720
  %722 = load i32, i32* %17, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100 x i32], [100 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %16, align 4
  %727 = sext i32 %726 to i64
  %728 = shl i64 %727, %34
  %729 = shl i64 %727, %34
  %730 = sub i64 %727, %34
  %731 = mul i64 %730, %34
  %732 = mul nsw i64 %727, %34
  %733 = getelementptr inbounds i32, i32* %37, i64 %732
  %734 = load i32, i32* %17, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, i32* %733, i64 %735
  store i32 %725, i32* %736, align 4
  br label %56

; <label>:737:                                    ; preds = %93, %84
  %738 = load i32, i32* %16, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %16, align 4
  br label %93

; <label>:740:                                    ; preds = %151, %142
  %741 = load i32, i32* %17, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = add nsw i32 %741, 1
  store i32 %744, i32* %17, align 4
  br label %151

; <label>:745:                                    ; preds = %176, %167
  %746 = load i32, i32* %17, align 4
  %747 = load i32, i32* %13, align 4
  %748 = icmp slt i32 %746, %747
  br label %176

; <label>:749:                                    ; preds = %221, %212
  %750 = load i32, i32* %16, align 4
  %751 = sub i32 %750, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 0, %750
  %754 = add i32 %753, 1
  %755 = sub i32 0, %750
  %756 = add i32 %755, 1
  %757 = shl i32 %750, 1
  %758 = add nsw i32 %750, 1
  store i32 %758, i32* %16, align 4
  br label %221

; <label>:759:                                    ; preds = %242, %233
  store i32 0, i32* %16, align 4
  br label %242

; <label>:760:                                    ; preds = %296, %287
  br label %296

; <label>:761:                                    ; preds = %315, %306
  %762 = load i32, i32* %17, align 4
  %763 = sub i32 %762, 1
  %764 = mul i32 %763, 1
  %765 = add nsw i32 %762, 1
  store i32 %765, i32* %17, align 4
  br label %315

; <label>:766:                                    ; preds = %336, %327
  %767 = load i32, i32* %15, align 4
  %768 = icmp ne i32 %767, 0
  br label %336

; <label>:769:                                    ; preds = %384, %375
  br label %384

; <label>:770:                                    ; preds = %403, %394
  %771 = load i32, i32* %16, align 4
  %772 = sub i32 %771, 1
  %773 = mul i32 %772, 1
  %774 = sub i32 0, %771
  %775 = add i32 %774, 1
  %776 = sub i32 %771, 1
  %777 = mul i32 %776, 1
  %778 = add nsw i32 %771, 1
  store i32 %778, i32* %16, align 4
  br label %403

; <label>:779:                                    ; preds = %431, %422
  %780 = load i32, i32* %16, align 4
  %781 = load i32, i32* %13, align 4
  %782 = icmp slt i32 %780, %781
  br label %431

; <label>:783:                                    ; preds = %454, %445
  %784 = load i32, i32* %17, align 4
  %785 = load i32, i32* %13, align 4
  %786 = sub i32 0, %785
  %787 = add i32 %786, 1
  %788 = shl i32 %785, 1
  %789 = shl i32 %785, 1
  %790 = sub i32 0, %785
  %791 = add i32 %790, 1
  %792 = sub i32 %785, 1
  %793 = mul i32 %792, 1
  %794 = shl i32 %785, 1
  %795 = shl i32 %785, 1
  %796 = sub nsw i32 %785, 1
  %797 = icmp slt i32 %784, %796
  br label %454

; <label>:798:                                    ; preds = %507, %498
  store i32 0, i32* %16, align 4
  br label %507

; <label>:799:                                    ; preds = %531, %522
  store i32 1, i32* %17, align 4
  br label %531

; <label>:800:                                    ; preds = %580, %571
  %801 = load i32, i32* %16, align 4
  %802 = load i32, i32* %13, align 4
  %803 = sub i32 %802, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 0, %802
  %806 = add i32 %805, 1
  %807 = shl i32 %802, 1
  %808 = sub i32 0, %802
  %809 = add i32 %808, 1
  %810 = shl i32 %802, 1
  %811 = sub nsw i32 %802, 1
  %812 = icmp slt i32 %801, %811
  br label %580

; <label>:813:                                    ; preds = %609, %600
  %814 = load i32, i32* %16, align 4
  %815 = sext i32 %814 to i64
  %816 = shl i64 %815, %34
  %817 = shl i64 %815, %34
  %818 = sub i64 0, %815
  %819 = add i64 %818, %34
  %820 = sub i64 %815, %34
  %821 = mul i64 %820, %34
  %822 = shl i64 %815, %34
  %823 = sub i64 %815, %34
  %824 = mul i64 %823, %34
  %825 = sub i64 0, %815
  %826 = add i64 %825, %34
  %827 = shl i64 %815, %34
  %828 = mul nsw i64 %815, %34
  %829 = getelementptr inbounds i32, i32* %37, i64 %828
  %830 = load i32, i32* %17, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, i32* %829, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %16, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %835
  %837 = load i32, i32* %17, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100 x i32], [100 x i32]* %836, i64 0, i64 %838
  store i32 %833, i32* %839, align 4
  br label %609

; <label>:840:                                    ; preds = %642, %633
  %841 = load i32, i32* %17, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, i32* %17, align 4
  br label %642

; <label>:843:                                    ; preds = %664, %655
  %844 = load i32, i32* %16, align 4
  %845 = sub i32 0, %844
  %846 = add i32 %845, 1
  %847 = sub i32 0, %844
  %848 = add i32 %847, 1
  %849 = sub i32 %844, 1
  %850 = mul i32 %849, 1
  %851 = add nsw i32 %844, 1
  store i32 %851, i32* %16, align 4
  br label %664

; <label>:852:                                    ; preds = %697, %688
  %853 = load i32, i32* %12, align 4
  br label %697
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %137

; <label>:9:                                      ; preds = %0, %137
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %137

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %133, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %136

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  br label %31

; <label>:31:                                     ; preds = %124, %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %145

; <label>:40:                                     ; preds = %31, %145
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %145

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %127

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %15, align 4
  br label %54

; <label>:54:                                     ; preds = %104, %53
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %105

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %149

; <label>:67:                                     ; preds = %58, %149
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %149

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %157

; <label>:93:                                     ; preds = %84, %157
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %157

; <label>:104:                                    ; preds = %93
  br label %54

; <label>:105:                                    ; preds = %54
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %162

; <label>:114:                                    ; preds = %105, %162
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %162

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  br label %31

; <label>:127:                                    ; preds = %52
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %12, align 4
  %130 = call i32 @_Z4zeroii(i32 %128, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %133

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  br label %26

; <label>:136:                                    ; preds = %26
  ret i32 0

; <label>:137:                                    ; preds = %9, %0
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i32 0, i32* %138, align 4
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %139)
  store i32 0, i32* %140, align 4
  store i32 1, i32* %141, align 4
  br label %9

; <label>:145:                                    ; preds = %40, %31
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp slt i32 %146, %147
  br label %40

; <label>:149:                                    ; preds = %67, %58
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %151
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %155)
  br label %67

; <label>:157:                                    ; preds = %93, %84
  %158 = load i32, i32* %15, align 4
  %159 = sub i32 %158, 1
  %160 = mul i32 %159, 1
  %161 = add nsw i32 %158, 1
  store i32 %161, i32* %15, align 4
  br label %93

; <label>:162:                                    ; preds = %114, %105
  br label %114
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
