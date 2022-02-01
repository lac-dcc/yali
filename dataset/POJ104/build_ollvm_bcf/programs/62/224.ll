; ModuleID = 'source-C-CXX/62/224.cpp'
source_filename = "source-C-CXX/62/224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %6, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %120, %0
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %476

; <label>:35:                                     ; preds = %26, %476
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %476

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %123

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %118, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %480

; <label>:58:                                     ; preds = %49, %480
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %480

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %119

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %484

; <label>:80:                                     ; preds = %71, %484
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %22
  %84 = getelementptr inbounds i32, i32* %25, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %484

; <label>:97:                                     ; preds = %80
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %505

; <label>:107:                                    ; preds = %98, %505
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %505

; <label>:118:                                    ; preds = %107
  br label %49

; <label>:119:                                    ; preds = %70
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %26

; <label>:123:                                    ; preds = %47
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %5)
  %126 = load i32, i32* %4, align 4
  %127 = zext i32 %126 to i64
  %128 = load i32, i32* %5, align 4
  %129 = zext i32 %128 to i64
  %130 = mul nuw i64 %127, %129
  %131 = alloca i32, i64 %130, align 16
  store i32 0, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %226, %123
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %522

; <label>:141:                                    ; preds = %132, %522
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %522

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %229

; <label>:154:                                    ; preds = %153
  store i32 0, i32* %10, align 4
  br label %155

; <label>:155:                                    ; preds = %204, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %526

; <label>:164:                                    ; preds = %155, %526
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %526

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %207

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %530

; <label>:186:                                    ; preds = %177, %530
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %129
  %190 = getelementptr inbounds i32, i32* %131, i64 %189
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %193)
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %530

; <label>:203:                                    ; preds = %186
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  br label %155

; <label>:207:                                    ; preds = %176
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %544

; <label>:216:                                    ; preds = %207, %544
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %544

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  br label %132

; <label>:229:                                    ; preds = %153
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %545

; <label>:238:                                    ; preds = %229, %545
  %239 = load i32, i32* %2, align 4
  %240 = zext i32 %239 to i64
  %241 = load i32, i32* %5, align 4
  %242 = zext i32 %241 to i64
  %243 = mul nuw i64 %240, %242
  %244 = alloca i32, i64 %243, align 16
  store i32 0, i32* %11, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %545

; <label>:253:                                    ; preds = %238
  br label %254

; <label>:254:                                    ; preds = %269, %253
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %272

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %242
  %262 = getelementptr inbounds i32, i32* %244, i64 %261
  %263 = bitcast i32* %262 to i8*
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %242
  %267 = getelementptr inbounds i32, i32* %244, i64 %266
  %268 = mul nuw i64 4, %242
  call void @llvm.memset.p0i8.i64(i8* %263, i8 0, i64 %268, i32 4, i1 false)
  br label %269

; <label>:269:                                    ; preds = %258
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %11, align 4
  br label %254

; <label>:272:                                    ; preds = %254
  store i32 0, i32* %12, align 4
  br label %273

; <label>:273:                                    ; preds = %412, %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %564

; <label>:282:                                    ; preds = %273, %564
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp slt i32 %283, %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %564

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %415

; <label>:295:                                    ; preds = %294
  store i32 0, i32* %13, align 4
  br label %296

; <label>:296:                                    ; preds = %390, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %568

; <label>:305:                                    ; preds = %296, %568
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %5, align 4
  %308 = icmp slt i32 %306, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %568

; <label>:317:                                    ; preds = %305
  br i1 %308, label %318, label %393

; <label>:318:                                    ; preds = %317
  store i32 0, i32* %14, align 4
  br label %319

; <label>:319:                                    ; preds = %388, %318
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %3, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %389

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %572

; <label>:332:                                    ; preds = %323, %572
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, %22
  %336 = getelementptr inbounds i32, i32* %25, i64 %335
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %342, %129
  %344 = getelementptr inbounds i32, i32* %131, i64 %343
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = mul nsw i32 %340, %348
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, %242
  %353 = getelementptr inbounds i32, i32* %244, i64 %352
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = add nsw i32 %357, %349
  store i32 %358, i32* %356, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %572

; <label>:367:                                    ; preds = %332
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %639

; <label>:377:                                    ; preds = %368, %639
  %378 = load i32, i32* %14, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %14, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %639

; <label>:388:                                    ; preds = %377
  br label %319

; <label>:389:                                    ; preds = %319
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  br label %296

; <label>:393:                                    ; preds = %317
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %642

; <label>:402:                                    ; preds = %393, %642
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %642

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %12, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %12, align 4
  br label %273

; <label>:415:                                    ; preds = %294
  store i32 0, i32* %15, align 4
  br label %416

; <label>:416:                                    ; preds = %452, %415
  %417 = load i32, i32* %15, align 4
  %418 = load i32, i32* %2, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %455

; <label>:420:                                    ; preds = %416
  store i32 0, i32* %16, align 4
  br label %421

; <label>:421:                                    ; preds = %437, %420
  %422 = load i32, i32* %16, align 4
  %423 = load i32, i32* %5, align 4
  %424 = sub nsw i32 %423, 1
  %425 = icmp slt i32 %422, %424
  br i1 %425, label %426, label %440

; <label>:426:                                    ; preds = %421
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %428, %242
  %430 = getelementptr inbounds i32, i32* %244, i64 %429
  %431 = load i32, i32* %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %430, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %437

; <label>:437:                                    ; preds = %426
  %438 = load i32, i32* %16, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %16, align 4
  br label %421

; <label>:440:                                    ; preds = %421
  %441 = load i32, i32* %15, align 4
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %442, %242
  %444 = getelementptr inbounds i32, i32* %244, i64 %443
  %445 = load i32, i32* %5, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %444, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %452

; <label>:452:                                    ; preds = %440
  %453 = load i32, i32* %15, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %15, align 4
  br label %416

; <label>:455:                                    ; preds = %416
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %643

; <label>:464:                                    ; preds = %455, %643
  store i32 0, i32* %1, align 4
  %465 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %465)
  %466 = load i32, i32* %1, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %643

; <label>:475:                                    ; preds = %464
  ret i32 %466

; <label>:476:                                    ; preds = %35, %26
  %477 = load i32, i32* %7, align 4
  %478 = load i32, i32* %2, align 4
  %479 = icmp slt i32 %477, %478
  br label %35

; <label>:480:                                    ; preds = %58, %49
  %481 = load i32, i32* %8, align 4
  %482 = load i32, i32* %3, align 4
  %483 = icmp slt i32 %481, %482
  br label %58

; <label>:484:                                    ; preds = %80, %71
  %485 = load i32, i32* %7, align 4
  %486 = sext i32 %485 to i64
  %487 = sub i64 %486, %22
  %488 = mul i64 %487, %22
  %489 = sub i64 0, %486
  %490 = add i64 %489, %22
  %491 = sub i64 0, %486
  %492 = add i64 %491, %22
  %493 = sub i64 %486, %22
  %494 = mul i64 %493, %22
  %495 = shl i64 %486, %22
  %496 = shl i64 %486, %22
  %497 = sub i64 %486, %22
  %498 = mul i64 %497, %22
  %499 = mul nsw i64 %486, %22
  %500 = getelementptr inbounds i32, i32* %25, i64 %499
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %500, i64 %502
  %504 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %503)
  br label %80

; <label>:505:                                    ; preds = %107, %98
  %506 = load i32, i32* %8, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %506, 1
  %510 = sub i32 %506, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %506, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %506, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %506
  %517 = add i32 %516, 1
  %518 = sub i32 %506, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %506, 1
  %521 = add nsw i32 %506, 1
  store i32 %521, i32* %8, align 4
  br label %107

; <label>:522:                                    ; preds = %141, %132
  %523 = load i32, i32* %9, align 4
  %524 = load i32, i32* %4, align 4
  %525 = icmp slt i32 %523, %524
  br label %141

; <label>:526:                                    ; preds = %164, %155
  %527 = load i32, i32* %10, align 4
  %528 = load i32, i32* %5, align 4
  %529 = icmp slt i32 %527, %528
  br label %164

; <label>:530:                                    ; preds = %186, %177
  %531 = load i32, i32* %9, align 4
  %532 = sext i32 %531 to i64
  %533 = shl i64 %532, %129
  %534 = sub i64 0, %532
  %535 = add i64 %534, %129
  %536 = shl i64 %532, %129
  %537 = shl i64 %532, %129
  %538 = mul nsw i64 %532, %129
  %539 = getelementptr inbounds i32, i32* %131, i64 %538
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %539, i64 %541
  %543 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %542)
  br label %186

; <label>:544:                                    ; preds = %216, %207
  br label %216

; <label>:545:                                    ; preds = %238, %229
  %546 = load i32, i32* %2, align 4
  %547 = zext i32 %546 to i64
  %548 = load i32, i32* %5, align 4
  %549 = zext i32 %548 to i64
  %550 = sub i64 %547, %549
  %551 = mul i64 %550, %549
  %552 = shl i64 %547, %549
  %553 = sub i64 %547, %549
  %554 = mul i64 %553, %549
  %555 = sub i64 0, %547
  %556 = add i64 %555, %549
  %557 = sub i64 %547, %549
  %558 = mul i64 %557, %549
  %559 = sub i64 0, %547
  %560 = add i64 %559, %549
  %561 = shl i64 %547, %549
  %562 = mul nuw i64 %547, %549
  %563 = alloca i32, i64 %562, align 16
  store i32 0, i32* %11, align 4
  br label %238

; <label>:564:                                    ; preds = %282, %273
  %565 = load i32, i32* %12, align 4
  %566 = load i32, i32* %2, align 4
  %567 = icmp slt i32 %565, %566
  br label %282

; <label>:568:                                    ; preds = %305, %296
  %569 = load i32, i32* %13, align 4
  %570 = load i32, i32* %5, align 4
  %571 = icmp slt i32 %569, %570
  br label %305

; <label>:572:                                    ; preds = %332, %323
  %573 = load i32, i32* %12, align 4
  %574 = sext i32 %573 to i64
  %575 = sub i64 %574, %22
  %576 = mul i64 %575, %22
  %577 = sub i64 0, %574
  %578 = add i64 %577, %22
  %579 = sub i64 0, %574
  %580 = add i64 %579, %22
  %581 = mul nsw i64 %574, %22
  %582 = getelementptr inbounds i32, i32* %25, i64 %581
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %582, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %14, align 4
  %588 = sext i32 %587 to i64
  %589 = shl i64 %588, %129
  %590 = sub i64 0, %588
  %591 = add i64 %590, %129
  %592 = sub i64 0, %588
  %593 = add i64 %592, %129
  %594 = sub i64 0, %588
  %595 = add i64 %594, %129
  %596 = sub i64 %588, %129
  %597 = mul i64 %596, %129
  %598 = mul nsw i64 %588, %129
  %599 = getelementptr inbounds i32, i32* %131, i64 %598
  %600 = load i32, i32* %13, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %599, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 0, %586
  %605 = add i32 %604, %603
  %606 = sub i32 0, %586
  %607 = add i32 %606, %603
  %608 = sub i32 0, %586
  %609 = add i32 %608, %603
  %610 = sub i32 0, %586
  %611 = add i32 %610, %603
  %612 = sub i32 %586, %603
  %613 = mul i32 %612, %603
  %614 = mul nsw i32 %586, %603
  %615 = load i32, i32* %12, align 4
  %616 = sext i32 %615 to i64
  %617 = sub i64 0, %616
  %618 = add i64 %617, %242
  %619 = shl i64 %616, %242
  %620 = sub i64 %616, %242
  %621 = mul i64 %620, %242
  %622 = sub i64 0, %616
  %623 = add i64 %622, %242
  %624 = sub i64 0, %616
  %625 = add i64 %624, %242
  %626 = mul nsw i64 %616, %242
  %627 = getelementptr inbounds i32, i32* %244, i64 %626
  %628 = load i32, i32* %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %627, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, %614
  %634 = sub i32 0, %631
  %635 = add i32 %634, %614
  %636 = shl i32 %631, %614
  %637 = shl i32 %631, %614
  %638 = add nsw i32 %631, %614
  store i32 %638, i32* %630, align 4
  br label %332

; <label>:639:                                    ; preds = %377, %368
  %640 = load i32, i32* %14, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %14, align 4
  br label %377

; <label>:642:                                    ; preds = %402, %393
  br label %402

; <label>:643:                                    ; preds = %464, %455
  store i32 0, i32* %1, align 4
  %644 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %644)
  %645 = load i32, i32* %1, align 4
  br label %464
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
