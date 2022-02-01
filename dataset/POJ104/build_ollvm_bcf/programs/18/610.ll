; ModuleID = 'source-C-CXX/18/610.cpp'
source_filename = "source-C-CXX/18/610.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  %5 = alloca [102 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x i8], align 16
  %9 = alloca [102 x i8], align 16
  %10 = alloca [102 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = call i8* @gets(i8* %12)
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = call i8* @gets(i8* %15)
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = call i8* @gets(i8* %18)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %243, %0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = call i64 @strlen(i8* %24) #5
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = call i64 @strlen(i8* %31) #5
  %33 = icmp ule i64 %29, %32
  br label %34

; <label>:34:                                     ; preds = %27, %20
  %35 = phi i1 [ false, %20 ], [ %33, %27 ]
  br i1 %35, label %36, label %244

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %431

; <label>:57:                                     ; preds = %48, %431
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %431

; <label>:70:                                     ; preds = %57
  br label %94

; <label>:71:                                     ; preds = %36
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %450

; <label>:80:                                     ; preds = %71, %450
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %450

; <label>:93:                                     ; preds = %80
  br label %94

; <label>:94:                                     ; preds = %93, %70
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %471

; <label>:103:                                    ; preds = %94, %471
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  %108 = call i64 @strlen(i8* %107) #5
  %109 = icmp ugt i64 %105, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %471

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %243

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %478

; <label>:128:                                    ; preds = %119, %478
  %129 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 1
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %131, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %478

; <label>:144:                                    ; preds = %128
  br i1 %135, label %145, label %170

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %486

; <label>:154:                                    ; preds = %145, %486
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 32
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %486

; <label>:169:                                    ; preds = %154
  br i1 %160, label %211, label %170

; <label>:170:                                    ; preds = %169, %144
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %493

; <label>:179:                                    ; preds = %170, %493
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 32
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %493

; <label>:194:                                    ; preds = %179
  br i1 %185, label %202, label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %242

; <label>:202:                                    ; preds = %195, %194
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 32
  br i1 %210, label %211, label %242

; <label>:211:                                    ; preds = %202, %169
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %500

; <label>:220:                                    ; preds = %211, %500
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %224 = getelementptr inbounds i8, i8* %223, i64 1
  %225 = call i64 @strlen(i8* %224) #5
  %226 = sub i64 %222, %225
  %227 = trunc i64 %226 to i32
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %500

; <label>:241:                                    ; preds = %220
  br label %242

; <label>:242:                                    ; preds = %241, %202, %195
  store i32 1, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %242, %118
  br label %20

; <label>:244:                                    ; preds = %34
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %246
  store i32 -1, i32* %247, align 4
  %248 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %323

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %521

; <label>:260:                                    ; preds = %251, %521
  store i32 1, i32* %2, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %521

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %301, %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %522

; <label>:279:                                    ; preds = %270, %522
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i32 0, i32 0
  %283 = getelementptr inbounds i8, i8* %282, i64 1
  %284 = call i64 @strlen(i8* %283) #5
  %285 = icmp ule i64 %281, %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %522

; <label>:294:                                    ; preds = %279
  br i1 %285, label %295, label %304

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %299)
  br label %301

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %2, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %2, align 4
  br label %270

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %529

; <label>:313:                                    ; preds = %304, %529
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %529

; <label>:322:                                    ; preds = %313
  br label %411

; <label>:323:                                    ; preds = %244
  store i32 1, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %324

; <label>:324:                                    ; preds = %409, %323
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i32 0, i32 0
  %328 = getelementptr inbounds i8, i8* %327, i64 1
  %329 = call i64 @strlen(i8* %328) #5
  %330 = icmp ule i64 %326, %329
  br i1 %330, label %331, label %410

; <label>:331:                                    ; preds = %324
  %332 = load i32, i32* %2, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %332, %336
  br i1 %337, label %338, label %346

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %342)
  %344 = load i32, i32* %2, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %2, align 4
  br label %409

; <label>:346:                                    ; preds = %331
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %350 = getelementptr inbounds i8, i8* %349, i64 1
  %351 = call i64 @strlen(i8* %350) #5
  %352 = add i64 %348, %351
  %353 = trunc i64 %352 to i32
  store i32 %353, i32* %2, align 4
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %356

; <label>:356:                                    ; preds = %405, %346
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %530

; <label>:365:                                    ; preds = %356, %530
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %369 = getelementptr inbounds i8, i8* %368, i64 1
  %370 = call i64 @strlen(i8* %369) #5
  %371 = icmp ule i64 %367, %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %530

; <label>:380:                                    ; preds = %365
  br i1 %371, label %381, label %408

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %537

; <label>:390:                                    ; preds = %381, %537
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %394)
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %537

; <label>:404:                                    ; preds = %390
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %4, align 4
  br label %356

; <label>:408:                                    ; preds = %380
  br label %409

; <label>:409:                                    ; preds = %408, %338
  br label %324

; <label>:410:                                    ; preds = %324
  br label %411

; <label>:411:                                    ; preds = %410, %322
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %543

; <label>:420:                                    ; preds = %411, %543
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %543

; <label>:430:                                    ; preds = %420
  ret i32 0

; <label>:431:                                    ; preds = %57, %48
  %432 = load i32, i32* %2, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = sub i32 %432, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %432, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %432
  %440 = add i32 %439, 1
  %441 = sub i32 0, %432
  %442 = add i32 %441, 1
  %443 = shl i32 %432, 1
  %444 = sub i32 %432, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %432, 1
  store i32 %446, i32* %2, align 4
  %447 = load i32, i32* %4, align 4
  %448 = shl i32 %447, 1
  %449 = add nsw i32 %447, 1
  store i32 %449, i32* %4, align 4
  br label %57

; <label>:450:                                    ; preds = %80, %71
  %451 = load i32, i32* %2, align 4
  %452 = load i32, i32* %4, align 4
  %453 = shl i32 %451, %452
  %454 = shl i32 %451, %452
  %455 = sub i32 0, %451
  %456 = add i32 %455, %452
  %457 = sub nsw i32 %451, %452
  %458 = sub i32 0, %457
  %459 = add i32 %458, 2
  %460 = shl i32 %457, 2
  %461 = shl i32 %457, 2
  %462 = sub i32 0, %457
  %463 = add i32 %462, 2
  %464 = sub i32 0, %457
  %465 = add i32 %464, 2
  %466 = sub i32 0, %457
  %467 = add i32 %466, 2
  %468 = sub i32 %457, 2
  %469 = mul i32 %468, 2
  %470 = add nsw i32 %457, 2
  store i32 %470, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %80

; <label>:471:                                    ; preds = %103, %94
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %475 = getelementptr inbounds i8, i8* %474, i64 1
  %476 = call i64 @strlen(i8* %475) #5
  %477 = icmp ugt i64 %473, %476
  br label %103

; <label>:478:                                    ; preds = %128, %119
  %479 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 1
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 1
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %481, %484
  br label %128

; <label>:486:                                    ; preds = %154, %145
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 32
  br label %154

; <label>:493:                                    ; preds = %179, %170
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 32
  br label %179

; <label>:500:                                    ; preds = %220, %211
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %504 = getelementptr inbounds i8, i8* %503, i64 1
  %505 = call i64 @strlen(i8* %504) #5
  %506 = sub i64 %502, %505
  %507 = mul i64 %506, %505
  %508 = shl i64 %502, %505
  %509 = sub i64 %502, %505
  %510 = trunc i64 %509 to i32
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %512
  store i32 %510, i32* %513, align 4
  %514 = load i32, i32* %6, align 4
  %515 = shl i32 %514, 1
  %516 = sub i32 0, %514
  %517 = add i32 %516, 1
  %518 = sub i32 %514, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %514, 1
  store i32 %520, i32* %6, align 4
  br label %220

; <label>:521:                                    ; preds = %260, %251
  store i32 1, i32* %2, align 4
  br label %260

; <label>:522:                                    ; preds = %279, %270
  %523 = load i32, i32* %2, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i32 0, i32 0
  %526 = getelementptr inbounds i8, i8* %525, i64 1
  %527 = call i64 @strlen(i8* %526) #5
  %528 = icmp ule i64 %524, %527
  br label %279

; <label>:529:                                    ; preds = %313, %304
  br label %313

; <label>:530:                                    ; preds = %365, %356
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %534 = getelementptr inbounds i8, i8* %533, i64 1
  %535 = call i64 @strlen(i8* %534) #5
  %536 = icmp ule i64 %532, %535
  br label %365

; <label>:537:                                    ; preds = %390, %381
  %538 = load i32, i32* %4, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %541)
  br label %390

; <label>:543:                                    ; preds = %420, %411
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %420
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
