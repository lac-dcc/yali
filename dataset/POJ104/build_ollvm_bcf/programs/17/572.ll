; ModuleID = 'source-C-CXX/17/572.cpp'
source_filename = "source-C-CXX/17/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]
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
  br i1 %8, label %9, label %721

; <label>:9:                                      ; preds = %0, %721
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %17, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %12, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %721

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %664, %37
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %667

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %753

; <label>:51:                                     ; preds = %42, %753
  %52 = load i32, i32* %11, align 4
  store i32 %52, i32* %15, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %28, i64 %54
  store i32 0, i32* %55, align 4
  store i32 0, i32* %13, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %753

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %141, %64
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %144

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %758

; <label>:78:                                     ; preds = %69, %758
  store i32 0, i32* %14, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %758

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %119, %87
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %759

; <label>:101:                                    ; preds = %92, %759
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %22
  %105 = getelementptr inbounds i32, i32* %25, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %108)
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %759

; <label>:118:                                    ; preds = %101
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  br label %88

; <label>:122:                                    ; preds = %88
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %780

; <label>:131:                                    ; preds = %122, %780
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %780

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  br label %65

; <label>:144:                                    ; preds = %65
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %781

; <label>:153:                                    ; preds = %144, %781
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %781

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %644, %162
  %164 = load i32, i32* %15, align 4
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %645

; <label>:166:                                    ; preds = %163
  store i32 0, i32* %13, align 4
  br label %167

; <label>:167:                                    ; preds = %336, %166
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %15, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %337

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %22
  %175 = getelementptr inbounds i32, i32* %25, i64 %174
  %176 = getelementptr inbounds i32, i32* %175, i64 0
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %259, %171
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %782

; <label>:187:                                    ; preds = %178, %782
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %15, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %782

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %260

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %22
  %204 = getelementptr inbounds i32, i32* %25, i64 %203
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %16, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %220

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %22
  %215 = getelementptr inbounds i32, i32* %25, i64 %214
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %16, align 4
  br label %220

; <label>:220:                                    ; preds = %211, %200
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %786

; <label>:229:                                    ; preds = %220, %786
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %786

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %787

; <label>:248:                                    ; preds = %239, %787
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %14, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %787

; <label>:259:                                    ; preds = %248
  br label %178

; <label>:260:                                    ; preds = %199
  store i32 0, i32* %14, align 4
  br label %261

; <label>:261:                                    ; preds = %312, %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %799

; <label>:270:                                    ; preds = %261, %799
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* %15, align 4
  %273 = icmp slt i32 %271, %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %799

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %315

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %803

; <label>:292:                                    ; preds = %283, %803
  %293 = load i32, i32* %16, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %22
  %297 = getelementptr inbounds i32, i32* %25, i64 %296
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 %301, %293
  store i32 %302, i32* %300, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %803

; <label>:311:                                    ; preds = %292
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %14, align 4
  br label %261

; <label>:315:                                    ; preds = %282
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %830

; <label>:325:                                    ; preds = %316, %830
  %326 = load i32, i32* %13, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %13, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %830

; <label>:336:                                    ; preds = %325
  br label %167

; <label>:337:                                    ; preds = %167
  store i32 0, i32* %13, align 4
  br label %338

; <label>:338:                                    ; preds = %417, %337
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* %15, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %418

; <label>:342:                                    ; preds = %338
  %343 = mul nsw i64 0, %22
  %344 = getelementptr inbounds i32, i32* %25, i64 %343
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %349

; <label>:349:                                    ; preds = %374, %342
  %350 = load i32, i32* %14, align 4
  %351 = load i32, i32* %15, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %377

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %22
  %357 = getelementptr inbounds i32, i32* %25, i64 %356
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %16, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %373

; <label>:364:                                    ; preds = %353
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %366, %22
  %368 = getelementptr inbounds i32, i32* %25, i64 %367
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %16, align 4
  br label %373

; <label>:373:                                    ; preds = %364, %353
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %14, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %14, align 4
  br label %349

; <label>:377:                                    ; preds = %349
  store i32 0, i32* %14, align 4
  br label %378

; <label>:378:                                    ; preds = %393, %377
  %379 = load i32, i32* %14, align 4
  %380 = load i32, i32* %15, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %396

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %16, align 4
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %385, %22
  %387 = getelementptr inbounds i32, i32* %25, i64 %386
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %387, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub nsw i32 %391, %383
  store i32 %392, i32* %390, align 4
  br label %393

; <label>:393:                                    ; preds = %382
  %394 = load i32, i32* %14, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %14, align 4
  br label %378

; <label>:396:                                    ; preds = %378
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %845

; <label>:406:                                    ; preds = %397, %845
  %407 = load i32, i32* %13, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %13, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %845

; <label>:417:                                    ; preds = %406
  br label %338

; <label>:418:                                    ; preds = %338
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %852

; <label>:427:                                    ; preds = %418, %852
  %428 = mul nsw i64 1, %22
  %429 = getelementptr inbounds i32, i32* %25, i64 %428
  %430 = getelementptr inbounds i32, i32* %429, i64 1
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %28, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %435, %431
  store i32 %436, i32* %434, align 4
  store i32 0, i32* %14, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %852

; <label>:445:                                    ; preds = %427
  br label %446

; <label>:446:                                    ; preds = %551, %445
  %447 = load i32, i32* %14, align 4
  %448 = load i32, i32* %15, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %552

; <label>:450:                                    ; preds = %446
  store i32 1, i32* %13, align 4
  br label %451

; <label>:451:                                    ; preds = %509, %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %881

; <label>:460:                                    ; preds = %451, %881
  %461 = load i32, i32* %13, align 4
  %462 = load i32, i32* %15, align 4
  %463 = sub nsw i32 %462, 1
  %464 = icmp slt i32 %461, %463
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %881

; <label>:473:                                    ; preds = %460
  br i1 %464, label %474, label %512

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %890

; <label>:483:                                    ; preds = %474, %890
  %484 = load i32, i32* %13, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = mul nsw i64 %486, %22
  %488 = getelementptr inbounds i32, i32* %25, i64 %487
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %488, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %494, %22
  %496 = getelementptr inbounds i32, i32* %25, i64 %495
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %496, i64 %498
  store i32 %492, i32* %499, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %890

; <label>:508:                                    ; preds = %483
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %13, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %13, align 4
  br label %451

; <label>:512:                                    ; preds = %473
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %936

; <label>:521:                                    ; preds = %512, %936
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %936

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %937

; <label>:540:                                    ; preds = %531, %937
  %541 = load i32, i32* %14, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %14, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %937

; <label>:551:                                    ; preds = %540
  br label %446

; <label>:552:                                    ; preds = %446
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %951

; <label>:561:                                    ; preds = %552, %951
  store i32 0, i32* %14, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %951

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %621, %570
  %572 = load i32, i32* %14, align 4
  %573 = load i32, i32* %15, align 4
  %574 = sub nsw i32 %573, 1
  %575 = icmp slt i32 %572, %574
  br i1 %575, label %576, label %624

; <label>:576:                                    ; preds = %571
  store i32 1, i32* %13, align 4
  br label %577

; <label>:577:                                    ; preds = %617, %576
  %578 = load i32, i32* %13, align 4
  %579 = load i32, i32* %15, align 4
  %580 = sub nsw i32 %579, 1
  %581 = icmp slt i32 %578, %580
  br i1 %581, label %582, label %620

; <label>:582:                                    ; preds = %577
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %952

; <label>:591:                                    ; preds = %582, %952
  %592 = load i32, i32* %14, align 4
  %593 = sext i32 %592 to i64
  %594 = mul nsw i64 %593, %22
  %595 = getelementptr inbounds i32, i32* %25, i64 %594
  %596 = load i32, i32* %13, align 4
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %595, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %14, align 4
  %602 = sext i32 %601 to i64
  %603 = mul nsw i64 %602, %22
  %604 = getelementptr inbounds i32, i32* %25, i64 %603
  %605 = load i32, i32* %13, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %604, i64 %606
  store i32 %600, i32* %607, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %952

; <label>:616:                                    ; preds = %591
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* %13, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %13, align 4
  br label %577

; <label>:620:                                    ; preds = %577
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %14, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %14, align 4
  br label %571

; <label>:624:                                    ; preds = %571
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %991

; <label>:633:                                    ; preds = %624, %991
  %634 = load i32, i32* %15, align 4
  %635 = add nsw i32 %634, -1
  store i32 %635, i32* %15, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %991

; <label>:644:                                    ; preds = %633
  br label %163

; <label>:645:                                    ; preds = %163
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %1002

; <label>:654:                                    ; preds = %645, %1002
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1002

; <label>:663:                                    ; preds = %654
  br label %664

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* %12, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, i32* %12, align 4
  br label %38

; <label>:667:                                    ; preds = %38
  store i32 0, i32* %12, align 4
  br label %668

; <label>:668:                                    ; preds = %715, %667
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1003

; <label>:677:                                    ; preds = %668, %1003
  %678 = load i32, i32* %12, align 4
  %679 = load i32, i32* %11, align 4
  %680 = icmp slt i32 %678, %679
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1003

; <label>:689:                                    ; preds = %677
  br i1 %680, label %690, label %718

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1007

; <label>:699:                                    ; preds = %690, %1007
  %700 = load i32, i32* %12, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %28, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %703)
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %704, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1007

; <label>:714:                                    ; preds = %699
  br label %715

; <label>:715:                                    ; preds = %714
  %716 = load i32, i32* %12, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %12, align 4
  br label %668

; <label>:718:                                    ; preds = %689
  store i32 0, i32* %10, align 4
  %719 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %719)
  %720 = load i32, i32* %10, align 4
  ret i32 %720

; <label>:721:                                    ; preds = %9, %0
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i8*, align 8
  store i32 0, i32* %722, align 4
  %730 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %723)
  %731 = load i32, i32* %723, align 4
  %732 = zext i32 %731 to i64
  %733 = load i32, i32* %723, align 4
  %734 = zext i32 %733 to i64
  %735 = call i8* @llvm.stacksave()
  store i8* %735, i8** %729, align 8
  %736 = shl i64 %732, %734
  %737 = sub i64 0, %732
  %738 = add i64 %737, %734
  %739 = shl i64 %732, %734
  %740 = sub i64 %732, %734
  %741 = mul i64 %740, %734
  %742 = shl i64 %732, %734
  %743 = sub i64 0, %732
  %744 = add i64 %743, %734
  %745 = shl i64 %732, %734
  %746 = sub i64 0, %732
  %747 = add i64 %746, %734
  %748 = mul nuw i64 %732, %734
  %749 = alloca i32, i64 %748, align 16
  %750 = load i32, i32* %723, align 4
  %751 = zext i32 %750 to i64
  %752 = alloca i32, i64 %751, align 16
  store i32 0, i32* %724, align 4
  br label %9

; <label>:753:                                    ; preds = %51, %42
  %754 = load i32, i32* %11, align 4
  store i32 %754, i32* %15, align 4
  %755 = load i32, i32* %12, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, i32* %28, i64 %756
  store i32 0, i32* %757, align 4
  store i32 0, i32* %13, align 4
  br label %51

; <label>:758:                                    ; preds = %78, %69
  store i32 0, i32* %14, align 4
  br label %78

; <label>:759:                                    ; preds = %101, %92
  %760 = load i32, i32* %13, align 4
  %761 = sext i32 %760 to i64
  %762 = sub i64 %761, %22
  %763 = mul i64 %762, %22
  %764 = sub i64 0, %761
  %765 = add i64 %764, %22
  %766 = sub i64 %761, %22
  %767 = mul i64 %766, %22
  %768 = sub i64 %761, %22
  %769 = mul i64 %768, %22
  %770 = sub i64 0, %761
  %771 = add i64 %770, %22
  %772 = sub i64 0, %761
  %773 = add i64 %772, %22
  %774 = mul nsw i64 %761, %22
  %775 = getelementptr inbounds i32, i32* %25, i64 %774
  %776 = load i32, i32* %14, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, i32* %775, i64 %777
  %779 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %778)
  br label %101

; <label>:780:                                    ; preds = %131, %122
  br label %131

; <label>:781:                                    ; preds = %153, %144
  br label %153

; <label>:782:                                    ; preds = %187, %178
  %783 = load i32, i32* %14, align 4
  %784 = load i32, i32* %15, align 4
  %785 = icmp slt i32 %783, %784
  br label %187

; <label>:786:                                    ; preds = %229, %220
  br label %229

; <label>:787:                                    ; preds = %248, %239
  %788 = load i32, i32* %14, align 4
  %789 = shl i32 %788, 1
  %790 = shl i32 %788, 1
  %791 = shl i32 %788, 1
  %792 = shl i32 %788, 1
  %793 = shl i32 %788, 1
  %794 = sub i32 0, %788
  %795 = add i32 %794, 1
  %796 = sub i32 0, %788
  %797 = add i32 %796, 1
  %798 = add nsw i32 %788, 1
  store i32 %798, i32* %14, align 4
  br label %248

; <label>:799:                                    ; preds = %270, %261
  %800 = load i32, i32* %14, align 4
  %801 = load i32, i32* %15, align 4
  %802 = icmp slt i32 %800, %801
  br label %270

; <label>:803:                                    ; preds = %292, %283
  %804 = load i32, i32* %16, align 4
  %805 = load i32, i32* %13, align 4
  %806 = sext i32 %805 to i64
  %807 = sub i64 %806, %22
  %808 = mul i64 %807, %22
  %809 = sub i64 %806, %22
  %810 = mul i64 %809, %22
  %811 = sub i64 0, %806
  %812 = add i64 %811, %22
  %813 = shl i64 %806, %22
  %814 = shl i64 %806, %22
  %815 = sub i64 %806, %22
  %816 = mul i64 %815, %22
  %817 = mul nsw i64 %806, %22
  %818 = getelementptr inbounds i32, i32* %25, i64 %817
  %819 = load i32, i32* %14, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i32, i32* %818, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %823, %804
  %825 = sub i32 %822, %804
  %826 = mul i32 %825, %804
  %827 = sub i32 0, %822
  %828 = add i32 %827, %804
  %829 = sub nsw i32 %822, %804
  store i32 %829, i32* %821, align 4
  br label %292

; <label>:830:                                    ; preds = %325, %316
  %831 = load i32, i32* %13, align 4
  %832 = sub i32 %831, 1
  %833 = mul i32 %832, 1
  %834 = shl i32 %831, 1
  %835 = sub i32 0, %831
  %836 = add i32 %835, 1
  %837 = shl i32 %831, 1
  %838 = sub i32 0, %831
  %839 = add i32 %838, 1
  %840 = shl i32 %831, 1
  %841 = sub i32 0, %831
  %842 = add i32 %841, 1
  %843 = shl i32 %831, 1
  %844 = add nsw i32 %831, 1
  store i32 %844, i32* %13, align 4
  br label %325

; <label>:845:                                    ; preds = %406, %397
  %846 = load i32, i32* %13, align 4
  %847 = sub i32 0, %846
  %848 = add i32 %847, 1
  %849 = sub i32 0, %846
  %850 = add i32 %849, 1
  %851 = add nsw i32 %846, 1
  store i32 %851, i32* %13, align 4
  br label %406

; <label>:852:                                    ; preds = %427, %418
  %853 = shl i64 1, %22
  %854 = sub i64 0, 1
  %855 = add i64 %854, %22
  %856 = shl i64 1, %22
  %857 = shl i64 1, %22
  %858 = mul nsw i64 1, %22
  %859 = getelementptr inbounds i32, i32* %25, i64 %858
  %860 = getelementptr inbounds i32, i32* %859, i64 1
  %861 = load i32, i32* %860, align 4
  %862 = load i32, i32* %12, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i32, i32* %28, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = sub i32 %865, %861
  %867 = mul i32 %866, %861
  %868 = sub i32 0, %865
  %869 = add i32 %868, %861
  %870 = sub i32 0, %865
  %871 = add i32 %870, %861
  %872 = sub i32 0, %865
  %873 = add i32 %872, %861
  %874 = sub i32 0, %865
  %875 = add i32 %874, %861
  %876 = sub i32 0, %865
  %877 = add i32 %876, %861
  %878 = sub i32 %865, %861
  %879 = mul i32 %878, %861
  %880 = add nsw i32 %865, %861
  store i32 %880, i32* %864, align 4
  store i32 0, i32* %14, align 4
  br label %427

; <label>:881:                                    ; preds = %460, %451
  %882 = load i32, i32* %13, align 4
  %883 = load i32, i32* %15, align 4
  %884 = sub i32 %883, 1
  %885 = mul i32 %884, 1
  %886 = sub i32 0, %883
  %887 = add i32 %886, 1
  %888 = sub nsw i32 %883, 1
  %889 = icmp slt i32 %882, %888
  br label %460

; <label>:890:                                    ; preds = %483, %474
  %891 = load i32, i32* %13, align 4
  %892 = sub i32 0, %891
  %893 = add i32 %892, 1
  %894 = sub i32 0, %891
  %895 = add i32 %894, 1
  %896 = shl i32 %891, 1
  %897 = sub i32 0, %891
  %898 = add i32 %897, 1
  %899 = sub i32 0, %891
  %900 = add i32 %899, 1
  %901 = shl i32 %891, 1
  %902 = add nsw i32 %891, 1
  %903 = sext i32 %902 to i64
  %904 = shl i64 %903, %22
  %905 = sub i64 0, %903
  %906 = add i64 %905, %22
  %907 = sub i64 0, %903
  %908 = add i64 %907, %22
  %909 = mul nsw i64 %903, %22
  %910 = getelementptr inbounds i32, i32* %25, i64 %909
  %911 = load i32, i32* %14, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, i32* %910, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = load i32, i32* %13, align 4
  %916 = sext i32 %915 to i64
  %917 = sub i64 %916, %22
  %918 = mul i64 %917, %22
  %919 = sub i64 %916, %22
  %920 = mul i64 %919, %22
  %921 = sub i64 %916, %22
  %922 = mul i64 %921, %22
  %923 = sub i64 0, %916
  %924 = add i64 %923, %22
  %925 = sub i64 %916, %22
  %926 = mul i64 %925, %22
  %927 = sub i64 %916, %22
  %928 = mul i64 %927, %22
  %929 = sub i64 0, %916
  %930 = add i64 %929, %22
  %931 = mul nsw i64 %916, %22
  %932 = getelementptr inbounds i32, i32* %25, i64 %931
  %933 = load i32, i32* %14, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i32, i32* %932, i64 %934
  store i32 %914, i32* %935, align 4
  br label %483

; <label>:936:                                    ; preds = %521, %512
  br label %521

; <label>:937:                                    ; preds = %540, %531
  %938 = load i32, i32* %14, align 4
  %939 = shl i32 %938, 1
  %940 = sub i32 %938, 1
  %941 = mul i32 %940, 1
  %942 = shl i32 %938, 1
  %943 = shl i32 %938, 1
  %944 = sub i32 0, %938
  %945 = add i32 %944, 1
  %946 = sub i32 0, %938
  %947 = add i32 %946, 1
  %948 = shl i32 %938, 1
  %949 = shl i32 %938, 1
  %950 = add nsw i32 %938, 1
  store i32 %950, i32* %14, align 4
  br label %540

; <label>:951:                                    ; preds = %561, %552
  store i32 0, i32* %14, align 4
  br label %561

; <label>:952:                                    ; preds = %591, %582
  %953 = load i32, i32* %14, align 4
  %954 = sext i32 %953 to i64
  %955 = shl i64 %954, %22
  %956 = sub i64 %954, %22
  %957 = mul i64 %956, %22
  %958 = shl i64 %954, %22
  %959 = shl i64 %954, %22
  %960 = sub i64 %954, %22
  %961 = mul i64 %960, %22
  %962 = shl i64 %954, %22
  %963 = shl i64 %954, %22
  %964 = mul nsw i64 %954, %22
  %965 = getelementptr inbounds i32, i32* %25, i64 %964
  %966 = load i32, i32* %13, align 4
  %967 = shl i32 %966, 1
  %968 = shl i32 %966, 1
  %969 = sub i32 %966, 1
  %970 = mul i32 %969, 1
  %971 = add nsw i32 %966, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i32, i32* %965, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = load i32, i32* %14, align 4
  %976 = sext i32 %975 to i64
  %977 = shl i64 %976, %22
  %978 = sub i64 %976, %22
  %979 = mul i64 %978, %22
  %980 = shl i64 %976, %22
  %981 = sub i64 0, %976
  %982 = add i64 %981, %22
  %983 = shl i64 %976, %22
  %984 = sub i64 0, %976
  %985 = add i64 %984, %22
  %986 = mul nsw i64 %976, %22
  %987 = getelementptr inbounds i32, i32* %25, i64 %986
  %988 = load i32, i32* %13, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, i32* %987, i64 %989
  store i32 %974, i32* %990, align 4
  br label %591

; <label>:991:                                    ; preds = %633, %624
  %992 = load i32, i32* %15, align 4
  %993 = shl i32 %992, -1
  %994 = sub i32 %992, -1
  %995 = mul i32 %994, -1
  %996 = sub i32 %992, -1
  %997 = mul i32 %996, -1
  %998 = shl i32 %992, -1
  %999 = sub i32 %992, -1
  %1000 = mul i32 %999, -1
  %1001 = add nsw i32 %992, -1
  store i32 %1001, i32* %15, align 4
  br label %633

; <label>:1002:                                   ; preds = %654, %645
  br label %654

; <label>:1003:                                   ; preds = %677, %668
  %1004 = load i32, i32* %12, align 4
  %1005 = load i32, i32* %11, align 4
  %1006 = icmp slt i32 %1004, %1005
  br label %677

; <label>:1007:                                   ; preds = %699, %690
  %1008 = load i32, i32* %12, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i32, i32* %28, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1011)
  %1013 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1012, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %699
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
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
