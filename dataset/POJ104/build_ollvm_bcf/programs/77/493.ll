; ModuleID = 'source-C-CXX/77/493.cpp'
source_filename = "source-C-CXX/77/493.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
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
  br i1 %8, label %9, label %409

; <label>:9:                                      ; preds = %0, %409
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca [5 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %21 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %13, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %409

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %254, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %422

; <label>:40:                                     ; preds = %31, %422
  %41 = load i32, i32* %13, align 4
  %42 = icmp sle i32 %41, 5
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %422

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %257

; <label>:52:                                     ; preds = %51
  store i32 1, i32* %14, align 4
  br label %53

; <label>:53:                                     ; preds = %252, %52
  %54 = load i32, i32* %14, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %253

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %210, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %425

; <label>:66:                                     ; preds = %57, %425
  %67 = load i32, i32* %15, align 4
  %68 = icmp sle i32 %67, 5
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %425

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %213

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %428

; <label>:87:                                     ; preds = %78, %428
  store i32 1, i32* %16, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %428

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %206, %96
  %98 = load i32, i32* %16, align 4
  %99 = icmp sle i32 %98, 5
  br i1 %99, label %100, label %209

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %429

; <label>:109:                                    ; preds = %100, %429
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %16, align 4
  %115 = add nsw i32 %113, %114
  %116 = icmp eq i32 %112, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %429

; <label>:125:                                    ; preds = %109
  br i1 %116, label %126, label %187

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %446

; <label>:135:                                    ; preds = %126, %446
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp sgt i32 %138, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %446

; <label>:151:                                    ; preds = %135
  br i1 %142, label %152, label %186

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %14, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %13, align 4
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %159, i32* %160, align 4
  %161 = load i32, i32* %14, align 4
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %161, i32* %162, align 8
  %163 = load i32, i32* %15, align 4
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 %163, i32* %164, align 4
  %165 = load i32, i32* %16, align 4
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 %165, i32* %166, align 16
  br label %209

; <label>:167:                                    ; preds = %152
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %460

; <label>:176:                                    ; preds = %167, %460
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %460

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %151
  br label %187

; <label>:187:                                    ; preds = %186, %125
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %461

; <label>:196:                                    ; preds = %187, %461
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %461

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %16, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %16, align 4
  br label %97

; <label>:209:                                    ; preds = %158, %97
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %15, align 4
  br label %57

; <label>:213:                                    ; preds = %77
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %462

; <label>:222:                                    ; preds = %213, %462
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %462

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %463

; <label>:241:                                    ; preds = %232, %463
  %242 = load i32, i32* %14, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %14, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %463

; <label>:252:                                    ; preds = %241
  br label %53

; <label>:253:                                    ; preds = %53
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  br label %31

; <label>:257:                                    ; preds = %51
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %477

; <label>:266:                                    ; preds = %257, %477
  store i32 2, i32* %17, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %477

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %368, %275
  %277 = load i32, i32* %17, align 4
  %278 = icmp sle i32 %277, 4
  br i1 %278, label %279, label %369

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %478

; <label>:288:                                    ; preds = %279, %478
  store i32 1, i32* %18, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %478

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %344, %297
  %299 = load i32, i32* %18, align 4
  %300 = load i32, i32* %17, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %347

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %17, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %18, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %306, %310
  br i1 %311, label %312, label %343

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %19, align 4
  %317 = load i32, i32* %18, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  %324 = load i32, i32* %19, align 4
  %325 = load i32, i32* %18, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  store i8 %331, i8* %20, align 1
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = load i32, i32* %17, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %337
  store i8 %335, i8* %338, align 1
  %339 = load i8, i8* %20, align 1
  %340 = load i32, i32* %18, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %341
  store i8 %339, i8* %342, align 1
  br label %343

; <label>:343:                                    ; preds = %312, %302
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %18, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %18, align 4
  br label %298

; <label>:347:                                    ; preds = %298
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %479

; <label>:357:                                    ; preds = %348, %479
  %358 = load i32, i32* %17, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %17, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %479

; <label>:368:                                    ; preds = %357
  br label %276

; <label>:369:                                    ; preds = %276
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %497

; <label>:378:                                    ; preds = %369, %497
  store i32 1, i32* %17, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %497

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %405, %387
  %389 = load i32, i32* %17, align 4
  %390 = icmp sle i32 %389, 4
  br i1 %390, label %391, label %408

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %17, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %398 = load i32, i32* %17, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = mul nsw i32 %401, 10
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %397, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %405

; <label>:405:                                    ; preds = %391
  %406 = load i32, i32* %17, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %17, align 4
  br label %388

; <label>:408:                                    ; preds = %388
  ret i32 0

; <label>:409:                                    ; preds = %9, %0
  %410 = alloca i32, align 4
  %411 = alloca [5 x i32], align 16
  %412 = alloca [5 x i8], align 1
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i8, align 1
  store i32 0, i32* %410, align 4
  %421 = bitcast [5 x i8]* %412 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %421, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %413, align 4
  br label %9

; <label>:422:                                    ; preds = %40, %31
  %423 = load i32, i32* %13, align 4
  %424 = icmp sle i32 %423, 5
  br label %40

; <label>:425:                                    ; preds = %66, %57
  %426 = load i32, i32* %15, align 4
  %427 = icmp sle i32 %426, 5
  br label %66

; <label>:428:                                    ; preds = %87, %78
  store i32 1, i32* %16, align 4
  br label %87

; <label>:429:                                    ; preds = %109, %100
  %430 = load i32, i32* %13, align 4
  %431 = load i32, i32* %14, align 4
  %432 = sub i32 %430, %431
  %433 = mul i32 %432, %431
  %434 = shl i32 %430, %431
  %435 = add nsw i32 %430, %431
  %436 = load i32, i32* %15, align 4
  %437 = load i32, i32* %16, align 4
  %438 = shl i32 %436, %437
  %439 = shl i32 %436, %437
  %440 = shl i32 %436, %437
  %441 = sub i32 %436, %437
  %442 = mul i32 %441, %437
  %443 = shl i32 %436, %437
  %444 = add nsw i32 %436, %437
  %445 = icmp eq i32 %435, %444
  br label %109

; <label>:446:                                    ; preds = %135, %126
  %447 = load i32, i32* %13, align 4
  %448 = load i32, i32* %16, align 4
  %449 = add nsw i32 %447, %448
  %450 = load i32, i32* %14, align 4
  %451 = load i32, i32* %15, align 4
  %452 = sub i32 0, %450
  %453 = add i32 %452, %451
  %454 = sub i32 0, %450
  %455 = add i32 %454, %451
  %456 = sub i32 %450, %451
  %457 = mul i32 %456, %451
  %458 = add nsw i32 %450, %451
  %459 = icmp sgt i32 %449, %458
  br label %135

; <label>:460:                                    ; preds = %176, %167
  br label %176

; <label>:461:                                    ; preds = %196, %187
  br label %196

; <label>:462:                                    ; preds = %222, %213
  br label %222

; <label>:463:                                    ; preds = %241, %232
  %464 = load i32, i32* %14, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %464, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %464, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %464, 1
  %476 = add nsw i32 %464, 1
  store i32 %476, i32* %14, align 4
  br label %241

; <label>:477:                                    ; preds = %266, %257
  store i32 2, i32* %17, align 4
  br label %266

; <label>:478:                                    ; preds = %288, %279
  store i32 1, i32* %18, align 4
  br label %288

; <label>:479:                                    ; preds = %357, %348
  %480 = load i32, i32* %17, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %480
  %486 = add i32 %485, 1
  %487 = sub i32 %480, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %480
  %490 = add i32 %489, 1
  %491 = shl i32 %480, 1
  %492 = shl i32 %480, 1
  %493 = shl i32 %480, 1
  %494 = sub i32 %480, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %480, 1
  store i32 %496, i32* %17, align 4
  br label %357

; <label>:497:                                    ; preds = %378, %369
  store i32 1, i32* %17, align 4
  br label %378
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
