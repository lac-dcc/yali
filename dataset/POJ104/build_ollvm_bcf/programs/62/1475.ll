; ModuleID = 'source-C-CXX/62/1475.cpp'
source_filename = "source-C-CXX/62/1475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1475.cpp, i8* null }]
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
  br i1 %8, label %9, label %402

; <label>:9:                                      ; preds = %0, %402
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %12)
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %12, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %13, align 8
  %28 = mul nuw i64 %24, %26
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %14, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %402

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %100, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %103

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %427

; <label>:53:                                     ; preds = %44, %427
  store i32 0, i32* %15, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %427

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %98, %62
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %63
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %26
  %74 = getelementptr inbounds i32, i32* %29, i64 %73
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %70, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %428

; <label>:87:                                     ; preds = %78, %428
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %15, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %428

; <label>:98:                                     ; preds = %87
  br label %63

; <label>:99:                                     ; preds = %63
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %39

; <label>:103:                                    ; preds = %39
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %18)
  %106 = load i32, i32* %17, align 4
  %107 = zext i32 %106 to i64
  %108 = load i32, i32* %18, align 4
  %109 = zext i32 %108 to i64
  %110 = mul nuw i64 %107, %109
  %111 = alloca i32, i64 %110, align 16
  store i32 0, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %191, %103
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %17, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  br i1 %116, label %117, label %194

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %433

; <label>:126:                                    ; preds = %117, %433
  store i32 0, i32* %15, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %433

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %189, %135
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %18, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %137, %139
  br i1 %140, label %141, label %190

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %434

; <label>:150:                                    ; preds = %141, %434
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %152 = load i32, i32* %19, align 4
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %109
  %156 = getelementptr inbounds i32, i32* %111, i64 %155
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 %152, i32* %159, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %434

; <label>:168:                                    ; preds = %150
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %445

; <label>:178:                                    ; preds = %169, %445
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %445

; <label>:189:                                    ; preds = %178
  br label %136

; <label>:190:                                    ; preds = %136
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  br label %112

; <label>:194:                                    ; preds = %112
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %458

; <label>:203:                                    ; preds = %194, %458
  %204 = load i32, i32* %11, align 4
  %205 = zext i32 %204 to i64
  %206 = load i32, i32* %18, align 4
  %207 = zext i32 %206 to i64
  %208 = mul nuw i64 %205, %207
  %209 = alloca i32, i64 %208, align 16
  store i32 0, i32* %14, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %458

; <label>:218:                                    ; preds = %203
  br label %219

; <label>:219:                                    ; preds = %314, %218
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* %11, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp sle i32 %220, %222
  br i1 %223, label %224, label %317

; <label>:224:                                    ; preds = %219
  store i32 0, i32* %15, align 4
  br label %225

; <label>:225:                                    ; preds = %310, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %476

; <label>:234:                                    ; preds = %225, %476
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %18, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp sle i32 %235, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %476

; <label>:247:                                    ; preds = %234
  br i1 %238, label %248, label %313

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %207
  %252 = getelementptr inbounds i32, i32* %209, i64 %251
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  store i32 0, i32* %255, align 4
  store i32 0, i32* %20, align 4
  br label %256

; <label>:256:                                    ; preds = %288, %248
  %257 = load i32, i32* %20, align 4
  %258 = load i32, i32* %12, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp sle i32 %257, %259
  br i1 %260, label %261, label %291

; <label>:261:                                    ; preds = %256
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %26
  %265 = getelementptr inbounds i32, i32* %29, i64 %264
  %266 = load i32, i32* %20, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %20, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %109
  %273 = getelementptr inbounds i32, i32* %111, i64 %272
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = mul nsw i32 %269, %277
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %207
  %282 = getelementptr inbounds i32, i32* %209, i64 %281
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, %278
  store i32 %287, i32* %285, align 4
  br label %288

; <label>:288:                                    ; preds = %261
  %289 = load i32, i32* %20, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %20, align 4
  br label %256

; <label>:291:                                    ; preds = %256
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %490

; <label>:300:                                    ; preds = %291, %490
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %490

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %15, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %15, align 4
  br label %225

; <label>:313:                                    ; preds = %247
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %14, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %14, align 4
  br label %219

; <label>:317:                                    ; preds = %219
  store i32 0, i32* %14, align 4
  br label %318

; <label>:318:                                    ; preds = %396, %317
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %11, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp sle i32 %319, %321
  br i1 %322, label %323, label %399

; <label>:323:                                    ; preds = %318
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %491

; <label>:332:                                    ; preds = %323, %491
  store i32 0, i32* %15, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %491

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %378, %341
  %343 = load i32, i32* %15, align 4
  %344 = load i32, i32* %18, align 4
  %345 = sub nsw i32 %344, 2
  %346 = icmp sle i32 %343, %345
  br i1 %346, label %347, label %379

; <label>:347:                                    ; preds = %342
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %207
  %351 = getelementptr inbounds i32, i32* %209, i64 %350
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %358

; <label>:358:                                    ; preds = %347
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %492

; <label>:367:                                    ; preds = %358, %492
  %368 = load i32, i32* %15, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %15, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %492

; <label>:378:                                    ; preds = %367
  br label %342

; <label>:379:                                    ; preds = %342
  %380 = load i32, i32* %15, align 4
  %381 = load i32, i32* %18, align 4
  %382 = sub nsw i32 %381, 1
  %383 = icmp eq i32 %380, %382
  br i1 %383, label %384, label %395

; <label>:384:                                    ; preds = %379
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %386, %207
  %388 = getelementptr inbounds i32, i32* %209, i64 %387
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %388, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %393, i8 signext 10)
  br label %395

; <label>:395:                                    ; preds = %384, %379
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %14, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %14, align 4
  br label %318

; <label>:399:                                    ; preds = %318
  store i32 0, i32* %10, align 4
  %400 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %400)
  %401 = load i32, i32* %10, align 4
  ret i32 %401

; <label>:402:                                    ; preds = %9, %0
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i8*, align 8
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  store i32 0, i32* %403, align 4
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %404)
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %414, i32* dereferenceable(4) %405)
  %416 = load i32, i32* %404, align 4
  %417 = zext i32 %416 to i64
  %418 = load i32, i32* %405, align 4
  %419 = zext i32 %418 to i64
  %420 = call i8* @llvm.stacksave()
  store i8* %420, i8** %406, align 8
  %421 = sub i64 %417, %419
  %422 = mul i64 %421, %419
  %423 = sub i64 %417, %419
  %424 = mul i64 %423, %419
  %425 = mul nuw i64 %417, %419
  %426 = alloca i32, i64 %425, align 16
  store i32 0, i32* %407, align 4
  br label %9

; <label>:427:                                    ; preds = %53, %44
  store i32 0, i32* %15, align 4
  br label %53

; <label>:428:                                    ; preds = %87, %78
  %429 = load i32, i32* %15, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = add nsw i32 %429, 1
  store i32 %432, i32* %15, align 4
  br label %87

; <label>:433:                                    ; preds = %126, %117
  store i32 0, i32* %15, align 4
  br label %126

; <label>:434:                                    ; preds = %150, %141
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %436 = load i32, i32* %19, align 4
  %437 = load i32, i32* %14, align 4
  %438 = sext i32 %437 to i64
  %439 = shl i64 %438, %109
  %440 = mul nsw i64 %438, %109
  %441 = getelementptr inbounds i32, i32* %111, i64 %440
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %441, i64 %443
  store i32 %436, i32* %444, align 4
  br label %150

; <label>:445:                                    ; preds = %178, %169
  %446 = load i32, i32* %15, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %446, 1
  %450 = sub i32 %446, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %446, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %446, 1
  %455 = sub i32 0, %446
  %456 = add i32 %455, 1
  %457 = add nsw i32 %446, 1
  store i32 %457, i32* %15, align 4
  br label %178

; <label>:458:                                    ; preds = %203, %194
  %459 = load i32, i32* %11, align 4
  %460 = zext i32 %459 to i64
  %461 = load i32, i32* %18, align 4
  %462 = zext i32 %461 to i64
  %463 = sub i64 0, %460
  %464 = add i64 %463, %462
  %465 = shl i64 %460, %462
  %466 = sub i64 0, %460
  %467 = add i64 %466, %462
  %468 = sub i64 %460, %462
  %469 = mul i64 %468, %462
  %470 = shl i64 %460, %462
  %471 = shl i64 %460, %462
  %472 = sub i64 0, %460
  %473 = add i64 %472, %462
  %474 = mul nuw i64 %460, %462
  %475 = alloca i32, i64 %474, align 16
  store i32 0, i32* %14, align 4
  br label %203

; <label>:476:                                    ; preds = %234, %225
  %477 = load i32, i32* %15, align 4
  %478 = load i32, i32* %18, align 4
  %479 = shl i32 %478, 1
  %480 = sub i32 0, %478
  %481 = add i32 %480, 1
  %482 = sub i32 %478, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %478, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %478, 1
  %487 = mul i32 %486, 1
  %488 = sub nsw i32 %478, 1
  %489 = icmp sle i32 %477, %488
  br label %234

; <label>:490:                                    ; preds = %300, %291
  br label %300

; <label>:491:                                    ; preds = %332, %323
  store i32 0, i32* %15, align 4
  br label %332

; <label>:492:                                    ; preds = %367, %358
  %493 = load i32, i32* %15, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %493, 1
  %499 = mul i32 %498, 1
  %500 = add nsw i32 %493, 1
  store i32 %500, i32* %15, align 4
  br label %367
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1475.cpp() #0 section ".text.startup" {
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
