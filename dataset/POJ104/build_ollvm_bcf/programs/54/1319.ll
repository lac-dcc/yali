; ModuleID = 'source-C-CXX/54/1319.cpp'
source_filename = "source-C-CXX/54/1319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1319.cpp, i8* null }]
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
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %227, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %10, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %228

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %480

; <label>:46:                                     ; preds = %37, %480
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %480

; <label>:64:                                     ; preds = %46
  br label %171

; <label>:65:                                     ; preds = %30, %23
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %500

; <label>:74:                                     ; preds = %65, %500
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 97
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %500

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %126

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %507

; <label>:99:                                     ; preds = %90, %507
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 122
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %507

; <label>:114:                                    ; preds = %99
  br i1 %105, label %115, label %126

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 97
  %122 = add nsw i32 %121, 10
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %170

; <label>:126:                                    ; preds = %114, %89
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %514

; <label>:135:                                    ; preds = %126, %514
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sge i32 %140, 65
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %514

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %169

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sle i32 %156, 90
  br i1 %157, label %158, label %169

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 65
  %165 = add nsw i32 %164, 10
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %158, %151, %150
  br label %170

; <label>:170:                                    ; preds = %169, %115
  br label %171

; <label>:171:                                    ; preds = %170, %64
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %521

; <label>:180:                                    ; preds = %171, %521
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sitofp i32 %185 to double
  %187 = load i32, i32* %10, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sitofp i32 %190 to double
  %192 = call double @pow(double %186, double %191) #2
  %193 = fptosi double %192 to i32
  %194 = mul nsw i32 %184, %193
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* %9, align 8
  %197 = add nsw i64 %196, %195
  store i64 %197, i64* %9, align 8
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %521

; <label>:206:                                    ; preds = %180
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %574

; <label>:216:                                    ; preds = %207, %574
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %574

; <label>:227:                                    ; preds = %216
  br label %18

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %588

; <label>:237:                                    ; preds = %228, %588
  %238 = load i64, i64* %9, align 8
  %239 = icmp ne i64 %238, 0
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %588

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %441

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %591

; <label>:258:                                    ; preds = %249, %591
  store i32 0, i32* %6, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %591

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %330, %267
  %269 = load i64, i64* %9, align 8
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp sge i64 %269, %271
  br i1 %272, label %273, label %331

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %592

; <label>:282:                                    ; preds = %273, %592
  %283 = load i64, i64* %9, align 8
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = srem i64 %283, %285
  %287 = trunc i64 %286 to i32
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = load i64, i64* %9, align 8
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = sub nsw i64 %291, %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = sdiv i64 %297, %299
  store i64 %300, i64* %9, align 8
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %592

; <label>:309:                                    ; preds = %282
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %631

; <label>:319:                                    ; preds = %310, %631
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %6, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %631

; <label>:330:                                    ; preds = %319
  br label %268

; <label>:331:                                    ; preds = %268
  %332 = load i64, i64* %9, align 8
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %334, label %340

; <label>:334:                                    ; preds = %331
  %335 = load i64, i64* %9, align 8
  %336 = trunc i64 %335 to i32
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  br label %343

; <label>:340:                                    ; preds = %331
  %341 = load i32, i32* %6, align 4
  %342 = sub nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  br label %343

; <label>:343:                                    ; preds = %340, %334
  %344 = load i32, i32* %6, align 4
  store i32 %344, i32* %7, align 4
  br label %345

; <label>:345:                                    ; preds = %437, %343
  %346 = load i32, i32* %7, align 4
  %347 = icmp sge i32 %346, 0
  br i1 %347, label %348, label %440

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %638

; <label>:357:                                    ; preds = %348, %638
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sge i32 %361, 0
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %638

; <label>:371:                                    ; preds = %357
  br i1 %362, label %372, label %384

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sle i32 %376, 9
  br i1 %377, label %378, label %384

; <label>:378:                                    ; preds = %372
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  br label %418

; <label>:384:                                    ; preds = %372, %371
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %644

; <label>:393:                                    ; preds = %384, %644
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub nsw i32 %397, 10
  %399 = add nsw i32 %398, 65
  %400 = trunc i32 %399 to i8
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %402
  store i8 %400, i8* %403, align 1
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %407)
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %644

; <label>:417:                                    ; preds = %393
  br label %418

; <label>:418:                                    ; preds = %417, %378
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %672

; <label>:427:                                    ; preds = %418, %672
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %672

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %7, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, i32* %7, align 4
  br label %345

; <label>:440:                                    ; preds = %345
  br label %461

; <label>:441:                                    ; preds = %248
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %673

; <label>:450:                                    ; preds = %441, %673
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %673

; <label>:460:                                    ; preds = %450
  br label %461

; <label>:461:                                    ; preds = %460, %440
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %675

; <label>:470:                                    ; preds = %461, %675
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %675

; <label>:479:                                    ; preds = %470
  ret i32 0

; <label>:480:                                    ; preds = %46, %37
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = sub i32 %485, 48
  %487 = mul i32 %486, 48
  %488 = shl i32 %485, 48
  %489 = shl i32 %485, 48
  %490 = sub i32 0, %485
  %491 = add i32 %490, 48
  %492 = shl i32 %485, 48
  %493 = sub i32 %485, 48
  %494 = mul i32 %493, 48
  %495 = shl i32 %485, 48
  %496 = sub nsw i32 %485, 48
  %497 = load i32, i32* %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %498
  store i32 %496, i32* %499, align 4
  br label %46

; <label>:500:                                    ; preds = %74, %65
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp sge i32 %505, 97
  br label %74

; <label>:507:                                    ; preds = %99, %90
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp sle i32 %512, 122
  br label %99

; <label>:514:                                    ; preds = %135, %126
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp sge i32 %519, 65
  br label %135

; <label>:521:                                    ; preds = %180, %171
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %4, align 4
  %527 = sitofp i32 %526 to double
  %528 = load i32, i32* %10, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = sub i32 0, %528
  %534 = add i32 %533, 1
  %535 = sub i32 0, %528
  %536 = add i32 %535, 1
  %537 = shl i32 %528, 1
  %538 = sub nsw i32 %528, 1
  %539 = load i32, i32* %6, align 4
  %540 = sub i32 0, %538
  %541 = add i32 %540, %539
  %542 = sub i32 %538, %539
  %543 = mul i32 %542, %539
  %544 = sub nsw i32 %538, %539
  %545 = sitofp i32 %544 to double
  %546 = call double @pow(double %527, double %545) #2
  %547 = fptosi double %546 to i32
  %548 = sub i32 %525, %547
  %549 = mul i32 %548, %547
  %550 = shl i32 %525, %547
  %551 = shl i32 %525, %547
  %552 = sub i32 %525, %547
  %553 = mul i32 %552, %547
  %554 = sub i32 0, %525
  %555 = add i32 %554, %547
  %556 = mul nsw i32 %525, %547
  %557 = sext i32 %556 to i64
  %558 = load i64, i64* %9, align 8
  %559 = sub i64 %558, %557
  %560 = mul i64 %559, %557
  %561 = sub i64 %558, %557
  %562 = mul i64 %561, %557
  %563 = sub i64 %558, %557
  %564 = mul i64 %563, %557
  %565 = shl i64 %558, %557
  %566 = shl i64 %558, %557
  %567 = sub i64 0, %558
  %568 = add i64 %567, %557
  %569 = sub i64 0, %558
  %570 = add i64 %569, %557
  %571 = sub i64 %558, %557
  %572 = mul i64 %571, %557
  %573 = add nsw i64 %558, %557
  store i64 %573, i64* %9, align 8
  br label %180

; <label>:574:                                    ; preds = %216, %207
  %575 = load i32, i32* %6, align 4
  %576 = shl i32 %575, 1
  %577 = sub i32 %575, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %575
  %580 = add i32 %579, 1
  %581 = sub i32 0, %575
  %582 = add i32 %581, 1
  %583 = sub i32 0, %575
  %584 = add i32 %583, 1
  %585 = sub i32 0, %575
  %586 = add i32 %585, 1
  %587 = add nsw i32 %575, 1
  store i32 %587, i32* %6, align 4
  br label %216

; <label>:588:                                    ; preds = %237, %228
  %589 = load i64, i64* %9, align 8
  %590 = icmp ne i64 %589, 0
  br label %237

; <label>:591:                                    ; preds = %258, %249
  store i32 0, i32* %6, align 4
  br label %258

; <label>:592:                                    ; preds = %282, %273
  %593 = load i64, i64* %9, align 8
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = sub i64 %593, %595
  %597 = mul i64 %596, %595
  %598 = shl i64 %593, %595
  %599 = srem i64 %593, %595
  %600 = trunc i64 %599 to i32
  %601 = load i32, i32* %6, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %602
  store i32 %600, i32* %603, align 4
  %604 = load i64, i64* %9, align 8
  %605 = load i32, i32* %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = sub i64 %604, %609
  %611 = mul i64 %610, %609
  %612 = sub i64 %604, %609
  %613 = mul i64 %612, %609
  %614 = shl i64 %604, %609
  %615 = sub i64 0, %604
  %616 = add i64 %615, %609
  %617 = sub i64 %604, %609
  %618 = mul i64 %617, %609
  %619 = sub i64 0, %604
  %620 = add i64 %619, %609
  %621 = sub nsw i64 %604, %609
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = sub i64 0, %621
  %625 = add i64 %624, %623
  %626 = shl i64 %621, %623
  %627 = sub i64 0, %621
  %628 = add i64 %627, %623
  %629 = shl i64 %621, %623
  %630 = sdiv i64 %621, %623
  store i64 %630, i64* %9, align 8
  br label %282

; <label>:631:                                    ; preds = %319, %310
  %632 = load i32, i32* %6, align 4
  %633 = sub i32 %632, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %632
  %636 = add i32 %635, 1
  %637 = add nsw i32 %632, 1
  store i32 %637, i32* %6, align 4
  br label %319

; <label>:638:                                    ; preds = %357, %348
  %639 = load i32, i32* %7, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp sge i32 %642, 0
  br label %357

; <label>:644:                                    ; preds = %393, %384
  %645 = load i32, i32* %7, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = shl i32 %648, 10
  %650 = shl i32 %648, 10
  %651 = sub nsw i32 %648, 10
  %652 = sub i32 %651, 65
  %653 = mul i32 %652, 65
  %654 = sub i32 0, %651
  %655 = add i32 %654, 65
  %656 = sub i32 %651, 65
  %657 = mul i32 %656, 65
  %658 = sub i32 0, %651
  %659 = add i32 %658, 65
  %660 = sub i32 0, %651
  %661 = add i32 %660, 65
  %662 = add nsw i32 %651, 65
  %663 = trunc i32 %662 to i8
  %664 = load i32, i32* %7, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %665
  store i8 %663, i8* %666, align 1
  %667 = load i32, i32* %7, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %670)
  br label %393

; <label>:672:                                    ; preds = %427, %418
  br label %427

; <label>:673:                                    ; preds = %450, %441
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %450

; <label>:675:                                    ; preds = %470, %461
  br label %470
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1319.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
