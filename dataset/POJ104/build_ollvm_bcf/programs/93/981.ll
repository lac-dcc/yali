; ModuleID = 'source-C-CXX/93/981.cpp'
source_filename = "source-C-CXX/93/981.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]
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
  br i1 %8, label %9, label %303

; <label>:9:                                      ; preds = %0, %303
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %303

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %76, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %316

; <label>:40:                                     ; preds = %31, %316
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %316

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %79

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %320

; <label>:62:                                     ; preds = %53, %320
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %320

; <label>:75:                                     ; preds = %62
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  br label %31

; <label>:79:                                     ; preds = %52
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %80

; <label>:80:                                     ; preds = %156, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %325

; <label>:89:                                     ; preds = %80, %325
  %90 = load i32, i32* %16, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %325

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %159

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %329

; <label>:111:                                    ; preds = %102, %329
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 2
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %329

; <label>:126:                                    ; preds = %111
  br i1 %117, label %127, label %155

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %342

; <label>:136:                                    ; preds = %127, %342
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %15, align 4
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %342

; <label>:154:                                    ; preds = %136
  br label %155

; <label>:155:                                    ; preds = %154, %126
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %16, align 4
  br label %80

; <label>:159:                                    ; preds = %101
  store i32 1, i32* %18, align 4
  br label %160

; <label>:160:                                    ; preds = %263, %159
  %161 = load i32, i32* %18, align 4
  %162 = load i32, i32* %15, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %264

; <label>:165:                                    ; preds = %160
  store i32 1, i32* %17, align 4
  br label %166

; <label>:166:                                    ; preds = %241, %165
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* %18, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %242

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %17, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %177, %182
  br i1 %183, label %184, label %220

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %366

; <label>:193:                                    ; preds = %184, %366
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %19, align 4
  %198 = load i32, i32* %17, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %19, align 4
  %207 = load i32, i32* %17, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %366

; <label>:219:                                    ; preds = %193
  br label %220

; <label>:220:                                    ; preds = %219, %173
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %403

; <label>:230:                                    ; preds = %221, %403
  %231 = load i32, i32* %17, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %17, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %403

; <label>:241:                                    ; preds = %230
  br label %166

; <label>:242:                                    ; preds = %166
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %412

; <label>:252:                                    ; preds = %243, %412
  %253 = load i32, i32* %18, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %18, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %412

; <label>:263:                                    ; preds = %252
  br label %160

; <label>:264:                                    ; preds = %160
  store i32 1, i32* %20, align 4
  br label %265

; <label>:265:                                    ; preds = %296, %264
  %266 = load i32, i32* %20, align 4
  %267 = load i32, i32* %15, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %297

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %20, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %276

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %423

; <label>:285:                                    ; preds = %276, %423
  %286 = load i32, i32* %20, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %20, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %423

; <label>:296:                                    ; preds = %285
  br label %265

; <label>:297:                                    ; preds = %265
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  ret i32 0

; <label>:303:                                    ; preds = %9, %0
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca [500 x i32], align 16
  %307 = alloca [500 x i32], align 16
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  store i32 0, i32* %304, align 4
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %305)
  store i32 0, i32* %308, align 4
  br label %9

; <label>:316:                                    ; preds = %40, %31
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* %11, align 4
  %319 = icmp slt i32 %317, %318
  br label %40

; <label>:320:                                    ; preds = %62, %53
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %322
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %323)
  br label %62

; <label>:325:                                    ; preds = %89, %80
  %326 = load i32, i32* %16, align 4
  %327 = load i32, i32* %11, align 4
  %328 = icmp slt i32 %326, %327
  br label %89

; <label>:329:                                    ; preds = %111, %102
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 2
  %336 = sub i32 0, %333
  %337 = add i32 %336, 2
  %338 = sub i32 0, %333
  %339 = add i32 %338, 2
  %340 = srem i32 %333, 2
  %341 = icmp ne i32 %340, 0
  br label %111

; <label>:342:                                    ; preds = %136, %127
  %343 = load i32, i32* %15, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %343
  %347 = add i32 %346, 1
  %348 = sub i32 0, %343
  %349 = add i32 %348, 1
  %350 = sub i32 %343, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %343
  %353 = add i32 %352, 1
  %354 = sub i32 0, %343
  %355 = add i32 %354, 1
  %356 = sub i32 0, %343
  %357 = add i32 %356, 1
  %358 = add nsw i32 %343, 1
  store i32 %358, i32* %15, align 4
  %359 = load i32, i32* %16, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %364
  store i32 %362, i32* %365, align 4
  br label %136

; <label>:366:                                    ; preds = %193, %184
  %367 = load i32, i32* %17, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %19, align 4
  %371 = load i32, i32* %17, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = sub i32 %371, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %371, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %371, 1
  %379 = sub i32 %371, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %371, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %371, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %17, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  %390 = load i32, i32* %19, align 4
  %391 = load i32, i32* %17, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 %391, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %391, 1
  %396 = shl i32 %391, 1
  %397 = shl i32 %391, 1
  %398 = sub i32 %391, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %391, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %401
  store i32 %390, i32* %402, align 4
  br label %193

; <label>:403:                                    ; preds = %230, %221
  %404 = load i32, i32* %17, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = sub i32 %404, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %404, 1
  %411 = add nsw i32 %404, 1
  store i32 %411, i32* %17, align 4
  br label %230

; <label>:412:                                    ; preds = %252, %243
  %413 = load i32, i32* %18, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = sub i32 %413, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %413
  %419 = add i32 %418, 1
  %420 = shl i32 %413, 1
  %421 = shl i32 %413, 1
  %422 = add nsw i32 %413, 1
  store i32 %422, i32* %18, align 4
  br label %252

; <label>:423:                                    ; preds = %285, %276
  %424 = load i32, i32* %20, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = sub i32 %424, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %424, 1
  store i32 %431, i32* %20, align 4
  br label %285
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
