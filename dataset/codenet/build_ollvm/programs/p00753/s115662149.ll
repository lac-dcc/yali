; ModuleID = 'Project_CodeNet_C++1400/p00753/s115662149.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s115662149.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115662149.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [246913 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [246913 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 987652, i32 16, i1 false)
  store i32 2, i32* %6, align 4
  %12 = alloca i32
  store i32 -1739808691, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %389
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1739808691, label %16
    i32 1642978780, label %20
    i32 1524766100, label %35
    i32 -785220576, label %55
    i32 -887279690, label %58
    i32 -1469400360, label %59
    i32 -400222857, label %74
    i32 -1694080120, label %93
    i32 -1446762755, label %96
    i32 190812362, label %112
    i32 -1129290467, label %133
    i32 1572952038, label %134
    i32 938158651, label %141
    i32 1871688400, label %142
    i32 -435520992, label %158
    i32 -1916631142, label %173
    i32 113008099, label %174
    i32 449985061, label %190
    i32 1274431510, label %222
    i32 -1250493167, label %223
    i32 -1482695673, label %224
    i32 2053272306, label %229
    i32 -1670819755, label %230
    i32 1309676036, label %246
    i32 1751548225, label %280
    i32 1841914344, label %281
    i32 -728722000, label %287
    i32 -312626077, label %294
    i32 -329104427, label %300
    i32 -1242928053, label %301
    i32 -595991250, label %308
    i32 1054214113, label %312
    i32 -1279581094, label %313
    i32 -2059735246, label %319
    i32 780608253, label %339
    i32 767932578, label %346
    i32 -305231231, label %347
    i32 -1146059498, label %373
  ]

; <label>:15:                                     ; preds = %13
  br label %389

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 246913
  %19 = select i1 %18, i32 1642978780, i32 -1250493167
  store i32 %19, i32* %12
  br label %389

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1524766100, i32 -1279581094
  store i32 %34, i32* %12
  br label %389

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [246913 x i32], [246913 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -785220576, i32 -1279581094
  store i32 %54, i32* %12
  br label %389

; <label>:55:                                     ; preds = %13
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -887279690, i32 1871688400
  store i32 %57, i32* %12
  br label %389

; <label>:58:                                     ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 -1469400360, i32* %12
  br label %389

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -400222857, i32 -2059735246
  store i32 %73, i32* %12
  br label %389

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp slt i32 %77, 246913
  store i1 %78, i1* %1
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1694080120, i32 -2059735246
  store i32 %92, i32* %12
  br label %389

; <label>:93:                                     ; preds = %13
  %94 = load volatile i1, i1* %1
  %95 = select i1 %94, i32 -1446762755, i32 938158651
  store i32 %95, i32* %12
  br label %389

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 802158544
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 802158544
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 190812362, i32 780608253
  store i32 %111, i32* %12
  br label %389

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [246913 x i32], [246913 x i32]* %4, i64 0, i64 %116
  store i32 1, i32* %117, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1189975442
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1189975442
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1129290467, i32 780608253
  store i32 %132, i32* %12
  br label %389

; <label>:133:                                    ; preds = %13
  store i32 1572952038, i32* %12
  br label %389

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %7, align 4
  store i32 -1469400360, i32* %12
  br label %389

; <label>:141:                                    ; preds = %13
  store i32 1871688400, i32* %12
  br label %389

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -939381999
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -939381999
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -435520992, i32 767932578
  store i32 %157, i32* %12
  br label %389

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1916631142, i32 767932578
  store i32 %172, i32* %12
  br label %389

; <label>:173:                                    ; preds = %13
  store i32 113008099, i32* %12
  br label %389

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 227093997
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 227093997
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 449985061, i32 -305231231
  store i32 %189, i32* %12
  br label %389

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %6, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1880996846
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1880996846
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1274431510, i32 -305231231
  store i32 %221, i32* %12
  br label %389

; <label>:222:                                    ; preds = %13
  store i32 -1739808691, i32* %12
  br label %389

; <label>:223:                                    ; preds = %13
  store i32 -1482695673, i32* %12
  br label %389

; <label>:224:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 2053272306, i32 -1670819755
  store i32 %228, i32* %12
  br label %389

; <label>:229:                                    ; preds = %13
  store i32 1054214113, i32* %12
  br label %389

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 2036715697
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 2036715697
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1309676036, i32 -1146059498
  store i32 %245, i32* %12
  br label %389

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %10, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 301916987
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 301916987
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1751548225, i32 -1146059498
  store i32 %279, i32* %12
  br label %389

; <label>:280:                                    ; preds = %13
  store i32 1841914344, i32* %12
  br label %389

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* %8, align 4
  %284 = mul nsw i32 2, %283
  %285 = icmp sle i32 %282, %284
  %286 = select i1 %285, i32 -728722000, i32 -595991250
  store i32 %286, i32* %12
  br label %389

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [246913 x i32], [246913 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, i32 -312626077, i32 -329104427
  store i32 %293, i32* %12
  br label %389

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %9, align 4
  %296 = add i32 %295, -1298600545
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1298600545
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %9, align 4
  store i32 -329104427, i32* %12
  br label %389

; <label>:300:                                    ; preds = %13
  store i32 -1242928053, i32* %12
  br label %389

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %10, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  store i32 %306, i32* %10, align 4
  store i32 1841914344, i32* %12
  br label %389

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* %9, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1482695673, i32* %12
  br label %389

; <label>:312:                                    ; preds = %13
  ret i32 0

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [246913 x i32], [246913 x i32]* %4, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 0
  store i32 1524766100, i32* %12
  br label %389

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %7, align 4
  %322 = shl i32 %320, %321
  %323 = sub i32 0, -1835221619
  %324 = sub i32 %323, %320
  %325 = add i32 %324, -1835221619
  %326 = sub i32 0, %320
  %327 = sub i32 0, %321
  %328 = sub i32 %325, %327
  %329 = add i32 %325, %321
  %330 = add i32 0, 582365772
  %331 = sub i32 %330, %320
  %332 = sub i32 %331, 582365772
  %333 = sub i32 0, %320
  %334 = sub i32 0, %321
  %335 = sub i32 %332, %334
  %336 = add i32 %332, %321
  %337 = mul nsw i32 %320, %321
  %338 = icmp slt i32 %337, 246913
  store i32 -400222857, i32* %12
  br label %389

; <label>:339:                                    ; preds = %13
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %7, align 4
  %342 = shl i32 %340, %341
  %343 = mul nsw i32 %340, %341
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [246913 x i32], [246913 x i32]* %4, i64 0, i64 %344
  store i32 1, i32* %345, align 4
  store i32 190812362, i32* %12
  br label %389

; <label>:346:                                    ; preds = %13
  store i32 -435520992, i32* %12
  br label %389

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* %6, align 4
  %349 = shl i32 %348, 1
  %350 = sub i32 0, %348
  %351 = add i32 0, %350
  %352 = sub i32 0, %348
  %353 = add i32 %351, 1039734643
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1039734643
  %356 = add i32 %351, 1
  %357 = shl i32 %348, 1
  %358 = sub i32 %348, -948103346
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -948103346
  %361 = sub i32 %348, 1
  %362 = mul i32 %360, 1
  %363 = sub i32 %348, -231974200
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -231974200
  %366 = sub i32 %348, 1
  %367 = mul i32 %365, 1
  %368 = sub i32 0, %348
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %348, 1
  store i32 %371, i32* %6, align 4
  store i32 449985061, i32* %12
  br label %389

; <label>:373:                                    ; preds = %13
  %374 = load i32, i32* %8, align 4
  %375 = sub i32 %374, -937986902
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -937986902
  %378 = sub i32 %374, 1
  %379 = mul i32 %377, 1
  %380 = sub i32 0, 1
  %381 = add i32 %374, %380
  %382 = sub i32 %374, 1
  %383 = mul i32 %381, 1
  %384 = sub i32 0, %374
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %374, 1
  store i32 %387, i32* %10, align 4
  store i32 1309676036, i32* %12
  br label %389

; <label>:389:                                    ; preds = %373, %347, %346, %339, %319, %313, %308, %301, %300, %294, %287, %281, %280, %246, %230, %229, %224, %223, %222, %190, %174, %173, %158, %142, %141, %134, %133, %112, %96, %93, %74, %59, %58, %55, %35, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115662149.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1784694203
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1784694203
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -116011190, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -116011190, label %17
    i32 -440103894, label %25
    i32 1437066541, label %53
    i32 -1638492671, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -440103894, i32 -1638492671
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1468943700
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1468943700
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1437066541, i32 -1638492671
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -440103894, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
