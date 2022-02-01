; ModuleID = 'source-C-CXX/40/1121.cpp'
source_filename = "source-C-CXX/40/1121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 3, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %359, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = icmp eq i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %362

; <label>:17:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %337, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 0
  br label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %418

; <label>:34:                                     ; preds = %24, %418
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %418

; <label>:43:                                     ; preds = %34
  br i1 %25, label %44, label %340

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  br label %337

; <label>:49:                                     ; preds = %44
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %333, %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %419

; <label>:62:                                     ; preds = %53, %419
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %419

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %73, %50
  %75 = phi i1 [ false, %50 ], [ %64, %73 ]
  br i1 %75, label %76, label %336

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %422

; <label>:85:                                     ; preds = %76, %422
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %422

; <label>:97:                                     ; preds = %85
  br i1 %88, label %102, label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %98, %97
  br label %333

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %426

; <label>:112:                                    ; preds = %103, %426
  store i32 1, i32* %5, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %426

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %329, %121
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %123, 5
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 0
  br label %128

; <label>:128:                                    ; preds = %125, %122
  %129 = phi i1 [ false, %122 ], [ %127, %125 ]
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %427

; <label>:138:                                    ; preds = %128, %427
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %427

; <label>:147:                                    ; preds = %138
  br i1 %129, label %148, label %332

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %428

; <label>:157:                                    ; preds = %148, %428
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %158, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %428

; <label>:169:                                    ; preds = %157
  br i1 %160, label %178, label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %178, label %174

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %174, %170, %169
  br label %329

; <label>:179:                                    ; preds = %174
  store i32 4, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %325, %179
  %181 = load i32, i32* %6, align 4
  %182 = icmp sle i32 %181, 5
  br i1 %182, label %183, label %204

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %432

; <label>:192:                                    ; preds = %183, %432
  %193 = load i32, i32* %8, align 4
  %194 = icmp eq i32 %193, 0
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %432

; <label>:203:                                    ; preds = %192
  br label %204

; <label>:204:                                    ; preds = %203, %180
  %205 = phi i1 [ false, %180 ], [ %194, %203 ]
  br i1 %205, label %206, label %328

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %222, label %210

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %222, label %214

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %222, label %218

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %218, %214, %210, %206
  br label %325

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %435

; <label>:232:                                    ; preds = %223, %435
  %233 = load i32, i32* %3, align 4
  %234 = icmp eq i32 %233, 2
  %235 = zext i1 %234 to i32
  %236 = load i32, i32* %2, align 4
  %237 = icmp eq i32 %236, 5
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %235, %238
  %240 = load i32, i32* %4, align 4
  %241 = icmp ne i32 %240, 1
  %242 = zext i1 %241 to i32
  %243 = add nsw i32 %239, %242
  %244 = load i32, i32* %5, align 4
  %245 = icmp eq i32 %244, 1
  %246 = zext i1 %245 to i32
  %247 = add nsw i32 %243, %246
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp eq i32 %248, 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %435

; <label>:258:                                    ; preds = %232
  br i1 %249, label %259, label %297

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = icmp ne i32 %260, 1
  br i1 %261, label %262, label %297

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %7, align 4
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %297

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %297

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %492

; <label>:277:                                    ; preds = %268, %492
  store i32 1, i32* %8, align 4
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %6, align 4
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %2, align 4
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %3, align 4
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %4, align 4
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %5, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %492

; <label>:296:                                    ; preds = %277
  br label %297

; <label>:297:                                    ; preds = %296, %265, %262, %259, %258
  %298 = load i32, i32* %6, align 4
  %299 = icmp eq i32 %298, 5
  br i1 %299, label %300, label %324

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %7, align 4
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %324

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %5, align 4
  %305 = icmp ne i32 %304, 1
  br i1 %305, label %306, label %324

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %3, align 4
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %323

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %4, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %323

; <label>:312:                                    ; preds = %309
  store i32 1, i32* %8, align 4
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %6, align 4
  %315 = load i32, i32* %2, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %2, align 4
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %3, align 4
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %4, align 4
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %5, align 4
  br label %323

; <label>:323:                                    ; preds = %312, %309, %306
  br label %324

; <label>:324:                                    ; preds = %323, %303, %300, %297
  br label %325

; <label>:325:                                    ; preds = %324, %222
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %6, align 4
  br label %180

; <label>:328:                                    ; preds = %204
  br label %329

; <label>:329:                                    ; preds = %328, %178
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  br label %122

; <label>:332:                                    ; preds = %147
  br label %333

; <label>:333:                                    ; preds = %332, %102
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %4, align 4
  br label %50

; <label>:336:                                    ; preds = %74
  br label %337

; <label>:337:                                    ; preds = %336, %48
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %3, align 4
  br label %18

; <label>:340:                                    ; preds = %43
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %546

; <label>:349:                                    ; preds = %340, %546
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %546

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %2, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %2, align 4
  br label %9

; <label>:362:                                    ; preds = %15
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %547

; <label>:371:                                    ; preds = %362, %547
  %372 = load i32, i32* %8, align 4
  %373 = icmp ne i32 %372, 0
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %547

; <label>:382:                                    ; preds = %371
  br i1 %373, label %383, label %398

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %2, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %385, i8 signext 32)
  %387 = load i32, i32* %3, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %388, i8 signext 32)
  %390 = load i32, i32* %4, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %391, i8 signext 32)
  %393 = load i32, i32* %5, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %392, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %394, i8 signext 32)
  %396 = load i32, i32* %6, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %395, i32 %396)
  br label %398

; <label>:398:                                    ; preds = %383, %382
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %550

; <label>:407:                                    ; preds = %398, %550
  %408 = load i32, i32* %1, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %550

; <label>:417:                                    ; preds = %407
  ret i32 %408

; <label>:418:                                    ; preds = %34, %24
  br label %34

; <label>:419:                                    ; preds = %62, %53
  %420 = load i32, i32* %8, align 4
  %421 = icmp eq i32 %420, 0
  br label %62

; <label>:422:                                    ; preds = %85, %76
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %4, align 4
  %425 = icmp eq i32 %423, %424
  br label %85

; <label>:426:                                    ; preds = %112, %103
  store i32 1, i32* %5, align 4
  br label %112

; <label>:427:                                    ; preds = %138, %128
  br label %138

; <label>:428:                                    ; preds = %157, %148
  %429 = load i32, i32* %4, align 4
  %430 = load i32, i32* %5, align 4
  %431 = icmp eq i32 %429, %430
  br label %157

; <label>:432:                                    ; preds = %192, %183
  %433 = load i32, i32* %8, align 4
  %434 = icmp eq i32 %433, 0
  br label %192

; <label>:435:                                    ; preds = %232, %223
  %436 = load i32, i32* %3, align 4
  %437 = icmp eq i32 %436, 2
  %438 = zext i1 %437 to i32
  %439 = load i32, i32* %2, align 4
  %440 = icmp eq i32 %439, 5
  %441 = zext i1 %440 to i32
  %442 = sub i32 0, %438
  %443 = add i32 %442, %441
  %444 = sub i32 0, %438
  %445 = add i32 %444, %441
  %446 = shl i32 %438, %441
  %447 = shl i32 %438, %441
  %448 = shl i32 %438, %441
  %449 = sub i32 0, %438
  %450 = add i32 %449, %441
  %451 = add nsw i32 %438, %441
  %452 = load i32, i32* %4, align 4
  %453 = icmp ne i32 %452, 1
  %454 = zext i1 %453 to i32
  %455 = sub i32 0, %451
  %456 = add i32 %455, %454
  %457 = sub i32 0, %451
  %458 = add i32 %457, %454
  %459 = sub i32 0, %451
  %460 = add i32 %459, %454
  %461 = sub i32 %451, %454
  %462 = mul i32 %461, %454
  %463 = sub i32 0, %451
  %464 = add i32 %463, %454
  %465 = sub i32 %451, %454
  %466 = mul i32 %465, %454
  %467 = sub i32 0, %451
  %468 = add i32 %467, %454
  %469 = sub i32 %451, %454
  %470 = mul i32 %469, %454
  %471 = add nsw i32 %451, %454
  %472 = load i32, i32* %5, align 4
  %473 = icmp eq i32 %472, 1
  %474 = zext i1 %473 to i32
  %475 = sub i32 %471, %474
  %476 = mul i32 %475, %474
  %477 = sub i32 %471, %474
  %478 = mul i32 %477, %474
  %479 = sub i32 0, %471
  %480 = add i32 %479, %474
  %481 = sub i32 0, %471
  %482 = add i32 %481, %474
  %483 = sub i32 0, %471
  %484 = add i32 %483, %474
  %485 = sub i32 %471, %474
  %486 = mul i32 %485, %474
  %487 = shl i32 %471, %474
  %488 = shl i32 %471, %474
  %489 = add nsw i32 %471, %474
  store i32 %489, i32* %7, align 4
  %490 = load i32, i32* %6, align 4
  %491 = icmp eq i32 %490, 4
  br label %232

; <label>:492:                                    ; preds = %277, %268
  store i32 1, i32* %8, align 4
  %493 = load i32, i32* %6, align 4
  %494 = sub i32 %493, -1
  %495 = mul i32 %494, -1
  %496 = sub i32 0, %493
  %497 = add i32 %496, -1
  %498 = sub i32 %493, -1
  %499 = mul i32 %498, -1
  %500 = sub i32 %493, -1
  %501 = mul i32 %500, -1
  %502 = sub i32 %493, -1
  %503 = mul i32 %502, -1
  %504 = shl i32 %493, -1
  %505 = shl i32 %493, -1
  %506 = add nsw i32 %493, -1
  store i32 %506, i32* %6, align 4
  %507 = load i32, i32* %2, align 4
  %508 = sub i32 %507, -1
  %509 = mul i32 %508, -1
  %510 = shl i32 %507, -1
  %511 = shl i32 %507, -1
  %512 = add nsw i32 %507, -1
  store i32 %512, i32* %2, align 4
  %513 = load i32, i32* %3, align 4
  %514 = sub i32 %513, -1
  %515 = mul i32 %514, -1
  %516 = sub i32 0, %513
  %517 = add i32 %516, -1
  %518 = shl i32 %513, -1
  %519 = shl i32 %513, -1
  %520 = shl i32 %513, -1
  %521 = sub i32 0, %513
  %522 = add i32 %521, -1
  %523 = add nsw i32 %513, -1
  store i32 %523, i32* %3, align 4
  %524 = load i32, i32* %4, align 4
  %525 = sub i32 %524, -1
  %526 = mul i32 %525, -1
  %527 = shl i32 %524, -1
  %528 = shl i32 %524, -1
  %529 = sub i32 %524, -1
  %530 = mul i32 %529, -1
  %531 = sub i32 0, %524
  %532 = add i32 %531, -1
  %533 = add nsw i32 %524, -1
  store i32 %533, i32* %4, align 4
  %534 = load i32, i32* %5, align 4
  %535 = shl i32 %534, -1
  %536 = sub i32 %534, -1
  %537 = mul i32 %536, -1
  %538 = shl i32 %534, -1
  %539 = shl i32 %534, -1
  %540 = shl i32 %534, -1
  %541 = sub i32 %534, -1
  %542 = mul i32 %541, -1
  %543 = sub i32 %534, -1
  %544 = mul i32 %543, -1
  %545 = add nsw i32 %534, -1
  store i32 %545, i32* %5, align 4
  br label %277

; <label>:546:                                    ; preds = %349, %340
  br label %349

; <label>:547:                                    ; preds = %371, %362
  %548 = load i32, i32* %8, align 4
  %549 = icmp ne i32 %548, 0
  br label %371

; <label>:550:                                    ; preds = %407, %398
  %551 = load i32, i32* %1, align 4
  br label %407
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
