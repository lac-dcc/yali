; ModuleID = 'source-C-CXX/31/1817.cpp'
source_filename = "source-C-CXX/31/1817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]
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
  br i1 %8, label %9, label %299

; <label>:9:                                      ; preds = %0, %299
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [201 x i32], align 16
  %15 = alloca [200 x i32], align 16
  %16 = alloca [201 x i8], align 16
  %17 = alloca [201 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %299

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %295, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %298

; <label>:36:                                     ; preds = %32
  store i32 200, i32* %13, align 4
  %37 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %38 = getelementptr inbounds [201 x i8], [201 x i8]* %16, i32 0, i32 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %38, i64 201)
  %40 = getelementptr inbounds [201 x i8], [201 x i8]* %17, i32 0, i32 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %40, i64 201)
  %42 = getelementptr inbounds [201 x i8], [201 x i8]* %16, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #6
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %18, align 4
  %45 = getelementptr inbounds [201 x i8], [201 x i8]* %17, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #6
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %19, align 4
  %48 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i32 0, i32 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 804, i32 16, i1 false)
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i32 0, i32 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %21, align 4
  %52 = load i32, i32* %18, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %20, align 4
  br label %54

; <label>:54:                                     ; preds = %124, %36
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %313

; <label>:63:                                     ; preds = %54, %313
  %64 = load i32, i32* %20, align 4
  %65 = icmp sge i32 %64, 0
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %313

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %125

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %316

; <label>:84:                                     ; preds = %75, %316
  %85 = load i32, i32* %20, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [201 x i8], [201 x i8]* %16, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %21, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %21, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %316

; <label>:103:                                    ; preds = %84
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %349

; <label>:113:                                    ; preds = %104, %349
  %114 = load i32, i32* %20, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %20, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %349

; <label>:124:                                    ; preds = %113
  br label %54

; <label>:125:                                    ; preds = %74
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %361

; <label>:134:                                    ; preds = %125, %361
  store i32 0, i32* %21, align 4
  %135 = load i32, i32* %19, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %20, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %361

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %160, %145
  %147 = load i32, i32* %20, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %163

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [201 x i8], [201 x i8]* %17, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = load i32, i32* %21, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %21, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* %20, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %20, align 4
  br label %146

; <label>:163:                                    ; preds = %146
  store i32 0, i32* %20, align 4
  br label %164

; <label>:164:                                    ; preds = %213, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %376

; <label>:173:                                    ; preds = %164, %376
  %174 = load i32, i32* %20, align 4
  %175 = icmp slt i32 %174, 200
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %376

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %216

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %20, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %20, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, %189
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* %20, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp uge i32 %198, 10
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %185
  %201 = load i32, i32* %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, 10
  store i32 %205, i32* %203, align 4
  %206 = load i32, i32* %20, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, -1
  store i32 %211, i32* %209, align 4
  br label %212

; <label>:212:                                    ; preds = %200, %185
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %20, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %20, align 4
  br label %164

; <label>:216:                                    ; preds = %184
  store i32 200, i32* %20, align 4
  br label %217

; <label>:217:                                    ; preds = %241, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %379

; <label>:226:                                    ; preds = %217, %379
  %227 = load i32, i32* %20, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 0
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %379

; <label>:240:                                    ; preds = %226
  br i1 %231, label %241, label %244

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %20, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %20, align 4
  br label %217

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %385

; <label>:253:                                    ; preds = %244, %385
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %385

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %292, %262
  %264 = load i32, i32* %20, align 4
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %293

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %20, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  br label %272

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %386

; <label>:281:                                    ; preds = %272, %386
  %282 = load i32, i32* %20, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %20, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %386

; <label>:292:                                    ; preds = %281
  br label %263

; <label>:293:                                    ; preds = %263
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %295

; <label>:295:                                    ; preds = %293
  %296 = load i32, i32* %12, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %12, align 4
  br label %32

; <label>:298:                                    ; preds = %32
  ret i32 0

; <label>:299:                                    ; preds = %9, %0
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca [201 x i32], align 16
  %305 = alloca [200 x i32], align 16
  %306 = alloca [201 x i8], align 16
  %307 = alloca [201 x i8], align 16
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  store i32 0, i32* %300, align 4
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %301)
  store i32 1, i32* %302, align 4
  br label %9

; <label>:313:                                    ; preds = %63, %54
  %314 = load i32, i32* %20, align 4
  %315 = icmp sge i32 %314, 0
  br label %63

; <label>:316:                                    ; preds = %84, %75
  %317 = load i32, i32* %20, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [201 x i8], [201 x i8]* %16, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = sub i32 %321, 48
  %323 = mul i32 %322, 48
  %324 = sub i32 %321, 48
  %325 = mul i32 %324, 48
  %326 = shl i32 %321, 48
  %327 = sub i32 0, %321
  %328 = add i32 %327, 48
  %329 = sub nsw i32 %321, 48
  %330 = load i32, i32* %21, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %330
  %336 = add i32 %335, 1
  %337 = sub i32 %330, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %330, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 %330, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %330
  %344 = add i32 %343, 1
  %345 = shl i32 %330, 1
  %346 = add nsw i32 %330, 1
  store i32 %346, i32* %21, align 4
  %347 = sext i32 %330 to i64
  %348 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %347
  store i32 %329, i32* %348, align 4
  br label %84

; <label>:349:                                    ; preds = %113, %104
  %350 = load i32, i32* %20, align 4
  %351 = shl i32 %350, -1
  %352 = sub i32 0, %350
  %353 = add i32 %352, -1
  %354 = sub i32 0, %350
  %355 = add i32 %354, -1
  %356 = sub i32 %350, -1
  %357 = mul i32 %356, -1
  %358 = sub i32 %350, -1
  %359 = mul i32 %358, -1
  %360 = add nsw i32 %350, -1
  store i32 %360, i32* %20, align 4
  br label %113

; <label>:361:                                    ; preds = %134, %125
  store i32 0, i32* %21, align 4
  %362 = load i32, i32* %19, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = sub i32 %362, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %362
  %368 = add i32 %367, 1
  %369 = sub i32 0, %362
  %370 = add i32 %369, 1
  %371 = sub i32 0, %362
  %372 = add i32 %371, 1
  %373 = sub i32 0, %362
  %374 = add i32 %373, 1
  %375 = sub nsw i32 %362, 1
  store i32 %375, i32* %20, align 4
  br label %134

; <label>:376:                                    ; preds = %173, %164
  %377 = load i32, i32* %20, align 4
  %378 = icmp slt i32 %377, 200
  br label %173

; <label>:379:                                    ; preds = %226, %217
  %380 = load i32, i32* %20, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [201 x i32], [201 x i32]* %14, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 0
  br label %226

; <label>:385:                                    ; preds = %253, %244
  br label %253

; <label>:386:                                    ; preds = %281, %272
  %387 = load i32, i32* %20, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, -1
  %390 = sub i32 0, %387
  %391 = add i32 %390, -1
  %392 = sub i32 0, %387
  %393 = add i32 %392, -1
  %394 = shl i32 %387, -1
  %395 = sub i32 %387, -1
  %396 = mul i32 %395, -1
  %397 = add nsw i32 %387, -1
  store i32 %397, i32* %20, align 4
  br label %281
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #0 section ".text.startup" {
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
