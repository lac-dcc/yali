; ModuleID = 'source-C-CXX/58/1796.cpp'
source_filename = "source-C-CXX/58/1796.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1796.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z8chuanranPA110_ci([110 x i8]*, i32) #3 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %356

; <label>:11:                                     ; preds = %2, %356
  %12 = alloca [110 x i8]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store [110 x i8]* %0, [110 x i8]** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %356

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %281, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %282

; <label>:29:                                     ; preds = %25
  store i32 1, i32* %15, align 4
  br label %30

; <label>:30:                                     ; preds = %241, %29
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %242

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %361

; <label>:43:                                     ; preds = %34, %361
  %44 = load [110 x i8]*, [110 x i8]** %12, align 8
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %44, i64 %46
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 64
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %361

; <label>:62:                                     ; preds = %43
  br i1 %53, label %63, label %220

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %372

; <label>:72:                                     ; preds = %63, %372
  %73 = load [110 x i8]*, [110 x i8]** %12, align 8
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %73, i64 %75
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %76, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 46
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %372

; <label>:92:                                     ; preds = %72
  br i1 %83, label %93, label %102

; <label>:93:                                     ; preds = %92
  %94 = load [110 x i8]*, [110 x i8]** %12, align 8
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* %94, i64 %96
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %97, i64 0, i64 %100
  store i8 65, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %93, %92
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %387

; <label>:111:                                    ; preds = %102, %387
  %112 = load [110 x i8]*, [110 x i8]** %12, align 8
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %112, i64 %114
  %116 = load i32, i32* %15, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i8], [110 x i8]* %115, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %387

; <label>:131:                                    ; preds = %111
  br i1 %122, label %132, label %159

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %406

; <label>:141:                                    ; preds = %132, %406
  %142 = load [110 x i8]*, [110 x i8]** %12, align 8
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i8], [110 x i8]* %142, i64 %144
  %146 = load i32, i32* %15, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i8], [110 x i8]* %145, i64 0, i64 %148
  store i8 65, i8* %149, align 1
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %406

; <label>:158:                                    ; preds = %141
  br label %159

; <label>:159:                                    ; preds = %158, %131
  %160 = load [110 x i8]*, [110 x i8]** %12, align 8
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x i8], [110 x i8]* %160, i64 %163
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i8], [110 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 46
  br i1 %170, label %171, label %198

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %421

; <label>:180:                                    ; preds = %171, %421
  %181 = load [110 x i8]*, [110 x i8]** %12, align 8
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i8], [110 x i8]* %181, i64 %184
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i8], [110 x i8]* %185, i64 0, i64 %187
  store i8 65, i8* %188, align 1
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %421

; <label>:197:                                    ; preds = %180
  br label %198

; <label>:198:                                    ; preds = %197, %159
  %199 = load [110 x i8]*, [110 x i8]** %12, align 8
  %200 = load i32, i32* %14, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x i8], [110 x i8]* %199, i64 %202
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x i8], [110 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 46
  br i1 %209, label %210, label %219

; <label>:210:                                    ; preds = %198
  %211 = load [110 x i8]*, [110 x i8]** %12, align 8
  %212 = load i32, i32* %14, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [110 x i8], [110 x i8]* %211, i64 %214
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x i8], [110 x i8]* %215, i64 0, i64 %217
  store i8 65, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %210, %198
  br label %220

; <label>:220:                                    ; preds = %219, %62
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
  br i1 %229, label %230, label %438

; <label>:230:                                    ; preds = %221, %438
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %15, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %438

; <label>:241:                                    ; preds = %230
  br label %30

; <label>:242:                                    ; preds = %30
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %448

; <label>:251:                                    ; preds = %242, %448
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %448

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %449

; <label>:270:                                    ; preds = %261, %449
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %14, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %449

; <label>:281:                                    ; preds = %270
  br label %25

; <label>:282:                                    ; preds = %25
  store i32 1, i32* %14, align 4
  br label %283

; <label>:283:                                    ; preds = %352, %282
  %284 = load i32, i32* %14, align 4
  %285 = load i32, i32* %13, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %355

; <label>:287:                                    ; preds = %283
  store i32 1, i32* %15, align 4
  br label %288

; <label>:288:                                    ; preds = %332, %287
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* %13, align 4
  %291 = icmp sle i32 %289, %290
  br i1 %291, label %292, label %333

; <label>:292:                                    ; preds = %288
  %293 = load [110 x i8]*, [110 x i8]** %12, align 8
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [110 x i8], [110 x i8]* %293, i64 %295
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [110 x i8], [110 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 65
  br i1 %302, label %303, label %311

; <label>:303:                                    ; preds = %292
  %304 = load [110 x i8]*, [110 x i8]** %12, align 8
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [110 x i8], [110 x i8]* %304, i64 %306
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [110 x i8], [110 x i8]* %307, i64 0, i64 %309
  store i8 64, i8* %310, align 1
  br label %311

; <label>:311:                                    ; preds = %303, %292
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %460

; <label>:321:                                    ; preds = %312, %460
  %322 = load i32, i32* %15, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %15, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %460

; <label>:332:                                    ; preds = %321
  br label %288

; <label>:333:                                    ; preds = %288
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %480

; <label>:342:                                    ; preds = %333, %480
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %480

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %14, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %14, align 4
  br label %283

; <label>:355:                                    ; preds = %283
  ret void

; <label>:356:                                    ; preds = %11, %2
  %357 = alloca [110 x i8]*, align 8
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  store [110 x i8]* %0, [110 x i8]** %357, align 8
  store i32 %1, i32* %358, align 4
  store i32 1, i32* %359, align 4
  br label %11

; <label>:361:                                    ; preds = %43, %34
  %362 = load [110 x i8]*, [110 x i8]** %12, align 8
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [110 x i8], [110 x i8]* %362, i64 %364
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [110 x i8], [110 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 64
  br label %43

; <label>:372:                                    ; preds = %72, %63
  %373 = load [110 x i8]*, [110 x i8]** %12, align 8
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [110 x i8], [110 x i8]* %373, i64 %375
  %377 = load i32, i32* %15, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = shl i32 %377, 1
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [110 x i8], [110 x i8]* %376, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 46
  br label %72

; <label>:387:                                    ; preds = %111, %102
  %388 = load [110 x i8]*, [110 x i8]** %12, align 8
  %389 = load i32, i32* %14, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [110 x i8], [110 x i8]* %388, i64 %390
  %392 = load i32, i32* %15, align 4
  %393 = shl i32 %392, 1
  %394 = shl i32 %392, 1
  %395 = shl i32 %392, 1
  %396 = sub i32 %392, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %392, 1
  %399 = mul i32 %398, 1
  %400 = sub nsw i32 %392, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [110 x i8], [110 x i8]* %391, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 46
  br label %111

; <label>:406:                                    ; preds = %141, %132
  %407 = load [110 x i8]*, [110 x i8]** %12, align 8
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [110 x i8], [110 x i8]* %407, i64 %409
  %411 = load i32, i32* %15, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %411
  %417 = add i32 %416, 1
  %418 = sub nsw i32 %411, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [110 x i8], [110 x i8]* %410, i64 0, i64 %419
  store i8 65, i8* %420, align 1
  br label %141

; <label>:421:                                    ; preds = %180, %171
  %422 = load [110 x i8]*, [110 x i8]** %12, align 8
  %423 = load i32, i32* %14, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %423
  %429 = add i32 %428, 1
  %430 = sub i32 %423, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %423, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [110 x i8], [110 x i8]* %422, i64 %433
  %435 = load i32, i32* %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [110 x i8], [110 x i8]* %434, i64 0, i64 %436
  store i8 65, i8* %437, align 1
  br label %180

; <label>:438:                                    ; preds = %230, %221
  %439 = load i32, i32* %15, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = shl i32 %439, 1
  %445 = sub i32 %439, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %439, 1
  store i32 %447, i32* %15, align 4
  br label %230

; <label>:448:                                    ; preds = %251, %242
  br label %251

; <label>:449:                                    ; preds = %270, %261
  %450 = load i32, i32* %14, align 4
  %451 = shl i32 %450, 1
  %452 = shl i32 %450, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = sub i32 %450, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %450
  %458 = add i32 %457, 1
  %459 = add nsw i32 %450, 1
  store i32 %459, i32* %14, align 4
  br label %270

; <label>:460:                                    ; preds = %321, %312
  %461 = load i32, i32* %15, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 0, %461
  %464 = add i32 %463, 1
  %465 = sub i32 %461, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %461, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %461
  %470 = add i32 %469, 1
  %471 = sub i32 0, %461
  %472 = add i32 %471, 1
  %473 = sub i32 0, %461
  %474 = add i32 %473, 1
  %475 = sub i32 0, %461
  %476 = add i32 %475, 1
  %477 = sub i32 0, %461
  %478 = add i32 %477, 1
  %479 = add nsw i32 %461, 1
  store i32 %479, i32* %15, align 4
  br label %321

; <label>:480:                                    ; preds = %342, %333
  br label %342
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %165, %0
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %285

; <label>:18:                                     ; preds = %9, %285
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %285

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %166

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %300

; <label>:41:                                     ; preds = %32, %300
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %300

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %141, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %144

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %90, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %90, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %90, label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %301

; <label>:76:                                     ; preds = %67, %301
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %301

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %115

; <label>:90:                                     ; preds = %89, %62, %59, %56
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %314

; <label>:99:                                     ; preds = %90, %314
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %102, i64 0, i64 %104
  store i8 35, i8* %105, align 1
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %314

; <label>:114:                                    ; preds = %99
  br label %141

; <label>:115:                                    ; preds = %89
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %321

; <label>:124:                                    ; preds = %115, %321
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %127, i64 0, i64 %129
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %130)
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %321

; <label>:140:                                    ; preds = %124
  br label %141

; <label>:141:                                    ; preds = %140, %114
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %51

; <label>:144:                                    ; preds = %51
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %329

; <label>:154:                                    ; preds = %145, %329
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %329

; <label>:165:                                    ; preds = %154
  br label %9

; <label>:166:                                    ; preds = %31
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %345

; <label>:175:                                    ; preds = %166, %345
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %6, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %345

; <label>:187:                                    ; preds = %175
  br label %188

; <label>:188:                                    ; preds = %192, %187
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %6, align 4
  %191 = icmp ne i32 %189, 0
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %188
  %193 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i32 0, i32 0
  %194 = load i32, i32* %2, align 4
  call void @_Z8chuanranPA110_ci([110 x i8]* %193, i32 %194)
  br label %188

; <label>:195:                                    ; preds = %188
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %259, %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %262

; <label>:200:                                    ; preds = %196
  store i32 1, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %237, %200
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %240

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x i8], [110 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 64
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  br label %218

; <label>:218:                                    ; preds = %215, %205
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %351

; <label>:227:                                    ; preds = %218, %351
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %351

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  br label %201

; <label>:240:                                    ; preds = %201
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %352

; <label>:249:                                    ; preds = %240, %352
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %352

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  br label %196

; <label>:262:                                    ; preds = %196
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %353

; <label>:271:                                    ; preds = %262, %353
  %272 = load i32, i32* %7, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load i32, i32* %1, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %353

; <label>:284:                                    ; preds = %271
  ret i32 %275

; <label>:285:                                    ; preds = %18, %9
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 0, %287
  %291 = add i32 %290, 1
  %292 = sub i32 0, %287
  %293 = add i32 %292, 1
  %294 = shl i32 %287, 1
  %295 = shl i32 %287, 1
  %296 = sub i32 0, %287
  %297 = add i32 %296, 1
  %298 = add nsw i32 %287, 1
  %299 = icmp sle i32 %286, %298
  br label %18

; <label>:300:                                    ; preds = %41, %32
  store i32 0, i32* %5, align 4
  br label %41

; <label>:301:                                    ; preds = %76, %67
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 1
  %306 = sub i32 %303, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %303
  %309 = add i32 %308, 1
  %310 = sub i32 0, %303
  %311 = add i32 %310, 1
  %312 = add nsw i32 %303, 1
  %313 = icmp eq i32 %302, %312
  br label %76

; <label>:314:                                    ; preds = %99, %90
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [110 x i8], [110 x i8]* %317, i64 0, i64 %319
  store i8 35, i8* %320, align 1
  br label %99

; <label>:321:                                    ; preds = %124, %115
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %323
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [110 x i8], [110 x i8]* %324, i64 0, i64 %326
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %327)
  br label %124

; <label>:329:                                    ; preds = %154, %145
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1
  %333 = sub i32 0, %330
  %334 = add i32 %333, 1
  %335 = sub i32 %330, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %330
  %338 = add i32 %337, 1
  %339 = shl i32 %330, 1
  %340 = sub i32 %330, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %330
  %343 = add i32 %342, 1
  %344 = add nsw i32 %330, 1
  store i32 %344, i32* %4, align 4
  br label %154

; <label>:345:                                    ; preds = %175, %166
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %347 = load i32, i32* %6, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, -1
  %350 = add nsw i32 %347, -1
  store i32 %350, i32* %6, align 4
  br label %175

; <label>:351:                                    ; preds = %227, %218
  br label %227

; <label>:352:                                    ; preds = %249, %240
  br label %249

; <label>:353:                                    ; preds = %271, %262
  %354 = load i32, i32* %7, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i32, i32* %1, align 4
  br label %271
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1796.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
