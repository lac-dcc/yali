; ModuleID = 'source-C-CXX/62/1403.cpp'
source_filename = "source-C-CXX/62/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]
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
  br i1 %8, label %9, label %370

; <label>:9:                                      ; preds = %0, %370
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
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
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %13)
  %28 = load i32, i32* %12, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %13, align 4
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
  br i1 %42, label %43, label %370

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %66, %43
  %45 = load i32, i32* %17, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %18, align 4
  br label %49

; <label>:49:                                     ; preds = %62, %48
  %50 = load i32, i32* %18, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %17, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %31
  %57 = getelementptr inbounds i32, i32* %34, i64 %56
  %58 = load i32, i32* %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  br label %62

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %18, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %18, align 4
  br label %49

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %17, align 4
  br label %44

; <label>:69:                                     ; preds = %44
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %15)
  %72 = load i32, i32* %14, align 4
  %73 = zext i32 %72 to i64
  %74 = load i32, i32* %15, align 4
  %75 = zext i32 %74 to i64
  %76 = mul nuw i64 %73, %75
  %77 = alloca i32, i64 %76, align 16
  store i32 0, i32* %19, align 4
  br label %78

; <label>:78:                                     ; preds = %154, %69
  %79 = load i32, i32* %19, align 4
  %80 = load i32, i32* %14, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %157

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %405

; <label>:91:                                     ; preds = %82, %405
  store i32 0, i32* %20, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %405

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %152, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %406

; <label>:110:                                    ; preds = %101, %406
  %111 = load i32, i32* %20, align 4
  %112 = load i32, i32* %15, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %406

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %153

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %19, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %75
  %127 = getelementptr inbounds i32, i32* %77, i64 %126
  %128 = load i32, i32* %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %130)
  br label %132

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %410

; <label>:141:                                    ; preds = %132, %410
  %142 = load i32, i32* %20, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %20, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %410

; <label>:152:                                    ; preds = %141
  br label %101

; <label>:153:                                    ; preds = %122
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %19, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %19, align 4
  br label %78

; <label>:157:                                    ; preds = %78
  %158 = load i32, i32* %12, align 4
  %159 = zext i32 %158 to i64
  %160 = load i32, i32* %15, align 4
  %161 = zext i32 %160 to i64
  %162 = mul nuw i64 %159, %161
  %163 = alloca i32, i64 %162, align 16
  store i32 0, i32* %21, align 4
  br label %164

; <label>:164:                                    ; preds = %274, %157
  %165 = load i32, i32* %21, align 4
  %166 = load i32, i32* %12, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %277

; <label>:168:                                    ; preds = %164
  store i32 0, i32* %22, align 4
  br label %169

; <label>:169:                                    ; preds = %270, %168
  %170 = load i32, i32* %22, align 4
  %171 = load i32, i32* %15, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %273

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %21, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %161
  %177 = getelementptr inbounds i32, i32* %163, i64 %176
  %178 = load i32, i32* %22, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32 0, i32* %180, align 4
  store i32 0, i32* %23, align 4
  br label %181

; <label>:181:                                    ; preds = %248, %173
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %426

; <label>:190:                                    ; preds = %181, %426
  %191 = load i32, i32* %23, align 4
  %192 = load i32, i32* %14, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %426

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %251

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %430

; <label>:212:                                    ; preds = %203, %430
  %213 = load i32, i32* %21, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %31
  %216 = getelementptr inbounds i32, i32* %34, i64 %215
  %217 = load i32, i32* %23, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %23, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %75
  %224 = getelementptr inbounds i32, i32* %77, i64 %223
  %225 = load i32, i32* %22, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = mul nsw i32 %220, %228
  %230 = load i32, i32* %21, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %161
  %233 = getelementptr inbounds i32, i32* %163, i64 %232
  %234 = load i32, i32* %22, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, %229
  store i32 %238, i32* %236, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %430

; <label>:247:                                    ; preds = %212
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %23, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %23, align 4
  br label %181

; <label>:251:                                    ; preds = %202
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %497

; <label>:260:                                    ; preds = %251, %497
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %497

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %22, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %22, align 4
  br label %169

; <label>:273:                                    ; preds = %169
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %21, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %21, align 4
  br label %164

; <label>:277:                                    ; preds = %164
  store i32 0, i32* %24, align 4
  br label %278

; <label>:278:                                    ; preds = %366, %277
  %279 = load i32, i32* %24, align 4
  %280 = load i32, i32* %12, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %367

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %24, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %161
  %286 = getelementptr inbounds i32, i32* %163, i64 %285
  %287 = getelementptr inbounds i32, i32* %286, i64 0
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  store i32 1, i32* %25, align 4
  br label %290

; <label>:290:                                    ; preds = %341, %282
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %498

; <label>:299:                                    ; preds = %290, %498
  %300 = load i32, i32* %25, align 4
  %301 = load i32, i32* %15, align 4
  %302 = icmp slt i32 %300, %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %498

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %344

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %502

; <label>:321:                                    ; preds = %312, %502
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %323 = load i32, i32* %24, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, %161
  %326 = getelementptr inbounds i32, i32* %163, i64 %325
  %327 = load i32, i32* %25, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %322, i32 %330)
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %502

; <label>:340:                                    ; preds = %321
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %25, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %25, align 4
  br label %290

; <label>:344:                                    ; preds = %311
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %346

; <label>:346:                                    ; preds = %344
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %517

; <label>:355:                                    ; preds = %346, %517
  %356 = load i32, i32* %24, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %24, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %517

; <label>:366:                                    ; preds = %355
  br label %278

; <label>:367:                                    ; preds = %278
  %368 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %368)
  %369 = load i32, i32* %10, align 4
  ret i32 %369

; <label>:370:                                    ; preds = %9, %0
  %371 = alloca i32, align 4
  %372 = alloca i8, align 1
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i8*, align 8
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  store i32 0, i32* %371, align 4
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %373)
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %387, i32* dereferenceable(4) %374)
  %389 = load i32, i32* %373, align 4
  %390 = zext i32 %389 to i64
  %391 = load i32, i32* %374, align 4
  %392 = zext i32 %391 to i64
  %393 = call i8* @llvm.stacksave()
  store i8* %393, i8** %377, align 8
  %394 = shl i64 %390, %392
  %395 = shl i64 %390, %392
  %396 = shl i64 %390, %392
  %397 = shl i64 %390, %392
  %398 = sub i64 0, %390
  %399 = add i64 %398, %392
  %400 = sub i64 0, %390
  %401 = add i64 %400, %392
  %402 = shl i64 %390, %392
  %403 = mul nuw i64 %390, %392
  %404 = alloca i32, i64 %403, align 16
  store i32 0, i32* %378, align 4
  br label %9

; <label>:405:                                    ; preds = %91, %82
  store i32 0, i32* %20, align 4
  br label %91

; <label>:406:                                    ; preds = %110, %101
  %407 = load i32, i32* %20, align 4
  %408 = load i32, i32* %15, align 4
  %409 = icmp slt i32 %407, %408
  br label %110

; <label>:410:                                    ; preds = %141, %132
  %411 = load i32, i32* %20, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %411, 1
  %417 = sub i32 %411, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %411
  %420 = add i32 %419, 1
  %421 = sub i32 %411, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %411
  %424 = add i32 %423, 1
  %425 = add nsw i32 %411, 1
  store i32 %425, i32* %20, align 4
  br label %141

; <label>:426:                                    ; preds = %190, %181
  %427 = load i32, i32* %23, align 4
  %428 = load i32, i32* %14, align 4
  %429 = icmp slt i32 %427, %428
  br label %190

; <label>:430:                                    ; preds = %212, %203
  %431 = load i32, i32* %21, align 4
  %432 = sext i32 %431 to i64
  %433 = sub i64 0, %432
  %434 = add i64 %433, %31
  %435 = sub i64 %432, %31
  %436 = mul i64 %435, %31
  %437 = shl i64 %432, %31
  %438 = shl i64 %432, %31
  %439 = shl i64 %432, %31
  %440 = sub i64 0, %432
  %441 = add i64 %440, %31
  %442 = sub i64 %432, %31
  %443 = mul i64 %442, %31
  %444 = mul nsw i64 %432, %31
  %445 = getelementptr inbounds i32, i32* %34, i64 %444
  %446 = load i32, i32* %23, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %445, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %23, align 4
  %451 = sext i32 %450 to i64
  %452 = sub i64 0, %451
  %453 = add i64 %452, %75
  %454 = shl i64 %451, %75
  %455 = sub i64 0, %451
  %456 = add i64 %455, %75
  %457 = shl i64 %451, %75
  %458 = sub i64 0, %451
  %459 = add i64 %458, %75
  %460 = mul nsw i64 %451, %75
  %461 = getelementptr inbounds i32, i32* %77, i64 %460
  %462 = load i32, i32* %22, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %461, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = shl i32 %449, %465
  %467 = sub i32 0, %449
  %468 = add i32 %467, %465
  %469 = sub i32 0, %449
  %470 = add i32 %469, %465
  %471 = mul nsw i32 %449, %465
  %472 = load i32, i32* %21, align 4
  %473 = sext i32 %472 to i64
  %474 = sub i64 %473, %161
  %475 = mul i64 %474, %161
  %476 = sub i64 %473, %161
  %477 = mul i64 %476, %161
  %478 = sub i64 %473, %161
  %479 = mul i64 %478, %161
  %480 = shl i64 %473, %161
  %481 = sub i64 %473, %161
  %482 = mul i64 %481, %161
  %483 = shl i64 %473, %161
  %484 = sub i64 %473, %161
  %485 = mul i64 %484, %161
  %486 = mul nsw i64 %473, %161
  %487 = getelementptr inbounds i32, i32* %163, i64 %486
  %488 = load i32, i32* %22, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %487, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, %471
  %494 = sub i32 %491, %471
  %495 = mul i32 %494, %471
  %496 = add nsw i32 %491, %471
  store i32 %496, i32* %490, align 4
  br label %212

; <label>:497:                                    ; preds = %260, %251
  br label %260

; <label>:498:                                    ; preds = %299, %290
  %499 = load i32, i32* %25, align 4
  %500 = load i32, i32* %15, align 4
  %501 = icmp slt i32 %499, %500
  br label %299

; <label>:502:                                    ; preds = %321, %312
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %504 = load i32, i32* %24, align 4
  %505 = sext i32 %504 to i64
  %506 = sub i64 %505, %161
  %507 = mul i64 %506, %161
  %508 = sub i64 %505, %161
  %509 = mul i64 %508, %161
  %510 = mul nsw i64 %505, %161
  %511 = getelementptr inbounds i32, i32* %163, i64 %510
  %512 = load i32, i32* %25, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %511, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %503, i32 %515)
  br label %321

; <label>:517:                                    ; preds = %355, %346
  %518 = load i32, i32* %24, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %518, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %518, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 0, %518
  %528 = add i32 %527, 1
  %529 = add nsw i32 %518, 1
  store i32 %529, i32* %24, align 4
  br label %355
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
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
