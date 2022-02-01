; ModuleID = 'source-C-CXX/62/1877.cpp'
source_filename = "source-C-CXX/62/1877.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1877.cpp, i8* null }]
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
  br i1 %8, label %9, label %406

; <label>:9:                                      ; preds = %0, %406
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %12)
  %28 = load i32, i32* %11, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %12, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %16, align 8
  %33 = mul nuw i64 %29, %31
  %34 = alloca i32, i64 %33, align 16
  store i32 0, i32* %17, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %406

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %102, %43
  %45 = load i32, i32* %17, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %105

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %447

; <label>:57:                                     ; preds = %48, %447
  store i32 0, i32* %18, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %447

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %98, %66
  %68 = load i32, i32* %18, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %448

; <label>:80:                                     ; preds = %71, %448
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %31
  %84 = getelementptr inbounds i32, i32* %34, i64 %83
  %85 = load i32, i32* %18, align 4
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
  br i1 %96, label %97, label %448

; <label>:97:                                     ; preds = %80
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %18, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %18, align 4
  br label %67

; <label>:101:                                    ; preds = %67
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %17, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %17, align 4
  br label %44

; <label>:105:                                    ; preds = %44
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %465

; <label>:114:                                    ; preds = %105, %465
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %115, i32* dereferenceable(4) %20)
  %117 = load i32, i32* %19, align 4
  %118 = zext i32 %117 to i64
  %119 = load i32, i32* %20, align 4
  %120 = zext i32 %119 to i64
  %121 = mul nuw i64 %118, %120
  %122 = alloca i32, i64 %121, align 16
  store i32 0, i32* %21, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %465

; <label>:131:                                    ; preds = %114
  br label %132

; <label>:132:                                    ; preds = %244, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %478

; <label>:141:                                    ; preds = %132, %478
  %142 = load i32, i32* %21, align 4
  %143 = load i32, i32* %19, align 4
  %144 = icmp slt i32 %142, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %478

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %247

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %482

; <label>:163:                                    ; preds = %154, %482
  store i32 0, i32* %22, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %482

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %222, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %483

; <label>:182:                                    ; preds = %173, %483
  %183 = load i32, i32* %22, align 4
  %184 = load i32, i32* %20, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %483

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %225

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %487

; <label>:204:                                    ; preds = %195, %487
  %205 = load i32, i32* %21, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %120
  %208 = getelementptr inbounds i32, i32* %122, i64 %207
  %209 = load i32, i32* %22, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %211)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %487

; <label>:221:                                    ; preds = %204
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %22, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %22, align 4
  br label %173

; <label>:225:                                    ; preds = %194
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %498

; <label>:234:                                    ; preds = %225, %498
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %498

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %21, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %21, align 4
  br label %132

; <label>:247:                                    ; preds = %153
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %499

; <label>:256:                                    ; preds = %247, %499
  %257 = load i32, i32* %11, align 4
  %258 = zext i32 %257 to i64
  %259 = load i32, i32* %20, align 4
  %260 = zext i32 %259 to i64
  %261 = mul nuw i64 %258, %260
  %262 = alloca i32, i64 %261, align 16
  store i32 0, i32* %23, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %499

; <label>:271:                                    ; preds = %256
  br label %272

; <label>:272:                                    ; preds = %400, %271
  %273 = load i32, i32* %23, align 4
  %274 = load i32, i32* %11, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %403

; <label>:276:                                    ; preds = %272
  store i32 0, i32* %24, align 4
  br label %277

; <label>:277:                                    ; preds = %378, %276
  %278 = load i32, i32* %24, align 4
  %279 = load i32, i32* %20, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %381

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %23, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %260
  %285 = getelementptr inbounds i32, i32* %262, i64 %284
  %286 = load i32, i32* %24, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  store i32 0, i32* %288, align 4
  store i32 0, i32* %25, align 4
  br label %289

; <label>:289:                                    ; preds = %338, %281
  %290 = load i32, i32* %25, align 4
  %291 = load i32, i32* %12, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %341

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %508

; <label>:302:                                    ; preds = %293, %508
  %303 = load i32, i32* %23, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, %31
  %306 = getelementptr inbounds i32, i32* %34, i64 %305
  %307 = load i32, i32* %25, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %25, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, %120
  %314 = getelementptr inbounds i32, i32* %122, i64 %313
  %315 = load i32, i32* %24, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = mul nsw i32 %310, %318
  %320 = load i32, i32* %23, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %260
  %323 = getelementptr inbounds i32, i32* %262, i64 %322
  %324 = load i32, i32* %24, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, %319
  store i32 %328, i32* %326, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %508

; <label>:337:                                    ; preds = %302
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %25, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %25, align 4
  br label %289

; <label>:341:                                    ; preds = %289
  %342 = load i32, i32* %23, align 4
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %343, %260
  %345 = getelementptr inbounds i32, i32* %262, i64 %344
  %346 = load i32, i32* %24, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %351 = load i32, i32* %24, align 4
  %352 = load i32, i32* %20, align 4
  %353 = sub nsw i32 %352, 1
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %341
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %359

; <label>:357:                                    ; preds = %341
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %359

; <label>:359:                                    ; preds = %357, %355
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %581

; <label>:368:                                    ; preds = %359, %581
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %581

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %24, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %24, align 4
  br label %277

; <label>:381:                                    ; preds = %277
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %582

; <label>:390:                                    ; preds = %381, %582
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %582

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %23, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %23, align 4
  br label %272

; <label>:403:                                    ; preds = %272
  store i32 0, i32* %10, align 4
  %404 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %404)
  %405 = load i32, i32* %10, align 4
  ret i32 %405

; <label>:406:                                    ; preds = %9, %0
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i8*, align 8
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  store i32 0, i32* %407, align 4
  store i32 0, i32* %410, align 4
  store i32 0, i32* %411, align 4
  store i32 0, i32* %412, align 4
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %408)
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %423, i32* dereferenceable(4) %409)
  %425 = load i32, i32* %408, align 4
  %426 = zext i32 %425 to i64
  %427 = load i32, i32* %409, align 4
  %428 = zext i32 %427 to i64
  %429 = call i8* @llvm.stacksave()
  store i8* %429, i8** %413, align 8
  %430 = sub i64 %426, %428
  %431 = mul i64 %430, %428
  %432 = sub i64 0, %426
  %433 = add i64 %432, %428
  %434 = shl i64 %426, %428
  %435 = sub i64 %426, %428
  %436 = mul i64 %435, %428
  %437 = shl i64 %426, %428
  %438 = sub i64 0, %426
  %439 = add i64 %438, %428
  %440 = shl i64 %426, %428
  %441 = sub i64 0, %426
  %442 = add i64 %441, %428
  %443 = sub i64 0, %426
  %444 = add i64 %443, %428
  %445 = mul nuw i64 %426, %428
  %446 = alloca i32, i64 %445, align 16
  store i32 0, i32* %414, align 4
  br label %9

; <label>:447:                                    ; preds = %57, %48
  store i32 0, i32* %18, align 4
  br label %57

; <label>:448:                                    ; preds = %80, %71
  %449 = load i32, i32* %17, align 4
  %450 = sext i32 %449 to i64
  %451 = shl i64 %450, %31
  %452 = sub i64 %450, %31
  %453 = mul i64 %452, %31
  %454 = sub i64 0, %450
  %455 = add i64 %454, %31
  %456 = shl i64 %450, %31
  %457 = sub i64 0, %450
  %458 = add i64 %457, %31
  %459 = mul nsw i64 %450, %31
  %460 = getelementptr inbounds i32, i32* %34, i64 %459
  %461 = load i32, i32* %18, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %460, i64 %462
  %464 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %463)
  br label %80

; <label>:465:                                    ; preds = %114, %105
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %466, i32* dereferenceable(4) %20)
  %468 = load i32, i32* %19, align 4
  %469 = zext i32 %468 to i64
  %470 = load i32, i32* %20, align 4
  %471 = zext i32 %470 to i64
  %472 = sub i64 0, %469
  %473 = add i64 %472, %471
  %474 = sub i64 0, %469
  %475 = add i64 %474, %471
  %476 = mul nuw i64 %469, %471
  %477 = alloca i32, i64 %476, align 16
  store i32 0, i32* %21, align 4
  br label %114

; <label>:478:                                    ; preds = %141, %132
  %479 = load i32, i32* %21, align 4
  %480 = load i32, i32* %19, align 4
  %481 = icmp slt i32 %479, %480
  br label %141

; <label>:482:                                    ; preds = %163, %154
  store i32 0, i32* %22, align 4
  br label %163

; <label>:483:                                    ; preds = %182, %173
  %484 = load i32, i32* %22, align 4
  %485 = load i32, i32* %20, align 4
  %486 = icmp slt i32 %484, %485
  br label %182

; <label>:487:                                    ; preds = %204, %195
  %488 = load i32, i32* %21, align 4
  %489 = sext i32 %488 to i64
  %490 = sub i64 0, %489
  %491 = add i64 %490, %120
  %492 = mul nsw i64 %489, %120
  %493 = getelementptr inbounds i32, i32* %122, i64 %492
  %494 = load i32, i32* %22, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %493, i64 %495
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %496)
  br label %204

; <label>:498:                                    ; preds = %234, %225
  br label %234

; <label>:499:                                    ; preds = %256, %247
  %500 = load i32, i32* %11, align 4
  %501 = zext i32 %500 to i64
  %502 = load i32, i32* %20, align 4
  %503 = zext i32 %502 to i64
  %504 = shl i64 %501, %503
  %505 = shl i64 %501, %503
  %506 = mul nuw i64 %501, %503
  %507 = alloca i32, i64 %506, align 16
  store i32 0, i32* %23, align 4
  br label %256

; <label>:508:                                    ; preds = %302, %293
  %509 = load i32, i32* %23, align 4
  %510 = sext i32 %509 to i64
  %511 = shl i64 %510, %31
  %512 = sub i64 0, %510
  %513 = add i64 %512, %31
  %514 = sub i64 0, %510
  %515 = add i64 %514, %31
  %516 = mul nsw i64 %510, %31
  %517 = getelementptr inbounds i32, i32* %34, i64 %516
  %518 = load i32, i32* %25, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %25, align 4
  %523 = sext i32 %522 to i64
  %524 = sub i64 0, %523
  %525 = add i64 %524, %120
  %526 = shl i64 %523, %120
  %527 = shl i64 %523, %120
  %528 = sub i64 0, %523
  %529 = add i64 %528, %120
  %530 = sub i64 0, %523
  %531 = add i64 %530, %120
  %532 = shl i64 %523, %120
  %533 = sub i64 %523, %120
  %534 = mul i64 %533, %120
  %535 = mul nsw i64 %523, %120
  %536 = getelementptr inbounds i32, i32* %122, i64 %535
  %537 = load i32, i32* %24, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %536, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 %521, %540
  %542 = mul i32 %541, %540
  %543 = shl i32 %521, %540
  %544 = sub i32 %521, %540
  %545 = mul i32 %544, %540
  %546 = sub i32 %521, %540
  %547 = mul i32 %546, %540
  %548 = sub i32 %521, %540
  %549 = mul i32 %548, %540
  %550 = shl i32 %521, %540
  %551 = mul nsw i32 %521, %540
  %552 = load i32, i32* %23, align 4
  %553 = sext i32 %552 to i64
  %554 = shl i64 %553, %260
  %555 = shl i64 %553, %260
  %556 = sub i64 %553, %260
  %557 = mul i64 %556, %260
  %558 = mul nsw i64 %553, %260
  %559 = getelementptr inbounds i32, i32* %262, i64 %558
  %560 = load i32, i32* %24, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %559, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = shl i32 %563, %551
  %565 = sub i32 %563, %551
  %566 = mul i32 %565, %551
  %567 = sub i32 %563, %551
  %568 = mul i32 %567, %551
  %569 = sub i32 %563, %551
  %570 = mul i32 %569, %551
  %571 = sub i32 %563, %551
  %572 = mul i32 %571, %551
  %573 = sub i32 0, %563
  %574 = add i32 %573, %551
  %575 = sub i32 0, %563
  %576 = add i32 %575, %551
  %577 = shl i32 %563, %551
  %578 = sub i32 %563, %551
  %579 = mul i32 %578, %551
  %580 = add nsw i32 %563, %551
  store i32 %580, i32* %562, align 4
  br label %302

; <label>:581:                                    ; preds = %368, %359
  br label %368

; <label>:582:                                    ; preds = %390, %381
  br label %390
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1877.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
