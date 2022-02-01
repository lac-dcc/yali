; ModuleID = 'source-C-CXX/58/1831.cpp'
source_filename = "source-C-CXX/58/1831.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1831.cpp, i8* null }]
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
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %181, %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %599

; <label>:30:                                     ; preds = %21, %599
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %599

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %184

; <label>:43:                                     ; preds = %42
  %44 = call i32 @getchar()
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %179, %43
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %180

; <label>:49:                                     ; preds = %45
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %4)
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 46
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %603

; <label>:63:                                     ; preds = %54, %603
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %17
  %67 = getelementptr inbounds i32, i32* %20, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %603

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79, %49
  %81 = load i8, i8* %4, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %110

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %627

; <label>:93:                                     ; preds = %84, %627
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %17
  %97 = getelementptr inbounds i32, i32* %20, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %627

; <label>:109:                                    ; preds = %93
  br label %110

; <label>:110:                                    ; preds = %109, %80
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %640

; <label>:119:                                    ; preds = %110, %640
  %120 = load i8, i8* %4, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 64
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %640

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %158

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %644

; <label>:141:                                    ; preds = %132, %644
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %17
  %145 = getelementptr inbounds i32, i32* %20, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 2, i32* %148, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %644

; <label>:157:                                    ; preds = %141
  br label %158

; <label>:158:                                    ; preds = %157, %131
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %664

; <label>:168:                                    ; preds = %159, %664
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %664

; <label>:179:                                    ; preds = %168
  br label %45

; <label>:180:                                    ; preds = %45
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  br label %21

; <label>:184:                                    ; preds = %42
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %668

; <label>:193:                                    ; preds = %184, %668
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* %8, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %668

; <label>:203:                                    ; preds = %193
  br label %204

; <label>:204:                                    ; preds = %506, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %670

; <label>:213:                                    ; preds = %204, %670
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 1, %215
  %217 = icmp slt i32 %214, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %670

; <label>:226:                                    ; preds = %213
  br i1 %217, label %227, label %509

; <label>:227:                                    ; preds = %226
  store i32 0, i32* %9, align 4
  br label %228

; <label>:228:                                    ; preds = %504, %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %679

; <label>:237:                                    ; preds = %228, %679
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %679

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %505

; <label>:250:                                    ; preds = %249
  store i32 0, i32* %10, align 4
  br label %251

; <label>:251:                                    ; preds = %462, %250
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %465

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %17
  %259 = getelementptr inbounds i32, i32* %20, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %8, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %443

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %683

; <label>:275:                                    ; preds = %266, %683
  %276 = load i32, i32* %9, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %17
  %280 = getelementptr inbounds i32, i32* %20, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 1
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %683

; <label>:294:                                    ; preds = %275
  br i1 %285, label %295, label %327

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %9, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %327

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %703

; <label>:307:                                    ; preds = %298, %703
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 1
  %310 = load i32, i32* %9, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, %17
  %314 = getelementptr inbounds i32, i32* %20, i64 %313
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  store i32 %309, i32* %317, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %703

; <label>:326:                                    ; preds = %307
  br label %327

; <label>:327:                                    ; preds = %326, %295, %294
  %328 = load i32, i32* %9, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %330, %17
  %332 = getelementptr inbounds i32, i32* %20, i64 %331
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %354

; <label>:338:                                    ; preds = %327
  %339 = load i32, i32* %9, align 4
  %340 = load i32, i32* %2, align 4
  %341 = sub nsw i32 %340, 1
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %354

; <label>:343:                                    ; preds = %338
  %344 = load i32, i32* %8, align 4
  %345 = add nsw i32 %344, 1
  %346 = load i32, i32* %9, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %17
  %350 = getelementptr inbounds i32, i32* %20, i64 %349
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  store i32 %345, i32* %353, align 4
  br label %354

; <label>:354:                                    ; preds = %343, %338, %327
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %734

; <label>:363:                                    ; preds = %354, %734
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %365, %17
  %367 = getelementptr inbounds i32, i32* %20, i64 %366
  %368 = load i32, i32* %10, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %367, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 1
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %734

; <label>:382:                                    ; preds = %363
  br i1 %373, label %383, label %397

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %10, align 4
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %397

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %8, align 4
  %388 = add nsw i32 %387, 1
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %390, %17
  %392 = getelementptr inbounds i32, i32* %20, i64 %391
  %393 = load i32, i32* %10, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %392, i64 %395
  store i32 %388, i32* %396, align 4
  br label %397

; <label>:397:                                    ; preds = %386, %383, %382
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %17
  %401 = getelementptr inbounds i32, i32* %20, i64 %400
  %402 = load i32, i32* %10, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %401, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %424

; <label>:408:                                    ; preds = %397
  %409 = load i32, i32* %10, align 4
  %410 = load i32, i32* %2, align 4
  %411 = sub nsw i32 %410, 1
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %424

; <label>:413:                                    ; preds = %408
  %414 = load i32, i32* %8, align 4
  %415 = add nsw i32 %414, 1
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %417, %17
  %419 = getelementptr inbounds i32, i32* %20, i64 %418
  %420 = load i32, i32* %10, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %419, i64 %422
  store i32 %415, i32* %423, align 4
  br label %424

; <label>:424:                                    ; preds = %413, %408, %397
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %746

; <label>:433:                                    ; preds = %424, %746
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %746

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %255
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %747

; <label>:452:                                    ; preds = %443, %747
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %747

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %10, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %10, align 4
  br label %251

; <label>:465:                                    ; preds = %251
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %748

; <label>:474:                                    ; preds = %465, %748
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %748

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %749

; <label>:493:                                    ; preds = %484, %749
  %494 = load i32, i32* %9, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %9, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %749

; <label>:504:                                    ; preds = %493
  br label %228

; <label>:505:                                    ; preds = %249
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %8, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %8, align 4
  br label %204

; <label>:509:                                    ; preds = %226
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %755

; <label>:518:                                    ; preds = %509, %755
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %755

; <label>:527:                                    ; preds = %518
  br label %528

; <label>:528:                                    ; preds = %591, %527
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %756

; <label>:537:                                    ; preds = %528, %756
  %538 = load i32, i32* %11, align 4
  %539 = load i32, i32* %2, align 4
  %540 = icmp slt i32 %538, %539
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %756

; <label>:549:                                    ; preds = %537
  br i1 %540, label %550, label %594

; <label>:550:                                    ; preds = %549
  store i32 0, i32* %12, align 4
  br label %551

; <label>:551:                                    ; preds = %587, %550
  %552 = load i32, i32* %12, align 4
  %553 = load i32, i32* %2, align 4
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %555, label %590

; <label>:555:                                    ; preds = %551
  %556 = load i32, i32* %11, align 4
  %557 = sext i32 %556 to i64
  %558 = mul nsw i64 %557, %17
  %559 = getelementptr inbounds i32, i32* %20, i64 %558
  %560 = load i32, i32* %12, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %559, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %586

; <label>:565:                                    ; preds = %555
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %760

; <label>:574:                                    ; preds = %565, %760
  %575 = load i32, i32* %3, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %3, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %760

; <label>:585:                                    ; preds = %574
  br label %586

; <label>:586:                                    ; preds = %585, %555
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %12, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %12, align 4
  br label %551

; <label>:590:                                    ; preds = %551
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %11, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %11, align 4
  br label %528

; <label>:594:                                    ; preds = %549
  %595 = load i32, i32* %3, align 4
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  store i32 0, i32* %1, align 4
  %597 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %597)
  %598 = load i32, i32* %1, align 4
  ret i32 %598

; <label>:599:                                    ; preds = %30, %21
  %600 = load i32, i32* %6, align 4
  %601 = load i32, i32* %2, align 4
  %602 = icmp slt i32 %600, %601
  br label %30

; <label>:603:                                    ; preds = %63, %54
  %604 = load i32, i32* %6, align 4
  %605 = sext i32 %604 to i64
  %606 = sub i64 %605, %17
  %607 = mul i64 %606, %17
  %608 = shl i64 %605, %17
  %609 = sub i64 0, %605
  %610 = add i64 %609, %17
  %611 = sub i64 0, %605
  %612 = add i64 %611, %17
  %613 = sub i64 %605, %17
  %614 = mul i64 %613, %17
  %615 = sub i64 %605, %17
  %616 = mul i64 %615, %17
  %617 = sub i64 0, %605
  %618 = add i64 %617, %17
  %619 = sub i64 %605, %17
  %620 = mul i64 %619, %17
  %621 = shl i64 %605, %17
  %622 = mul nsw i64 %605, %17
  %623 = getelementptr inbounds i32, i32* %20, i64 %622
  %624 = load i32, i32* %7, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %623, i64 %625
  store i32 1, i32* %626, align 4
  br label %63

; <label>:627:                                    ; preds = %93, %84
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = sub i64 0, %629
  %631 = add i64 %630, %17
  %632 = shl i64 %629, %17
  %633 = sub i64 %629, %17
  %634 = mul i64 %633, %17
  %635 = mul nsw i64 %629, %17
  %636 = getelementptr inbounds i32, i32* %20, i64 %635
  %637 = load i32, i32* %7, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, i32* %636, i64 %638
  store i32 0, i32* %639, align 4
  br label %93

; <label>:640:                                    ; preds = %119, %110
  %641 = load i8, i8* %4, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 64
  br label %119

; <label>:644:                                    ; preds = %141, %132
  %645 = load i32, i32* %6, align 4
  %646 = sext i32 %645 to i64
  %647 = shl i64 %646, %17
  %648 = shl i64 %646, %17
  %649 = sub i64 %646, %17
  %650 = mul i64 %649, %17
  %651 = sub i64 0, %646
  %652 = add i64 %651, %17
  %653 = sub i64 0, %646
  %654 = add i64 %653, %17
  %655 = sub i64 0, %646
  %656 = add i64 %655, %17
  %657 = sub i64 0, %646
  %658 = add i64 %657, %17
  %659 = mul nsw i64 %646, %17
  %660 = getelementptr inbounds i32, i32* %20, i64 %659
  %661 = load i32, i32* %7, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, i32* %660, i64 %662
  store i32 2, i32* %663, align 4
  br label %141

; <label>:664:                                    ; preds = %168, %159
  %665 = load i32, i32* %7, align 4
  %666 = shl i32 %665, 1
  %667 = add nsw i32 %665, 1
  store i32 %667, i32* %7, align 4
  br label %168

; <label>:668:                                    ; preds = %193, %184
  %669 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* %8, align 4
  br label %193

; <label>:670:                                    ; preds = %213, %204
  %671 = load i32, i32* %8, align 4
  %672 = load i32, i32* %3, align 4
  %673 = shl i32 1, %672
  %674 = shl i32 1, %672
  %675 = sub i32 0, 1
  %676 = add i32 %675, %672
  %677 = add nsw i32 1, %672
  %678 = icmp slt i32 %671, %677
  br label %213

; <label>:679:                                    ; preds = %237, %228
  %680 = load i32, i32* %9, align 4
  %681 = load i32, i32* %2, align 4
  %682 = icmp slt i32 %680, %681
  br label %237

; <label>:683:                                    ; preds = %275, %266
  %684 = load i32, i32* %9, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 1
  %687 = sub i32 %684, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %684, 1
  %690 = sub i32 0, %684
  %691 = add i32 %690, 1
  %692 = sub nsw i32 %684, 1
  %693 = sext i32 %692 to i64
  %694 = sub i64 %693, %17
  %695 = mul i64 %694, %17
  %696 = mul nsw i64 %693, %17
  %697 = getelementptr inbounds i32, i32* %20, i64 %696
  %698 = load i32, i32* %10, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, i32* %697, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = icmp eq i32 %701, 1
  br label %275

; <label>:703:                                    ; preds = %307, %298
  %704 = load i32, i32* %8, align 4
  %705 = shl i32 %704, 1
  %706 = sub i32 %704, 1
  %707 = mul i32 %706, 1
  %708 = shl i32 %704, 1
  %709 = sub i32 %704, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 %704, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 0, %704
  %714 = add i32 %713, 1
  %715 = sub i32 %704, 1
  %716 = mul i32 %715, 1
  %717 = add nsw i32 %704, 1
  %718 = load i32, i32* %9, align 4
  %719 = shl i32 %718, 1
  %720 = sub i32 0, %718
  %721 = add i32 %720, 1
  %722 = shl i32 %718, 1
  %723 = sub nsw i32 %718, 1
  %724 = sext i32 %723 to i64
  %725 = sub i64 0, %724
  %726 = add i64 %725, %17
  %727 = sub i64 0, %724
  %728 = add i64 %727, %17
  %729 = mul nsw i64 %724, %17
  %730 = getelementptr inbounds i32, i32* %20, i64 %729
  %731 = load i32, i32* %10, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, i32* %730, i64 %732
  store i32 %717, i32* %733, align 4
  br label %307

; <label>:734:                                    ; preds = %363, %354
  %735 = load i32, i32* %9, align 4
  %736 = sext i32 %735 to i64
  %737 = mul nsw i64 %736, %17
  %738 = getelementptr inbounds i32, i32* %20, i64 %737
  %739 = load i32, i32* %10, align 4
  %740 = shl i32 %739, 1
  %741 = sub nsw i32 %739, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, i32* %738, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = icmp eq i32 %744, 1
  br label %363

; <label>:746:                                    ; preds = %433, %424
  br label %433

; <label>:747:                                    ; preds = %452, %443
  br label %452

; <label>:748:                                    ; preds = %474, %465
  br label %474

; <label>:749:                                    ; preds = %493, %484
  %750 = load i32, i32* %9, align 4
  %751 = shl i32 %750, 1
  %752 = sub i32 %750, 1
  %753 = mul i32 %752, 1
  %754 = add nsw i32 %750, 1
  store i32 %754, i32* %9, align 4
  br label %493

; <label>:755:                                    ; preds = %518, %509
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  br label %518

; <label>:756:                                    ; preds = %537, %528
  %757 = load i32, i32* %11, align 4
  %758 = load i32, i32* %2, align 4
  %759 = icmp slt i32 %757, %758
  br label %537

; <label>:760:                                    ; preds = %574, %565
  %761 = load i32, i32* %3, align 4
  %762 = sub i32 %761, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %761
  %765 = add i32 %764, 1
  %766 = sub i32 %761, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 0, %761
  %769 = add i32 %768, 1
  %770 = shl i32 %761, 1
  %771 = shl i32 %761, 1
  %772 = sub i32 %761, 1
  %773 = mul i32 %772, 1
  %774 = add nsw i32 %761, 1
  store i32 %774, i32* %3, align 4
  br label %574
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1831.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
