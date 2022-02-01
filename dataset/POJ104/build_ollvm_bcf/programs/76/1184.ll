; ModuleID = 'source-C-CXX/76/1184.cpp'
source_filename = "source-C-CXX/76/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  br i1 %8, label %9, label %424

; <label>:9:                                      ; preds = %0, %424
  %10 = alloca i32, align 4
  %11 = alloca [110 x i8], align 16
  %12 = alloca [110 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [60 x i32], align 16
  %16 = alloca [60 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %424

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %55, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %436

; <label>:39:                                     ; preds = %30, %436
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %40, 110
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %436

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %58

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  br label %30

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %439

; <label>:67:                                     ; preds = %58, %439
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %68, i64 110, i8 signext 10)
  store i32 0, i32* %13, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %439

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %86, %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %79

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %13, align 4
  store i32 %90, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %91

; <label>:91:                                     ; preds = %297, %89
  %92 = load i32, i32* %18, align 4
  %93 = load i32, i32* %17, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %298

; <label>:96:                                     ; preds = %91
  store i32 0, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %273, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %442

; <label>:106:                                    ; preds = %97, %442
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %17, align 4
  %109 = load i32, i32* %18, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %442

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %276

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %462

; <label>:130:                                    ; preds = %121, %462
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %137 = load i8, i8* %136, align 16
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %135, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %462

; <label>:148:                                    ; preds = %130
  br i1 %139, label %199, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %472

; <label>:158:                                    ; preds = %149, %472
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %472

; <label>:172:                                    ; preds = %158
  br i1 %163, label %199, label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %478

; <label>:182:                                    ; preds = %173, %478
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %18, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %478

; <label>:198:                                    ; preds = %182
  br i1 %189, label %199, label %200

; <label>:199:                                    ; preds = %198, %172, %148
  br label %273

; <label>:200:                                    ; preds = %198
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %18, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %205, %212
  br i1 %213, label %214, label %235

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %18, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* %19, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [60 x i32], [60 x i32]* %16, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %226
  store i32 1, i32* %227, align 4
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %18, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %231
  store i32 1, i32* %232, align 4
  %233 = load i32, i32* %19, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %19, align 4
  br label %235

; <label>:235:                                    ; preds = %214, %200
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %489

; <label>:244:                                    ; preds = %235, %489
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %489

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %490

; <label>:263:                                    ; preds = %254, %490
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %490

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272, %199
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %13, align 4
  br label %97

; <label>:276:                                    ; preds = %120
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %491

; <label>:286:                                    ; preds = %277, %491
  %287 = load i32, i32* %18, align 4
  %288 = add nsw i32 %287, 2
  store i32 %288, i32* %18, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %491

; <label>:297:                                    ; preds = %286
  br label %91

; <label>:298:                                    ; preds = %91
  store i32 0, i32* %13, align 4
  br label %299

; <label>:299:                                    ; preds = %399, %298
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %19, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %402

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %505

; <label>:313:                                    ; preds = %304, %505
  store i32 0, i32* %14, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %505

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %395, %322
  %324 = load i32, i32* %14, align 4
  %325 = load i32, i32* %19, align 4
  %326 = sub nsw i32 %325, 1
  %327 = load i32, i32* %13, align 4
  %328 = sub nsw i32 %326, %327
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %398

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %506

; <label>:339:                                    ; preds = %330, %506
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [60 x i32], [60 x i32]* %16, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %14, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [60 x i32], [60 x i32]* %16, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sgt i32 %343, %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %506

; <label>:358:                                    ; preds = %339
  br i1 %349, label %359, label %394

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [60 x i32], [60 x i32]* %16, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %20, align 4
  %364 = load i32, i32* %14, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [60 x i32], [60 x i32]* %16, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [60 x i32], [60 x i32]* %16, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  %372 = load i32, i32* %20, align 4
  %373 = load i32, i32* %14, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [60 x i32], [60 x i32]* %16, i64 0, i64 %375
  store i32 %372, i32* %376, align 4
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  store i32 %380, i32* %20, align 4
  %381 = load i32, i32* %14, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %387
  store i32 %385, i32* %388, align 4
  %389 = load i32, i32* %20, align 4
  %390 = load i32, i32* %14, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %392
  store i32 %389, i32* %393, align 4
  br label %394

; <label>:394:                                    ; preds = %359, %358
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %14, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %14, align 4
  br label %323

; <label>:398:                                    ; preds = %323
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %13, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %13, align 4
  br label %299

; <label>:402:                                    ; preds = %299
  store i32 0, i32* %13, align 4
  br label %403

; <label>:403:                                    ; preds = %420, %402
  %404 = load i32, i32* %13, align 4
  %405 = load i32, i32* %19, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %423

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %412, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [60 x i32], [60 x i32]* %16, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %413, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %420

; <label>:420:                                    ; preds = %407
  %421 = load i32, i32* %13, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %13, align 4
  br label %403

; <label>:423:                                    ; preds = %403
  ret i32 0

; <label>:424:                                    ; preds = %9, %0
  %425 = alloca i32, align 4
  %426 = alloca [110 x i8], align 16
  %427 = alloca [110 x i32], align 16
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca [60 x i32], align 16
  %431 = alloca [60 x i32], align 16
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  store i32 0, i32* %425, align 4
  store i32 0, i32* %428, align 4
  store i32 0, i32* %429, align 4
  store i32 0, i32* %432, align 4
  store i32 1, i32* %433, align 4
  store i32 0, i32* %434, align 4
  store i32 0, i32* %428, align 4
  br label %9

; <label>:436:                                    ; preds = %39, %30
  %437 = load i32, i32* %13, align 4
  %438 = icmp slt i32 %437, 110
  br label %39

; <label>:439:                                    ; preds = %67, %58
  %440 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %440, i64 110, i8 signext 10)
  store i32 0, i32* %13, align 4
  br label %67

; <label>:442:                                    ; preds = %106, %97
  %443 = load i32, i32* %13, align 4
  %444 = load i32, i32* %17, align 4
  %445 = load i32, i32* %18, align 4
  %446 = sub i32 %444, %445
  %447 = mul i32 %446, %445
  %448 = sub i32 %444, %445
  %449 = mul i32 %448, %445
  %450 = sub i32 0, %444
  %451 = add i32 %450, %445
  %452 = sub i32 0, %444
  %453 = add i32 %452, %445
  %454 = shl i32 %444, %445
  %455 = sub i32 %444, %445
  %456 = mul i32 %455, %445
  %457 = sub i32 %444, %445
  %458 = mul i32 %457, %445
  %459 = shl i32 %444, %445
  %460 = sub nsw i32 %444, %445
  %461 = icmp slt i32 %443, %460
  br label %106

; <label>:462:                                    ; preds = %130, %121
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %469 = load i8, i8* %468, align 16
  %470 = sext i8 %469 to i32
  %471 = icmp ne i32 %467, %470
  br label %130

; <label>:472:                                    ; preds = %158, %149
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %476, 1
  br label %158

; <label>:478:                                    ; preds = %182, %173
  %479 = load i32, i32* %13, align 4
  %480 = load i32, i32* %18, align 4
  %481 = shl i32 %479, %480
  %482 = sub i32 %479, %480
  %483 = mul i32 %482, %480
  %484 = add nsw i32 %479, %480
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp eq i32 %487, 1
  br label %182

; <label>:489:                                    ; preds = %244, %235
  br label %244

; <label>:490:                                    ; preds = %263, %254
  br label %263

; <label>:491:                                    ; preds = %286, %277
  %492 = load i32, i32* %18, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 2
  %495 = shl i32 %492, 2
  %496 = sub i32 0, %492
  %497 = add i32 %496, 2
  %498 = sub i32 %492, 2
  %499 = mul i32 %498, 2
  %500 = sub i32 0, %492
  %501 = add i32 %500, 2
  %502 = sub i32 %492, 2
  %503 = mul i32 %502, 2
  %504 = add nsw i32 %492, 2
  store i32 %504, i32* %18, align 4
  br label %286

; <label>:505:                                    ; preds = %313, %304
  store i32 0, i32* %14, align 4
  br label %313

; <label>:506:                                    ; preds = %339, %330
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [60 x i32], [60 x i32]* %16, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %14, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %511, 1
  %517 = sub i32 0, %511
  %518 = add i32 %517, 1
  %519 = add nsw i32 %511, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [60 x i32], [60 x i32]* %16, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp sgt i32 %510, %522
  br label %339
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
