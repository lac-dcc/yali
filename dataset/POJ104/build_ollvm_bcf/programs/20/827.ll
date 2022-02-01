; ModuleID = 'source-C-CXX/20/827.cpp'
source_filename = "source-C-CXX/20/827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
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
  br i1 %8, label %9, label %508

; <label>:9:                                      ; preds = %0, %508
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [301 x float], align 16
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [301 x float], align 16
  %19 = alloca float, align 4
  %20 = alloca [301 x float], align 16
  %21 = alloca [301 x float], align 16
  %22 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store float 0.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %19, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %508

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %84, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %523

; <label>:42:                                     ; preds = %33, %523
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %523

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %87

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %527

; <label>:64:                                     ; preds = %55, %527
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x float], [301 x float]* %15, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %67)
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x float], [301 x float]* %15, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load float, float* %16, align 4
  %74 = fadd float %73, %72
  store float %74, float* %16, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %527

; <label>:83:                                     ; preds = %64
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %33

; <label>:87:                                     ; preds = %54
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %544

; <label>:96:                                     ; preds = %87, %544
  %97 = load float, float* %16, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %97, %99
  store float %100, float* %22, align 4
  store i32 0, i32* %12, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %544

; <label>:109:                                    ; preds = %96
  br label %110

; <label>:110:                                    ; preds = %214, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %559

; <label>:119:                                    ; preds = %110, %559
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %559

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %217

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %563

; <label>:141:                                    ; preds = %132, %563
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x float], [301 x float]* %15, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load float, float* %22, align 4
  %147 = fcmp ogt float %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %563

; <label>:156:                                    ; preds = %141
  br i1 %147, label %157, label %167

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [301 x float], [301 x float]* %15, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = load float, float* %22, align 4
  %163 = fsub float %161, %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [301 x float], [301 x float]* %18, i64 0, i64 %165
  store float %163, float* %166, align 4
  br label %195

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %570

; <label>:176:                                    ; preds = %167, %570
  %177 = load float, float* %22, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [301 x float], [301 x float]* %15, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fsub float %177, %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [301 x float], [301 x float]* %18, i64 0, i64 %184
  store float %182, float* %185, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %570

; <label>:194:                                    ; preds = %176
  br label %195

; <label>:195:                                    ; preds = %194, %157
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %584

; <label>:204:                                    ; preds = %195, %584
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %584

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4
  br label %110

; <label>:217:                                    ; preds = %131
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %585

; <label>:226:                                    ; preds = %217, %585
  store i32 0, i32* %12, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %585

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %289, %235
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %11, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %292

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [301 x float], [301 x float]* %18, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = load float, float* %19, align 4
  %246 = fcmp ogt float %244, %245
  br i1 %246, label %247, label %270

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %586

; <label>:256:                                    ; preds = %247, %586
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [301 x float], [301 x float]* %18, i64 0, i64 %258
  %260 = load float, float* %259, align 4
  store float %260, float* %19, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %586

; <label>:269:                                    ; preds = %256
  br label %270

; <label>:270:                                    ; preds = %269, %240
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %591

; <label>:279:                                    ; preds = %270, %591
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %591

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  br label %236

; <label>:292:                                    ; preds = %236
  store i32 0, i32* %12, align 4
  br label %293

; <label>:293:                                    ; preds = %358, %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %592

; <label>:302:                                    ; preds = %293, %592
  %303 = load i32, i32* %12, align 4
  %304 = load i32, i32* %11, align 4
  %305 = icmp slt i32 %303, %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %592

; <label>:314:                                    ; preds = %302
  br i1 %305, label %315, label %361

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [301 x float], [301 x float]* %18, i64 0, i64 %317
  %319 = load float, float* %318, align 4
  %320 = load float, float* %19, align 4
  %321 = fcmp oeq float %319, %320
  br i1 %321, label %322, label %339

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [301 x float], [301 x float]* %18, i64 0, i64 %324
  %326 = load float, float* %325, align 4
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [301 x float], [301 x float]* %20, i64 0, i64 %328
  store float %326, float* %329, align 4
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [301 x float], [301 x float]* %15, i64 0, i64 %331
  %333 = load float, float* %332, align 4
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [301 x float], [301 x float]* %21, i64 0, i64 %335
  store float %333, float* %336, align 4
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %13, align 4
  br label %339

; <label>:339:                                    ; preds = %322, %315
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %596

; <label>:348:                                    ; preds = %339, %596
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %596

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %12, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %12, align 4
  br label %293

; <label>:361:                                    ; preds = %314
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %597

; <label>:370:                                    ; preds = %361, %597
  store i32 0, i32* %12, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %597

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %427, %379
  %381 = load i32, i32* %12, align 4
  %382 = load i32, i32* %13, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %430

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %13, align 4
  store i32 %385, i32* %14, align 4
  br label %386

; <label>:386:                                    ; preds = %423, %384
  %387 = load i32, i32* %14, align 4
  %388 = load i32, i32* %12, align 4
  %389 = icmp sgt i32 %387, %388
  br i1 %389, label %390, label %426

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [301 x float], [301 x float]* %21, i64 0, i64 %392
  %394 = load float, float* %393, align 4
  %395 = load i32, i32* %14, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [301 x float], [301 x float]* %21, i64 0, i64 %397
  %399 = load float, float* %398, align 4
  %400 = fcmp olt float %394, %399
  br i1 %400, label %401, label %422

; <label>:401:                                    ; preds = %390
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [301 x float], [301 x float]* %21, i64 0, i64 %403
  %405 = load float, float* %404, align 4
  store float %405, float* %17, align 4
  %406 = load i32, i32* %14, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [301 x float], [301 x float]* %21, i64 0, i64 %408
  %410 = load float, float* %409, align 4
  %411 = load i32, i32* %14, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [301 x float], [301 x float]* %21, i64 0, i64 %412
  store float %410, float* %413, align 4
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [301 x float], [301 x float]* %21, i64 0, i64 %415
  %417 = load float, float* %416, align 4
  %418 = load i32, i32* %14, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [301 x float], [301 x float]* %21, i64 0, i64 %420
  store float %417, float* %421, align 4
  br label %422

; <label>:422:                                    ; preds = %401, %390
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %14, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %14, align 4
  br label %386

; <label>:426:                                    ; preds = %386
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %12, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %12, align 4
  br label %380

; <label>:430:                                    ; preds = %380
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %598

; <label>:439:                                    ; preds = %430, %598
  store i32 0, i32* %12, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %598

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %479, %448
  %450 = load i32, i32* %12, align 4
  %451 = load i32, i32* %13, align 4
  %452 = sub nsw i32 %451, 1
  %453 = icmp slt i32 %450, %452
  br i1 %453, label %454, label %482

; <label>:454:                                    ; preds = %449
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %599

; <label>:463:                                    ; preds = %454, %599
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [301 x float], [301 x float]* %21, i64 0, i64 %465
  %467 = load float, float* %466, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %468, i8 signext 44)
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %599

; <label>:478:                                    ; preds = %463
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %12, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %12, align 4
  br label %449

; <label>:482:                                    ; preds = %449
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %606

; <label>:491:                                    ; preds = %482, %606
  %492 = load i32, i32* %13, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [301 x float], [301 x float]* %21, i64 0, i64 %494
  %496 = load float, float* %495, align 4
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %606

; <label>:507:                                    ; preds = %491
  ret i32 0

; <label>:508:                                    ; preds = %9, %0
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca [301 x float], align 16
  %515 = alloca float, align 4
  %516 = alloca float, align 4
  %517 = alloca [301 x float], align 16
  %518 = alloca float, align 4
  %519 = alloca [301 x float], align 16
  %520 = alloca [301 x float], align 16
  %521 = alloca float, align 4
  store i32 0, i32* %509, align 4
  store i32 0, i32* %512, align 4
  store float 0.000000e+00, float* %515, align 4
  store float 0.000000e+00, float* %518, align 4
  %522 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %510)
  store i32 0, i32* %511, align 4
  br label %9

; <label>:523:                                    ; preds = %42, %33
  %524 = load i32, i32* %12, align 4
  %525 = load i32, i32* %11, align 4
  %526 = icmp slt i32 %524, %525
  br label %42

; <label>:527:                                    ; preds = %64, %55
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [301 x float], [301 x float]* %15, i64 0, i64 %529
  %531 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %530)
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [301 x float], [301 x float]* %15, i64 0, i64 %533
  %535 = load float, float* %534, align 4
  %536 = load float, float* %16, align 4
  %537 = fsub float -0.000000e+00, %536
  %538 = fadd float %537, %535
  %539 = fsub float %536, %535
  %540 = fmul float %539, %535
  %541 = fsub float %536, %535
  %542 = fmul float %541, %535
  %543 = fadd float %536, %535
  store float %543, float* %16, align 4
  br label %64

; <label>:544:                                    ; preds = %96, %87
  %545 = load float, float* %16, align 4
  %546 = load i32, i32* %11, align 4
  %547 = sitofp i32 %546 to float
  %548 = fsub float -0.000000e+00, %545
  %549 = fadd float %548, %547
  %550 = fsub float -0.000000e+00, %545
  %551 = fadd float %550, %547
  %552 = fsub float %545, %547
  %553 = fmul float %552, %547
  %554 = fsub float -0.000000e+00, %545
  %555 = fadd float %554, %547
  %556 = fsub float %545, %547
  %557 = fmul float %556, %547
  %558 = fdiv float %545, %547
  store float %558, float* %22, align 4
  store i32 0, i32* %12, align 4
  br label %96

; <label>:559:                                    ; preds = %119, %110
  %560 = load i32, i32* %12, align 4
  %561 = load i32, i32* %11, align 4
  %562 = icmp slt i32 %560, %561
  br label %119

; <label>:563:                                    ; preds = %141, %132
  %564 = load i32, i32* %12, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [301 x float], [301 x float]* %15, i64 0, i64 %565
  %567 = load float, float* %566, align 4
  %568 = load float, float* %22, align 4
  %569 = fcmp ogt float %567, %568
  br label %141

; <label>:570:                                    ; preds = %176, %167
  %571 = load float, float* %22, align 4
  %572 = load i32, i32* %12, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [301 x float], [301 x float]* %15, i64 0, i64 %573
  %575 = load float, float* %574, align 4
  %576 = fsub float %571, %575
  %577 = fmul float %576, %575
  %578 = fsub float %571, %575
  %579 = fmul float %578, %575
  %580 = fsub float %571, %575
  %581 = load i32, i32* %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [301 x float], [301 x float]* %18, i64 0, i64 %582
  store float %580, float* %583, align 4
  br label %176

; <label>:584:                                    ; preds = %204, %195
  br label %204

; <label>:585:                                    ; preds = %226, %217
  store i32 0, i32* %12, align 4
  br label %226

; <label>:586:                                    ; preds = %256, %247
  %587 = load i32, i32* %12, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [301 x float], [301 x float]* %18, i64 0, i64 %588
  %590 = load float, float* %589, align 4
  store float %590, float* %19, align 4
  br label %256

; <label>:591:                                    ; preds = %279, %270
  br label %279

; <label>:592:                                    ; preds = %302, %293
  %593 = load i32, i32* %12, align 4
  %594 = load i32, i32* %11, align 4
  %595 = icmp slt i32 %593, %594
  br label %302

; <label>:596:                                    ; preds = %348, %339
  br label %348

; <label>:597:                                    ; preds = %370, %361
  store i32 0, i32* %12, align 4
  br label %370

; <label>:598:                                    ; preds = %439, %430
  store i32 0, i32* %12, align 4
  br label %439

; <label>:599:                                    ; preds = %463, %454
  %600 = load i32, i32* %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [301 x float], [301 x float]* %21, i64 0, i64 %601
  %603 = load float, float* %602, align 4
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %603)
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %604, i8 signext 44)
  br label %463

; <label>:606:                                    ; preds = %491, %482
  %607 = load i32, i32* %13, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %607, 1
  %611 = shl i32 %607, 1
  %612 = shl i32 %607, 1
  %613 = sub i32 %607, 1
  %614 = mul i32 %613, 1
  %615 = sub nsw i32 %607, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [301 x float], [301 x float]* %21, i64 0, i64 %616
  %618 = load float, float* %617, align 4
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %618)
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %619, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %491
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
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
