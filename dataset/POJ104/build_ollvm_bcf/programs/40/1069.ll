; ModuleID = 'source-C-CXX/40/1069.cpp'
source_filename = "source-C-CXX/40/1069.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 5, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %443, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %447

; <label>:18:                                     ; preds = %9, %447
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %447

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %446

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %450

; <label>:39:                                     ; preds = %30, %450
  store i32 2, i32* %3, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %450

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %417, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %451

; <label>:58:                                     ; preds = %49, %451
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %59, 5
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %451

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %420

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %454

; <label>:79:                                     ; preds = %70, %454
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %80, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %454

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %93

; <label>:92:                                     ; preds = %91
  br label %417

; <label>:93:                                     ; preds = %91
  store i32 1, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %409, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %458

; <label>:103:                                    ; preds = %94, %458
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %104, 5
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %458

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %412

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %123, label %119

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %119, %115
  br label %409

; <label>:124:                                    ; preds = %119
  store i32 1, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %401, %124
  %126 = load i32, i32* %5, align 4
  %127 = icmp sle i32 %126, 5
  br i1 %127, label %128, label %404

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %140, label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %140, label %136

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %136, %132, %128
  br label %401

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %461

; <label>:150:                                    ; preds = %141, %461
  store i32 1, i32* %6, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %461

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %395, %159
  %161 = load i32, i32* %6, align 4
  %162 = icmp sle i32 %161, 5
  br i1 %162, label %163, label %396

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %197, label %167

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %197, label %171

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %197, label %175

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %462

; <label>:184:                                    ; preds = %175, %462
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %185, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %462

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %198

; <label>:197:                                    ; preds = %196, %171, %167, %163
  br label %375

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %204, label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %201, %198
  br label %375

; <label>:205:                                    ; preds = %201
  store i32 0, i32* %8, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %214, label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %2, align 4
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %211, %205
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %214, %211, %208
  %218 = load i32, i32* %3, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %226, label %220

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %3, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %3, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %223, %217
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  br label %229

; <label>:229:                                    ; preds = %226, %223, %220
  %230 = load i32, i32* %4, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %256, label %232

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %259

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %466

; <label>:244:                                    ; preds = %235, %466
  %245 = load i32, i32* %2, align 4
  %246 = icmp eq i32 %245, 5
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %466

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %259

; <label>:256:                                    ; preds = %255, %229
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  br label %259

; <label>:259:                                    ; preds = %256, %255, %232
  %260 = load i32, i32* %5, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %268, label %262

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %5, align 4
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %289

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %4, align 4
  %267 = icmp ne i32 %266, 1
  br i1 %267, label %268, label %289

; <label>:268:                                    ; preds = %265, %259
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %469

; <label>:277:                                    ; preds = %268, %469
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %469

; <label>:288:                                    ; preds = %277
  br label %289

; <label>:289:                                    ; preds = %288, %265, %262
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %477

; <label>:298:                                    ; preds = %289, %477
  %299 = load i32, i32* %6, align 4
  %300 = icmp eq i32 %299, 1
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %477

; <label>:309:                                    ; preds = %298
  br i1 %300, label %352, label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %480

; <label>:319:                                    ; preds = %310, %480
  %320 = load i32, i32* %6, align 4
  %321 = icmp eq i32 %320, 2
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %480

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %355

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %483

; <label>:340:                                    ; preds = %331, %483
  %341 = load i32, i32* %5, align 4
  %342 = icmp eq i32 %341, 1
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %483

; <label>:351:                                    ; preds = %340
  br i1 %342, label %352, label %355

; <label>:352:                                    ; preds = %351, %309
  %353 = load i32, i32* %8, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %8, align 4
  br label %355

; <label>:355:                                    ; preds = %352, %351, %330
  %356 = load i32, i32* %8, align 4
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %374

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %2, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %362 = load i32, i32* %3, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %361, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %365 = load i32, i32* %4, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %364, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %368 = load i32, i32* %5, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %367, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = load i32, i32* %6, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %370, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  br label %396

; <label>:374:                                    ; preds = %355
  br label %375

; <label>:375:                                    ; preds = %374, %204, %197
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %486

; <label>:384:                                    ; preds = %375, %486
  %385 = load i32, i32* %6, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %6, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %486

; <label>:395:                                    ; preds = %384
  br label %160

; <label>:396:                                    ; preds = %358, %160
  %397 = load i32, i32* %7, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %400

; <label>:399:                                    ; preds = %396
  br label %404

; <label>:400:                                    ; preds = %396
  br label %401

; <label>:401:                                    ; preds = %400, %140
  %402 = load i32, i32* %5, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %5, align 4
  br label %125

; <label>:404:                                    ; preds = %399, %125
  %405 = load i32, i32* %7, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %408

; <label>:407:                                    ; preds = %404
  br label %412

; <label>:408:                                    ; preds = %404
  br label %409

; <label>:409:                                    ; preds = %408, %123
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %4, align 4
  br label %94

; <label>:412:                                    ; preds = %407, %114
  %413 = load i32, i32* %7, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %416

; <label>:415:                                    ; preds = %412
  br label %420

; <label>:416:                                    ; preds = %412
  br label %417

; <label>:417:                                    ; preds = %416, %92
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %3, align 4
  br label %49

; <label>:420:                                    ; preds = %415, %69
  %421 = load i32, i32* %7, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %442

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %504

; <label>:432:                                    ; preds = %423, %504
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %504

; <label>:441:                                    ; preds = %432
  br label %446

; <label>:442:                                    ; preds = %420
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %2, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %2, align 4
  br label %9

; <label>:446:                                    ; preds = %441, %29
  ret i32 0

; <label>:447:                                    ; preds = %18, %9
  %448 = load i32, i32* %2, align 4
  %449 = icmp sle i32 %448, 5
  br label %18

; <label>:450:                                    ; preds = %39, %30
  store i32 2, i32* %3, align 4
  br label %39

; <label>:451:                                    ; preds = %58, %49
  %452 = load i32, i32* %3, align 4
  %453 = icmp sle i32 %452, 5
  br label %58

; <label>:454:                                    ; preds = %79, %70
  %455 = load i32, i32* %2, align 4
  %456 = load i32, i32* %3, align 4
  %457 = icmp eq i32 %455, %456
  br label %79

; <label>:458:                                    ; preds = %103, %94
  %459 = load i32, i32* %4, align 4
  %460 = icmp sle i32 %459, 5
  br label %103

; <label>:461:                                    ; preds = %150, %141
  store i32 1, i32* %6, align 4
  br label %150

; <label>:462:                                    ; preds = %184, %175
  %463 = load i32, i32* %5, align 4
  %464 = load i32, i32* %6, align 4
  %465 = icmp eq i32 %463, %464
  br label %184

; <label>:466:                                    ; preds = %244, %235
  %467 = load i32, i32* %2, align 4
  %468 = icmp eq i32 %467, 5
  br label %244

; <label>:469:                                    ; preds = %277, %268
  %470 = load i32, i32* %8, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %470
  %474 = add i32 %473, 1
  %475 = shl i32 %470, 1
  %476 = add nsw i32 %470, 1
  store i32 %476, i32* %8, align 4
  br label %277

; <label>:477:                                    ; preds = %298, %289
  %478 = load i32, i32* %6, align 4
  %479 = icmp eq i32 %478, 1
  br label %298

; <label>:480:                                    ; preds = %319, %310
  %481 = load i32, i32* %6, align 4
  %482 = icmp eq i32 %481, 2
  br label %319

; <label>:483:                                    ; preds = %340, %331
  %484 = load i32, i32* %5, align 4
  %485 = icmp eq i32 %484, 1
  br label %340

; <label>:486:                                    ; preds = %384, %375
  %487 = load i32, i32* %6, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = sub i32 %487, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %487, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %487, 1
  %499 = sub i32 0, %487
  %500 = add i32 %499, 1
  %501 = sub i32 %487, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %487, 1
  store i32 %503, i32* %6, align 4
  br label %384

; <label>:504:                                    ; preds = %432, %423
  br label %432
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
