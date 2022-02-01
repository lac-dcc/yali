; ModuleID = 'source-C-CXX/68/843.cpp'
source_filename = "source-C-CXX/68/843.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
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
  br i1 %8, label %9, label %346

; <label>:9:                                      ; preds = %0, %346
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [250 x i32], align 16
  %13 = alloca [250 x i32], align 16
  %14 = alloca [251 x i8], align 16
  %15 = alloca [251 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 250, i32* %11, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 251)
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 251)
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %16, align 4
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %17, align 4
  %30 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 1000, i32 16, i1 false)
  %32 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i32 0, i32 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %34 = load i32, i32* %16, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %18, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %346

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %97, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %376

; <label>:54:                                     ; preds = %45, %376
  %55 = load i32, i32* %18, align 4
  %56 = icmp sge i32 %55, 0
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %376

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %98

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %19, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %19, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %379

; <label>:86:                                     ; preds = %77, %379
  %87 = load i32, i32* %18, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %18, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %379

; <label>:97:                                     ; preds = %86
  br label %45

; <label>:98:                                     ; preds = %65
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %385

; <label>:107:                                    ; preds = %98, %385
  store i32 0, i32* %19, align 4
  %108 = load i32, i32* %17, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %18, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %385

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %151, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %391

; <label>:128:                                    ; preds = %119, %391
  %129 = load i32, i32* %18, align 4
  %130 = icmp sge i32 %129, 0
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %391

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %154

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 48
  %147 = load i32, i32* %19, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %19, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %18, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %18, align 4
  br label %119

; <label>:154:                                    ; preds = %139
  store i32 0, i32* %18, align 4
  br label %155

; <label>:155:                                    ; preds = %222, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %394

; <label>:164:                                    ; preds = %155, %394
  %165 = load i32, i32* %18, align 4
  %166 = icmp slt i32 %165, 250
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %394

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %225

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %397

; <label>:185:                                    ; preds = %176, %397
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, %189
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp uge i32 %198, 10
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %397

; <label>:208:                                    ; preds = %185
  br i1 %199, label %209, label %221

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %213, 10
  store i32 %214, i32* %212, align 4
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, 1
  store i32 %220, i32* %218, align 4
  br label %221

; <label>:221:                                    ; preds = %209, %208
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %18, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %18, align 4
  br label %155

; <label>:225:                                    ; preds = %175
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %421

; <label>:234:                                    ; preds = %225, %421
  store i32 249, i32* %18, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %421

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %250, %243
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %253

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %18, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %18, align 4
  br label %244

; <label>:253:                                    ; preds = %244
  %254 = load i32, i32* %18, align 4
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %253
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %326

; <label>:258:                                    ; preds = %253
  br label %259

; <label>:259:                                    ; preds = %324, %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %422

; <label>:268:                                    ; preds = %259, %422
  %269 = load i32, i32* %18, align 4
  %270 = icmp sge i32 %269, 0
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %422

; <label>:279:                                    ; preds = %268
  br i1 %270, label %280, label %325

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %425

; <label>:289:                                    ; preds = %280, %425
  %290 = load i32, i32* %18, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %425

; <label>:303:                                    ; preds = %289
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %431

; <label>:313:                                    ; preds = %304, %431
  %314 = load i32, i32* %18, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %18, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %431

; <label>:324:                                    ; preds = %313
  br label %259

; <label>:325:                                    ; preds = %279
  br label %326

; <label>:326:                                    ; preds = %325, %256
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %444

; <label>:335:                                    ; preds = %326, %444
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %444

; <label>:345:                                    ; preds = %335
  ret i32 0

; <label>:346:                                    ; preds = %9, %0
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca [250 x i32], align 16
  %350 = alloca [250 x i32], align 16
  %351 = alloca [251 x i8], align 16
  %352 = alloca [251 x i8], align 16
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 0, i32* %347, align 4
  store i32 250, i32* %348, align 4
  %357 = getelementptr inbounds [251 x i8], [251 x i8]* %351, i32 0, i32 0
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %357, i64 251)
  %359 = getelementptr inbounds [251 x i8], [251 x i8]* %352, i32 0, i32 0
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %359, i64 251)
  %361 = getelementptr inbounds [251 x i8], [251 x i8]* %351, i32 0, i32 0
  %362 = call i64 @strlen(i8* %361) #6
  %363 = trunc i64 %362 to i32
  store i32 %363, i32* %353, align 4
  %364 = getelementptr inbounds [251 x i8], [251 x i8]* %352, i32 0, i32 0
  %365 = call i64 @strlen(i8* %364) #6
  %366 = trunc i64 %365 to i32
  store i32 %366, i32* %354, align 4
  %367 = getelementptr inbounds [250 x i32], [250 x i32]* %349, i32 0, i32 0
  %368 = bitcast i32* %367 to i8*
  call void @llvm.memset.p0i8.i64(i8* %368, i8 0, i64 1000, i32 16, i1 false)
  %369 = getelementptr inbounds [250 x i32], [250 x i32]* %350, i32 0, i32 0
  %370 = bitcast i32* %369 to i8*
  call void @llvm.memset.p0i8.i64(i8* %370, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %356, align 4
  %371 = load i32, i32* %353, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = shl i32 %371, 1
  %375 = sub nsw i32 %371, 1
  store i32 %375, i32* %355, align 4
  br label %9

; <label>:376:                                    ; preds = %54, %45
  %377 = load i32, i32* %18, align 4
  %378 = icmp sge i32 %377, 0
  br label %54

; <label>:379:                                    ; preds = %86, %77
  %380 = load i32, i32* %18, align 4
  %381 = shl i32 %380, -1
  %382 = sub i32 %380, -1
  %383 = mul i32 %382, -1
  %384 = add nsw i32 %380, -1
  store i32 %384, i32* %18, align 4
  br label %86

; <label>:385:                                    ; preds = %107, %98
  store i32 0, i32* %19, align 4
  %386 = load i32, i32* %17, align 4
  %387 = shl i32 %386, 1
  %388 = sub i32 %386, 1
  %389 = mul i32 %388, 1
  %390 = sub nsw i32 %386, 1
  store i32 %390, i32* %18, align 4
  br label %107

; <label>:391:                                    ; preds = %128, %119
  %392 = load i32, i32* %18, align 4
  %393 = icmp sge i32 %392, 0
  br label %128

; <label>:394:                                    ; preds = %164, %155
  %395 = load i32, i32* %18, align 4
  %396 = icmp slt i32 %395, 250
  br label %164

; <label>:397:                                    ; preds = %185, %176
  %398 = load i32, i32* %18, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %18, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, %401
  %408 = sub i32 0, %405
  %409 = add i32 %408, %401
  %410 = shl i32 %405, %401
  %411 = sub i32 0, %405
  %412 = add i32 %411, %401
  %413 = sub i32 0, %405
  %414 = add i32 %413, %401
  %415 = add i32 %405, %401
  store i32 %415, i32* %404, align 4
  %416 = load i32, i32* %18, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp uge i32 %419, 10
  br label %185

; <label>:421:                                    ; preds = %234, %225
  store i32 249, i32* %18, align 4
  br label %234

; <label>:422:                                    ; preds = %268, %259
  %423 = load i32, i32* %18, align 4
  %424 = icmp sge i32 %423, 0
  br label %268

; <label>:425:                                    ; preds = %289, %280
  %426 = load i32, i32* %18, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  br label %289

; <label>:431:                                    ; preds = %313, %304
  %432 = load i32, i32* %18, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, -1
  %435 = shl i32 %432, -1
  %436 = sub i32 0, %432
  %437 = add i32 %436, -1
  %438 = shl i32 %432, -1
  %439 = sub i32 %432, -1
  %440 = mul i32 %439, -1
  %441 = sub i32 %432, -1
  %442 = mul i32 %441, -1
  %443 = add nsw i32 %432, -1
  store i32 %443, i32* %18, align 4
  br label %313

; <label>:444:                                    ; preds = %335, %326
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %335
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
