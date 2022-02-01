; ModuleID = 'source-C-CXX/17/569.cpp'
source_filename = "source-C-CXX/17/569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
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
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %6, align 8
  %19 = mul nuw i64 %13, %15
  %20 = mul nuw i64 %19, %17
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %166, %0
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %169

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %901

; <label>:35:                                     ; preds = %26, %901
  store i32 0, i32* %7, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %901

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %146, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %147

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %902

; <label>:58:                                     ; preds = %49, %902
  store i32 0, i32* %8, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %902

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %104, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %903

; <label>:77:                                     ; preds = %68, %903
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %903

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %107

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nuw i64 %15, %17
  %94 = mul nsw i64 %92, %93
  %95 = getelementptr inbounds i32, i32* %21, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %17
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %102)
  br label %104

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  br label %68

; <label>:107:                                    ; preds = %89
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %907

; <label>:116:                                    ; preds = %107, %907
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %907

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %908

; <label>:135:                                    ; preds = %126, %908
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %908

; <label>:146:                                    ; preds = %135
  br label %45

; <label>:147:                                    ; preds = %45
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %921

; <label>:156:                                    ; preds = %147, %921
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %921

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  br label %22

; <label>:169:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %877, %169
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %880

; <label>:174:                                    ; preds = %170
  store i32 0, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  store i32 %175, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %176

; <label>:176:                                    ; preds = %852, %174
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %855

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %922

; <label>:189:                                    ; preds = %180, %922
  store i32 0, i32* %7, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %922

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %344, %198
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %347

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nuw i64 %15, %17
  %207 = mul nsw i64 %205, %206
  %208 = getelementptr inbounds i32, i32* %21, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %17
  %212 = getelementptr inbounds i32, i32* %208, i64 %211
  %213 = getelementptr inbounds i32, i32* %212, i64 0
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %215

; <label>:215:                                    ; preds = %268, %203
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %271

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nuw i64 %15, %17
  %223 = mul nsw i64 %221, %222
  %224 = getelementptr inbounds i32, i32* %21, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %17
  %228 = getelementptr inbounds i32, i32* %224, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %249

; <label>:235:                                    ; preds = %219
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nuw i64 %15, %17
  %239 = mul nsw i64 %237, %238
  %240 = getelementptr inbounds i32, i32* %21, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %17
  %244 = getelementptr inbounds i32, i32* %240, i64 %243
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %235, %219
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %923

; <label>:258:                                    ; preds = %249, %923
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %923

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %8, align 4
  br label %215

; <label>:271:                                    ; preds = %215
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %924

; <label>:280:                                    ; preds = %271, %924
  store i32 0, i32* %8, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %924

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %340, %289
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %3, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %343

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %925

; <label>:303:                                    ; preds = %294, %925
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nuw i64 %15, %17
  %307 = mul nsw i64 %305, %306
  %308 = getelementptr inbounds i32, i32* %21, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %17
  %312 = getelementptr inbounds i32, i32* %308, i64 %311
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sub nsw i32 %316, %317
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nuw i64 %15, %17
  %322 = mul nsw i64 %320, %321
  %323 = getelementptr inbounds i32, i32* %21, i64 %322
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %17
  %327 = getelementptr inbounds i32, i32* %323, i64 %326
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  store i32 %318, i32* %330, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %925

; <label>:339:                                    ; preds = %303
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %8, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %8, align 4
  br label %290

; <label>:343:                                    ; preds = %290
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %7, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %7, align 4
  br label %199

; <label>:347:                                    ; preds = %199
  store i32 0, i32* %8, align 4
  br label %348

; <label>:348:                                    ; preds = %549, %347
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %3, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %550

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %1002

; <label>:361:                                    ; preds = %352, %1002
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = mul nuw i64 %15, %17
  %365 = mul nsw i64 %363, %364
  %366 = getelementptr inbounds i32, i32* %21, i64 %365
  %367 = mul nsw i64 0, %17
  %368 = getelementptr inbounds i32, i32* %366, i64 %367
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %1002

; <label>:381:                                    ; preds = %361
  br label %382

; <label>:382:                                    ; preds = %473, %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %1043

; <label>:391:                                    ; preds = %382, %1043
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %3, align 4
  %394 = icmp slt i32 %392, %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %1043

; <label>:403:                                    ; preds = %391
  br i1 %394, label %404, label %474

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = mul nuw i64 %15, %17
  %408 = mul nsw i64 %406, %407
  %409 = getelementptr inbounds i32, i32* %21, i64 %408
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %411, %17
  %413 = getelementptr inbounds i32, i32* %409, i64 %412
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %5, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %434

; <label>:420:                                    ; preds = %404
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = mul nuw i64 %15, %17
  %424 = mul nsw i64 %422, %423
  %425 = getelementptr inbounds i32, i32* %21, i64 %424
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = mul nsw i64 %427, %17
  %429 = getelementptr inbounds i32, i32* %425, i64 %428
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %429, i64 %431
  %433 = load i32, i32* %432, align 4
  store i32 %433, i32* %5, align 4
  br label %434

; <label>:434:                                    ; preds = %420, %404
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %1047

; <label>:443:                                    ; preds = %434, %1047
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %1047

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %1048

; <label>:462:                                    ; preds = %453, %1048
  %463 = load i32, i32* %7, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %7, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1048

; <label>:473:                                    ; preds = %462
  br label %382

; <label>:474:                                    ; preds = %403
  store i32 0, i32* %7, align 4
  br label %475

; <label>:475:                                    ; preds = %525, %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1053

; <label>:484:                                    ; preds = %475, %1053
  %485 = load i32, i32* %7, align 4
  %486 = load i32, i32* %3, align 4
  %487 = icmp slt i32 %485, %486
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1053

; <label>:496:                                    ; preds = %484
  br i1 %487, label %497, label %528

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = mul nuw i64 %15, %17
  %501 = mul nsw i64 %499, %500
  %502 = getelementptr inbounds i32, i32* %21, i64 %501
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %504, %17
  %506 = getelementptr inbounds i32, i32* %502, i64 %505
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %506, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %5, align 4
  %512 = sub nsw i32 %510, %511
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = mul nuw i64 %15, %17
  %516 = mul nsw i64 %514, %515
  %517 = getelementptr inbounds i32, i32* %21, i64 %516
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = mul nsw i64 %519, %17
  %521 = getelementptr inbounds i32, i32* %517, i64 %520
  %522 = load i32, i32* %8, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %521, i64 %523
  store i32 %512, i32* %524, align 4
  br label %525

; <label>:525:                                    ; preds = %497
  %526 = load i32, i32* %7, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %7, align 4
  br label %475

; <label>:528:                                    ; preds = %496
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %1057

; <label>:538:                                    ; preds = %529, %1057
  %539 = load i32, i32* %8, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %8, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1057

; <label>:549:                                    ; preds = %538
  br label %348

; <label>:550:                                    ; preds = %348
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1072

; <label>:559:                                    ; preds = %550, %1072
  %560 = load i32, i32* %4, align 4
  %561 = load i32, i32* %9, align 4
  %562 = sext i32 %561 to i64
  %563 = mul nuw i64 %15, %17
  %564 = mul nsw i64 %562, %563
  %565 = getelementptr inbounds i32, i32* %21, i64 %564
  %566 = mul nsw i64 1, %17
  %567 = getelementptr inbounds i32, i32* %565, i64 %566
  %568 = getelementptr inbounds i32, i32* %567, i64 1
  %569 = load i32, i32* %568, align 4
  %570 = add nsw i32 %560, %569
  store i32 %570, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1072

; <label>:579:                                    ; preds = %559
  br label %580

; <label>:580:                                    ; preds = %711, %579
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1106

; <label>:589:                                    ; preds = %580, %1106
  %590 = load i32, i32* %7, align 4
  %591 = load i32, i32* %3, align 4
  %592 = sub nsw i32 %591, 1
  %593 = icmp slt i32 %590, %592
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1106

; <label>:602:                                    ; preds = %589
  br i1 %593, label %603, label %714

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1112

; <label>:612:                                    ; preds = %603, %1112
  store i32 0, i32* %8, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1112

; <label>:621:                                    ; preds = %612
  br label %622

; <label>:622:                                    ; preds = %689, %621
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1113

; <label>:631:                                    ; preds = %622, %1113
  %632 = load i32, i32* %8, align 4
  %633 = load i32, i32* %3, align 4
  %634 = icmp slt i32 %632, %633
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %1113

; <label>:643:                                    ; preds = %631
  br i1 %634, label %644, label %692

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1117

; <label>:653:                                    ; preds = %644, %1117
  %654 = load i32, i32* %9, align 4
  %655 = sext i32 %654 to i64
  %656 = mul nuw i64 %15, %17
  %657 = mul nsw i64 %655, %656
  %658 = getelementptr inbounds i32, i32* %21, i64 %657
  %659 = load i32, i32* %7, align 4
  %660 = add nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = mul nsw i64 %661, %17
  %663 = getelementptr inbounds i32, i32* %658, i64 %662
  %664 = load i32, i32* %8, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, i32* %663, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %9, align 4
  %669 = sext i32 %668 to i64
  %670 = mul nuw i64 %15, %17
  %671 = mul nsw i64 %669, %670
  %672 = getelementptr inbounds i32, i32* %21, i64 %671
  %673 = load i32, i32* %7, align 4
  %674 = sext i32 %673 to i64
  %675 = mul nsw i64 %674, %17
  %676 = getelementptr inbounds i32, i32* %672, i64 %675
  %677 = load i32, i32* %8, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, i32* %676, i64 %678
  store i32 %667, i32* %679, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1117

; <label>:688:                                    ; preds = %653
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* %8, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %8, align 4
  br label %622

; <label>:692:                                    ; preds = %643
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1184

; <label>:701:                                    ; preds = %692, %1184
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1184

; <label>:710:                                    ; preds = %701
  br label %711

; <label>:711:                                    ; preds = %710
  %712 = load i32, i32* %7, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %7, align 4
  br label %580

; <label>:714:                                    ; preds = %602
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1185

; <label>:723:                                    ; preds = %714, %1185
  store i32 1, i32* %8, align 4
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1185

; <label>:732:                                    ; preds = %723
  br label %733

; <label>:733:                                    ; preds = %848, %732
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1186

; <label>:742:                                    ; preds = %733, %1186
  %743 = load i32, i32* %8, align 4
  %744 = load i32, i32* %3, align 4
  %745 = sub nsw i32 %744, 1
  %746 = icmp slt i32 %743, %745
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1186

; <label>:755:                                    ; preds = %742
  br i1 %746, label %756, label %849

; <label>:756:                                    ; preds = %755
  store i32 0, i32* %7, align 4
  br label %757

; <label>:757:                                    ; preds = %806, %756
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1197

; <label>:766:                                    ; preds = %757, %1197
  %767 = load i32, i32* %7, align 4
  %768 = load i32, i32* %2, align 4
  %769 = icmp slt i32 %767, %768
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1197

; <label>:778:                                    ; preds = %766
  br i1 %769, label %779, label %809

; <label>:779:                                    ; preds = %778
  %780 = load i32, i32* %9, align 4
  %781 = sext i32 %780 to i64
  %782 = mul nuw i64 %15, %17
  %783 = mul nsw i64 %781, %782
  %784 = getelementptr inbounds i32, i32* %21, i64 %783
  %785 = load i32, i32* %7, align 4
  %786 = sext i32 %785 to i64
  %787 = mul nsw i64 %786, %17
  %788 = getelementptr inbounds i32, i32* %784, i64 %787
  %789 = load i32, i32* %8, align 4
  %790 = add nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, i32* %788, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = load i32, i32* %9, align 4
  %795 = sext i32 %794 to i64
  %796 = mul nuw i64 %15, %17
  %797 = mul nsw i64 %795, %796
  %798 = getelementptr inbounds i32, i32* %21, i64 %797
  %799 = load i32, i32* %7, align 4
  %800 = sext i32 %799 to i64
  %801 = mul nsw i64 %800, %17
  %802 = getelementptr inbounds i32, i32* %798, i64 %801
  %803 = load i32, i32* %8, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, i32* %802, i64 %804
  store i32 %793, i32* %805, align 4
  br label %806

; <label>:806:                                    ; preds = %779
  %807 = load i32, i32* %7, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, i32* %7, align 4
  br label %757

; <label>:809:                                    ; preds = %778
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1201

; <label>:818:                                    ; preds = %809, %1201
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1201

; <label>:827:                                    ; preds = %818
  br label %828

; <label>:828:                                    ; preds = %827
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1202

; <label>:837:                                    ; preds = %828, %1202
  %838 = load i32, i32* %8, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, i32* %8, align 4
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1202

; <label>:848:                                    ; preds = %837
  br label %733

; <label>:849:                                    ; preds = %755
  %850 = load i32, i32* %3, align 4
  %851 = sub nsw i32 %850, 1
  store i32 %851, i32* %3, align 4
  br label %852

; <label>:852:                                    ; preds = %849
  %853 = load i32, i32* %10, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, i32* %10, align 4
  br label %176

; <label>:855:                                    ; preds = %176
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1207

; <label>:864:                                    ; preds = %855, %1207
  %865 = load i32, i32* %4, align 4
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %865)
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %866, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1207

; <label>:876:                                    ; preds = %864
  br label %877

; <label>:877:                                    ; preds = %876
  %878 = load i32, i32* %9, align 4
  %879 = add nsw i32 %878, 1
  store i32 %879, i32* %9, align 4
  br label %170

; <label>:880:                                    ; preds = %170
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %889, label %1211

; <label>:889:                                    ; preds = %880, %1211
  store i32 0, i32* %1, align 4
  %890 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %890)
  %891 = load i32, i32* %1, align 4
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1211

; <label>:900:                                    ; preds = %889
  ret i32 %891

; <label>:901:                                    ; preds = %35, %26
  store i32 0, i32* %7, align 4
  br label %35

; <label>:902:                                    ; preds = %58, %49
  store i32 0, i32* %8, align 4
  br label %58

; <label>:903:                                    ; preds = %77, %68
  %904 = load i32, i32* %8, align 4
  %905 = load i32, i32* %2, align 4
  %906 = icmp slt i32 %904, %905
  br label %77

; <label>:907:                                    ; preds = %116, %107
  br label %116

; <label>:908:                                    ; preds = %135, %126
  %909 = load i32, i32* %7, align 4
  %910 = shl i32 %909, 1
  %911 = sub i32 %909, 1
  %912 = mul i32 %911, 1
  %913 = shl i32 %909, 1
  %914 = sub i32 0, %909
  %915 = add i32 %914, 1
  %916 = sub i32 0, %909
  %917 = add i32 %916, 1
  %918 = sub i32 %909, 1
  %919 = mul i32 %918, 1
  %920 = add nsw i32 %909, 1
  store i32 %920, i32* %7, align 4
  br label %135

; <label>:921:                                    ; preds = %156, %147
  br label %156

; <label>:922:                                    ; preds = %189, %180
  store i32 0, i32* %7, align 4
  br label %189

; <label>:923:                                    ; preds = %258, %249
  br label %258

; <label>:924:                                    ; preds = %280, %271
  store i32 0, i32* %8, align 4
  br label %280

; <label>:925:                                    ; preds = %303, %294
  %926 = load i32, i32* %9, align 4
  %927 = sext i32 %926 to i64
  %928 = sub i64 %15, %17
  %929 = mul i64 %928, %17
  %930 = sub i64 %15, %17
  %931 = mul i64 %930, %17
  %932 = sub i64 %15, %17
  %933 = mul i64 %932, %17
  %934 = shl i64 %15, %17
  %935 = mul nuw i64 %15, %17
  %936 = sub i64 0, %927
  %937 = add i64 %936, %935
  %938 = shl i64 %927, %935
  %939 = shl i64 %927, %935
  %940 = shl i64 %927, %935
  %941 = sub i64 %927, %935
  %942 = mul i64 %941, %935
  %943 = sub i64 0, %927
  %944 = add i64 %943, %935
  %945 = shl i64 %927, %935
  %946 = mul nsw i64 %927, %935
  %947 = getelementptr inbounds i32, i32* %21, i64 %946
  %948 = load i32, i32* %7, align 4
  %949 = sext i32 %948 to i64
  %950 = shl i64 %949, %17
  %951 = mul nsw i64 %949, %17
  %952 = getelementptr inbounds i32, i32* %947, i64 %951
  %953 = load i32, i32* %8, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i32, i32* %952, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = load i32, i32* %5, align 4
  %958 = shl i32 %956, %957
  %959 = shl i32 %956, %957
  %960 = shl i32 %956, %957
  %961 = sub i32 %956, %957
  %962 = mul i32 %961, %957
  %963 = sub i32 %956, %957
  %964 = mul i32 %963, %957
  %965 = shl i32 %956, %957
  %966 = sub i32 0, %956
  %967 = add i32 %966, %957
  %968 = sub i32 0, %956
  %969 = add i32 %968, %957
  %970 = sub nsw i32 %956, %957
  %971 = load i32, i32* %9, align 4
  %972 = sext i32 %971 to i64
  %973 = sub i64 %15, %17
  %974 = mul i64 %973, %17
  %975 = sub i64 0, %15
  %976 = add i64 %975, %17
  %977 = shl i64 %15, %17
  %978 = shl i64 %15, %17
  %979 = sub i64 %15, %17
  %980 = mul i64 %979, %17
  %981 = shl i64 %15, %17
  %982 = mul nuw i64 %15, %17
  %983 = sub i64 %972, %982
  %984 = mul i64 %983, %982
  %985 = sub i64 %972, %982
  %986 = mul i64 %985, %982
  %987 = shl i64 %972, %982
  %988 = shl i64 %972, %982
  %989 = mul nsw i64 %972, %982
  %990 = getelementptr inbounds i32, i32* %21, i64 %989
  %991 = load i32, i32* %7, align 4
  %992 = sext i32 %991 to i64
  %993 = sub i64 %992, %17
  %994 = mul i64 %993, %17
  %995 = shl i64 %992, %17
  %996 = shl i64 %992, %17
  %997 = mul nsw i64 %992, %17
  %998 = getelementptr inbounds i32, i32* %990, i64 %997
  %999 = load i32, i32* %8, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i32, i32* %998, i64 %1000
  store i32 %970, i32* %1001, align 4
  br label %303

; <label>:1002:                                   ; preds = %361, %352
  %1003 = load i32, i32* %9, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = sub i64 %15, %17
  %1006 = mul i64 %1005, %17
  %1007 = shl i64 %15, %17
  %1008 = sub i64 0, %15
  %1009 = add i64 %1008, %17
  %1010 = sub i64 0, %15
  %1011 = add i64 %1010, %17
  %1012 = shl i64 %15, %17
  %1013 = sub i64 %15, %17
  %1014 = mul i64 %1013, %17
  %1015 = sub i64 0, %15
  %1016 = add i64 %1015, %17
  %1017 = sub i64 %15, %17
  %1018 = mul i64 %1017, %17
  %1019 = mul nuw i64 %15, %17
  %1020 = shl i64 %1004, %1019
  %1021 = sub i64 0, %1004
  %1022 = add i64 %1021, %1019
  %1023 = shl i64 %1004, %1019
  %1024 = shl i64 %1004, %1019
  %1025 = shl i64 %1004, %1019
  %1026 = mul nsw i64 %1004, %1019
  %1027 = getelementptr inbounds i32, i32* %21, i64 %1026
  %1028 = sub i64 0, 0
  %1029 = add i64 %1028, %17
  %1030 = sub i64 0, 0
  %1031 = add i64 %1030, %17
  %1032 = shl i64 0, %17
  %1033 = sub i64 0, %17
  %1034 = mul i64 %1033, %17
  %1035 = shl i64 0, %17
  %1036 = shl i64 0, %17
  %1037 = mul nsw i64 0, %17
  %1038 = getelementptr inbounds i32, i32* %1027, i64 %1037
  %1039 = load i32, i32* %8, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i32, i32* %1038, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  store i32 %1042, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %361

; <label>:1043:                                   ; preds = %391, %382
  %1044 = load i32, i32* %7, align 4
  %1045 = load i32, i32* %3, align 4
  %1046 = icmp slt i32 %1044, %1045
  br label %391

; <label>:1047:                                   ; preds = %443, %434
  br label %443

; <label>:1048:                                   ; preds = %462, %453
  %1049 = load i32, i32* %7, align 4
  %1050 = shl i32 %1049, 1
  %1051 = shl i32 %1049, 1
  %1052 = add nsw i32 %1049, 1
  store i32 %1052, i32* %7, align 4
  br label %462

; <label>:1053:                                   ; preds = %484, %475
  %1054 = load i32, i32* %7, align 4
  %1055 = load i32, i32* %3, align 4
  %1056 = icmp slt i32 %1054, %1055
  br label %484

; <label>:1057:                                   ; preds = %538, %529
  %1058 = load i32, i32* %8, align 4
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1059, 1
  %1061 = sub i32 0, %1058
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1063, 1
  %1065 = shl i32 %1058, 1
  %1066 = shl i32 %1058, 1
  %1067 = sub i32 0, %1058
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1058, 1
  %1070 = mul i32 %1069, 1
  %1071 = add nsw i32 %1058, 1
  store i32 %1071, i32* %8, align 4
  br label %538

; <label>:1072:                                   ; preds = %559, %550
  %1073 = load i32, i32* %4, align 4
  %1074 = load i32, i32* %9, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = shl i64 %15, %17
  %1077 = shl i64 %15, %17
  %1078 = sub i64 %15, %17
  %1079 = mul i64 %1078, %17
  %1080 = shl i64 %15, %17
  %1081 = mul nuw i64 %15, %17
  %1082 = shl i64 %1075, %1081
  %1083 = shl i64 %1075, %1081
  %1084 = sub i64 0, %1075
  %1085 = add i64 %1084, %1081
  %1086 = sub i64 %1075, %1081
  %1087 = mul i64 %1086, %1081
  %1088 = sub i64 0, %1075
  %1089 = add i64 %1088, %1081
  %1090 = mul nsw i64 %1075, %1081
  %1091 = getelementptr inbounds i32, i32* %21, i64 %1090
  %1092 = shl i64 1, %17
  %1093 = mul nsw i64 1, %17
  %1094 = getelementptr inbounds i32, i32* %1091, i64 %1093
  %1095 = getelementptr inbounds i32, i32* %1094, i64 1
  %1096 = load i32, i32* %1095, align 4
  %1097 = sub i32 0, %1073
  %1098 = add i32 %1097, %1096
  %1099 = sub i32 %1073, %1096
  %1100 = mul i32 %1099, %1096
  %1101 = shl i32 %1073, %1096
  %1102 = shl i32 %1073, %1096
  %1103 = sub i32 0, %1073
  %1104 = add i32 %1103, %1096
  %1105 = add nsw i32 %1073, %1096
  store i32 %1105, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %559

; <label>:1106:                                   ; preds = %589, %580
  %1107 = load i32, i32* %7, align 4
  %1108 = load i32, i32* %3, align 4
  %1109 = shl i32 %1108, 1
  %1110 = sub nsw i32 %1108, 1
  %1111 = icmp slt i32 %1107, %1110
  br label %589

; <label>:1112:                                   ; preds = %612, %603
  store i32 0, i32* %8, align 4
  br label %612

; <label>:1113:                                   ; preds = %631, %622
  %1114 = load i32, i32* %8, align 4
  %1115 = load i32, i32* %3, align 4
  %1116 = icmp slt i32 %1114, %1115
  br label %631

; <label>:1117:                                   ; preds = %653, %644
  %1118 = load i32, i32* %9, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = mul nuw i64 %15, %17
  %1121 = shl i64 %1119, %1120
  %1122 = sub i64 0, %1119
  %1123 = add i64 %1122, %1120
  %1124 = sub i64 %1119, %1120
  %1125 = mul i64 %1124, %1120
  %1126 = sub i64 0, %1119
  %1127 = add i64 %1126, %1120
  %1128 = sub i64 %1119, %1120
  %1129 = mul i64 %1128, %1120
  %1130 = sub i64 0, %1119
  %1131 = add i64 %1130, %1120
  %1132 = shl i64 %1119, %1120
  %1133 = mul nsw i64 %1119, %1120
  %1134 = getelementptr inbounds i32, i32* %21, i64 %1133
  %1135 = load i32, i32* %7, align 4
  %1136 = shl i32 %1135, 1
  %1137 = add nsw i32 %1135, 1
  %1138 = sext i32 %1137 to i64
  %1139 = mul nsw i64 %1138, %17
  %1140 = getelementptr inbounds i32, i32* %1134, i64 %1139
  %1141 = load i32, i32* %8, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i32, i32* %1140, i64 %1142
  %1144 = load i32, i32* %1143, align 4
  %1145 = load i32, i32* %9, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = shl i64 %15, %17
  %1148 = shl i64 %15, %17
  %1149 = sub i64 0, %15
  %1150 = add i64 %1149, %17
  %1151 = sub i64 0, %15
  %1152 = add i64 %1151, %17
  %1153 = sub i64 %15, %17
  %1154 = mul i64 %1153, %17
  %1155 = sub i64 %15, %17
  %1156 = mul i64 %1155, %17
  %1157 = mul nuw i64 %15, %17
  %1158 = shl i64 %1146, %1157
  %1159 = sub i64 0, %1146
  %1160 = add i64 %1159, %1157
  %1161 = sub i64 %1146, %1157
  %1162 = mul i64 %1161, %1157
  %1163 = sub i64 0, %1146
  %1164 = add i64 %1163, %1157
  %1165 = mul nsw i64 %1146, %1157
  %1166 = getelementptr inbounds i32, i32* %21, i64 %1165
  %1167 = load i32, i32* %7, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = sub i64 0, %1168
  %1170 = add i64 %1169, %17
  %1171 = sub i64 0, %1168
  %1172 = add i64 %1171, %17
  %1173 = sub i64 %1168, %17
  %1174 = mul i64 %1173, %17
  %1175 = sub i64 0, %1168
  %1176 = add i64 %1175, %17
  %1177 = sub i64 %1168, %17
  %1178 = mul i64 %1177, %17
  %1179 = mul nsw i64 %1168, %17
  %1180 = getelementptr inbounds i32, i32* %1166, i64 %1179
  %1181 = load i32, i32* %8, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds i32, i32* %1180, i64 %1182
  store i32 %1144, i32* %1183, align 4
  br label %653

; <label>:1184:                                   ; preds = %701, %692
  br label %701

; <label>:1185:                                   ; preds = %723, %714
  store i32 1, i32* %8, align 4
  br label %723

; <label>:1186:                                   ; preds = %742, %733
  %1187 = load i32, i32* %8, align 4
  %1188 = load i32, i32* %3, align 4
  %1189 = shl i32 %1188, 1
  %1190 = shl i32 %1188, 1
  %1191 = sub i32 %1188, 1
  %1192 = mul i32 %1191, 1
  %1193 = sub i32 0, %1188
  %1194 = add i32 %1193, 1
  %1195 = sub nsw i32 %1188, 1
  %1196 = icmp slt i32 %1187, %1195
  br label %742

; <label>:1197:                                   ; preds = %766, %757
  %1198 = load i32, i32* %7, align 4
  %1199 = load i32, i32* %2, align 4
  %1200 = icmp slt i32 %1198, %1199
  br label %766

; <label>:1201:                                   ; preds = %818, %809
  br label %818

; <label>:1202:                                   ; preds = %837, %828
  %1203 = load i32, i32* %8, align 4
  %1204 = sub i32 %1203, 1
  %1205 = mul i32 %1204, 1
  %1206 = add nsw i32 %1203, 1
  store i32 %1206, i32* %8, align 4
  br label %837

; <label>:1207:                                   ; preds = %864, %855
  %1208 = load i32, i32* %4, align 4
  %1209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1208)
  %1210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %864

; <label>:1211:                                   ; preds = %889, %880
  store i32 0, i32* %1, align 4
  %1212 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %1212)
  %1213 = load i32, i32* %1, align 4
  br label %889
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
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
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
