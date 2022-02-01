; ModuleID = 'source-C-CXX/58/1755.cpp'
source_filename = "source-C-CXX/58/1755.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1755.cpp, i8* null }]
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
  br i1 %8, label %9, label %455

; <label>:9:                                      ; preds = %0, %455
  %10 = alloca i32, align 4
  %11 = alloca [102 x [102 x i32]], align 16
  %12 = alloca [102 x [102 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [102 x [102 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 41616, i32 16, i1 false)
  %23 = bitcast [102 x [102 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 1, i32* %20, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %455

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %186, %33
  %35 = load i32, i32* %20, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %189

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %21, align 4
  br label %39

; <label>:39:                                     ; preds = %184, %38
  %40 = load i32, i32* %21, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %185

; <label>:43:                                     ; preds = %39
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %19)
  %45 = load i8, i8* %19, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 46
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %471

; <label>:57:                                     ; preds = %48, %471
  %58 = load i32, i32* %20, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %59
  %61 = load i32, i32* %21, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* %60, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* %20, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %65
  %67 = load i32, i32* %21, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i32], [102 x i32]* %66, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %471

; <label>:78:                                     ; preds = %57
  br label %79

; <label>:79:                                     ; preds = %78, %43
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %484

; <label>:88:                                     ; preds = %79, %484
  %89 = load i8, i8* %19, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 35
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %484

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %132

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %488

; <label>:110:                                    ; preds = %101, %488
  %111 = load i32, i32* %20, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %112
  %114 = load i32, i32* %21, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x i32], [102 x i32]* %113, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* %20, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %118
  %120 = load i32, i32* %21, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i32], [102 x i32]* %119, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %488

; <label>:131:                                    ; preds = %110
  br label %132

; <label>:132:                                    ; preds = %131, %100
  %133 = load i8, i8* %19, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 64
  br i1 %135, label %136, label %163

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %501

; <label>:145:                                    ; preds = %136, %501
  %146 = load i32, i32* %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %147
  %149 = load i32, i32* %21, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i32], [102 x i32]* %148, i64 0, i64 %150
  store i32 3, i32* %151, align 4
  %152 = load i32, i32* %18, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %18, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %501

; <label>:162:                                    ; preds = %145
  br label %163

; <label>:163:                                    ; preds = %162, %132
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %523

; <label>:173:                                    ; preds = %164, %523
  %174 = load i32, i32* %21, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %21, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %523

; <label>:184:                                    ; preds = %173
  br label %39

; <label>:185:                                    ; preds = %39
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %20, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %20, align 4
  br label %34

; <label>:189:                                    ; preds = %34
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %537

; <label>:198:                                    ; preds = %189, %537
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 1, i32* %17, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %537

; <label>:208:                                    ; preds = %198
  br label %209

; <label>:209:                                    ; preds = %448, %208
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %14, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp sle i32 %210, %212
  br i1 %213, label %214, label %451

; <label>:214:                                    ; preds = %209
  store i32 1, i32* %15, align 4
  br label %215

; <label>:215:                                    ; preds = %359, %214
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %13, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %362

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %539

; <label>:228:                                    ; preds = %219, %539
  store i32 1, i32* %16, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %539

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %355, %237
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %13, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %358

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %244
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [102 x i32], [102 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %336

; <label>:251:                                    ; preds = %242
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %540

; <label>:260:                                    ; preds = %251, %540
  %261 = load i32, i32* %15, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %263
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x i32], [102 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 3
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %540

; <label>:278:                                    ; preds = %260
  br i1 %269, label %327, label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %15, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %282
  %284 = load i32, i32* %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [102 x i32], [102 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %327, label %289

; <label>:289:                                    ; preds = %279
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %291
  %293 = load i32, i32* %16, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [102 x i32], [102 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %327, label %299

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %564

; <label>:308:                                    ; preds = %299, %564
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %310
  %312 = load i32, i32* %16, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [102 x i32], [102 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 3
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %564

; <label>:326:                                    ; preds = %308
  br i1 %317, label %327, label %336

; <label>:327:                                    ; preds = %326, %289, %279, %278
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %329
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [102 x i32], [102 x i32]* %330, i64 0, i64 %332
  store i32 3, i32* %333, align 4
  %334 = load i32, i32* %18, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %18, align 4
  br label %336

; <label>:336:                                    ; preds = %327, %326, %242
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %576

; <label>:345:                                    ; preds = %336, %576
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %576

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %16, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %16, align 4
  br label %238

; <label>:358:                                    ; preds = %238
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %15, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %15, align 4
  br label %215

; <label>:362:                                    ; preds = %215
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %577

; <label>:371:                                    ; preds = %362, %577
  store i32 1, i32* %15, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %577

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %444, %380
  %382 = load i32, i32* %15, align 4
  %383 = load i32, i32* %13, align 4
  %384 = icmp sle i32 %382, %383
  br i1 %384, label %385, label %447

; <label>:385:                                    ; preds = %381
  store i32 1, i32* %16, align 4
  br label %386

; <label>:386:                                    ; preds = %422, %385
  %387 = load i32, i32* %16, align 4
  %388 = load i32, i32* %13, align 4
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %425

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %578

; <label>:399:                                    ; preds = %390, %578
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %401
  %403 = load i32, i32* %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [102 x i32], [102 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %408
  %410 = load i32, i32* %16, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [102 x i32], [102 x i32]* %409, i64 0, i64 %411
  store i32 %406, i32* %412, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %578

; <label>:421:                                    ; preds = %399
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %16, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %16, align 4
  br label %386

; <label>:425:                                    ; preds = %386
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %592

; <label>:434:                                    ; preds = %425, %592
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %592

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %15, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %15, align 4
  br label %381

; <label>:447:                                    ; preds = %381
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %17, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %17, align 4
  br label %209

; <label>:451:                                    ; preds = %209
  %452 = load i32, i32* %18, align 4
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:455:                                    ; preds = %9, %0
  %456 = alloca i32, align 4
  %457 = alloca [102 x [102 x i32]], align 16
  %458 = alloca [102 x [102 x i32]], align 16
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i8, align 1
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  store i32 0, i32* %456, align 4
  %468 = bitcast [102 x [102 x i32]]* %457 to i8*
  call void @llvm.memset.p0i8.i64(i8* %468, i8 0, i64 41616, i32 16, i1 false)
  %469 = bitcast [102 x [102 x i32]]* %458 to i8*
  call void @llvm.memset.p0i8.i64(i8* %469, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %464, align 4
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %459)
  store i32 1, i32* %466, align 4
  br label %9

; <label>:471:                                    ; preds = %57, %48
  %472 = load i32, i32* %20, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %473
  %475 = load i32, i32* %21, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [102 x i32], [102 x i32]* %474, i64 0, i64 %476
  store i32 1, i32* %477, align 4
  %478 = load i32, i32* %20, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %479
  %481 = load i32, i32* %21, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [102 x i32], [102 x i32]* %480, i64 0, i64 %482
  store i32 1, i32* %483, align 4
  br label %57

; <label>:484:                                    ; preds = %88, %79
  %485 = load i8, i8* %19, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 35
  br label %88

; <label>:488:                                    ; preds = %110, %101
  %489 = load i32, i32* %20, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %490
  %492 = load i32, i32* %21, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [102 x i32], [102 x i32]* %491, i64 0, i64 %493
  store i32 0, i32* %494, align 4
  %495 = load i32, i32* %20, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %496
  %498 = load i32, i32* %21, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [102 x i32], [102 x i32]* %497, i64 0, i64 %499
  store i32 0, i32* %500, align 4
  br label %110

; <label>:501:                                    ; preds = %145, %136
  %502 = load i32, i32* %20, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %503
  %505 = load i32, i32* %21, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [102 x i32], [102 x i32]* %504, i64 0, i64 %506
  store i32 3, i32* %507, align 4
  %508 = load i32, i32* %18, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %508, 1
  %512 = sub i32 %508, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 0, %508
  %515 = add i32 %514, 1
  %516 = sub i32 0, %508
  %517 = add i32 %516, 1
  %518 = sub i32 %508, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %508
  %521 = add i32 %520, 1
  %522 = add nsw i32 %508, 1
  store i32 %522, i32* %18, align 4
  br label %145

; <label>:523:                                    ; preds = %173, %164
  %524 = load i32, i32* %21, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1
  %529 = sub i32 %524, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %524
  %532 = add i32 %531, 1
  %533 = shl i32 %524, 1
  %534 = sub i32 0, %524
  %535 = add i32 %534, 1
  %536 = add nsw i32 %524, 1
  store i32 %536, i32* %21, align 4
  br label %173

; <label>:537:                                    ; preds = %198, %189
  %538 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 1, i32* %17, align 4
  br label %198

; <label>:539:                                    ; preds = %228, %219
  store i32 1, i32* %16, align 4
  br label %228

; <label>:540:                                    ; preds = %260, %251
  %541 = load i32, i32* %15, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %541
  %547 = add i32 %546, 1
  %548 = sub i32 0, %541
  %549 = add i32 %548, 1
  %550 = sub i32 %541, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %541
  %553 = add i32 %552, 1
  %554 = sub i32 %541, 1
  %555 = mul i32 %554, 1
  %556 = sub nsw i32 %541, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %557
  %559 = load i32, i32* %16, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [102 x i32], [102 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %562, 3
  br label %260

; <label>:564:                                    ; preds = %308, %299
  %565 = load i32, i32* %15, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %566
  %568 = load i32, i32* %16, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = sub nsw i32 %568, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [102 x i32], [102 x i32]* %567, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp eq i32 %574, 3
  br label %308

; <label>:576:                                    ; preds = %345, %336
  br label %345

; <label>:577:                                    ; preds = %371, %362
  store i32 1, i32* %15, align 4
  br label %371

; <label>:578:                                    ; preds = %399, %390
  %579 = load i32, i32* %15, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %12, i64 0, i64 %580
  %582 = load i32, i32* %16, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [102 x i32], [102 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %15, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %587
  %589 = load i32, i32* %16, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [102 x i32], [102 x i32]* %588, i64 0, i64 %590
  store i32 %585, i32* %591, align 4
  br label %399

; <label>:592:                                    ; preds = %434, %425
  br label %434
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1755.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
