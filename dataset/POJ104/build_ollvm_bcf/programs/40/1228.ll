; ModuleID = 'source-C-CXX/40/1228.cpp'
source_filename = "source-C-CXX/40/1228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
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
  br i1 %8, label %9, label %493

; <label>:9:                                      ; preds = %0, %493
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %493

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %489, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %492

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %487, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %488

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %463, %37
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %466

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %14, align 4
  br label %42

; <label>:42:                                     ; preds = %459, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %505

; <label>:51:                                     ; preds = %42, %505
  %52 = load i32, i32* %14, align 4
  %53 = icmp sle i32 %52, 5
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %505

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %462

; <label>:63:                                     ; preds = %62
  store i32 1, i32* %15, align 4
  br label %64

; <label>:64:                                     ; preds = %457, %63
  %65 = load i32, i32* %15, align 4
  %66 = icmp sle i32 %65, 5
  br i1 %66, label %67, label %458

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %508

; <label>:76:                                     ; preds = %67, %508
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp ne i32 %77, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %508

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %418

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %418

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %14, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %418

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %15, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %418

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %512

; <label>:110:                                    ; preds = %101, %512
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %13, align 4
  %113 = icmp ne i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %512

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %418

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %516

; <label>:132:                                    ; preds = %123, %516
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp ne i32 %133, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %516

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %418

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %15, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %418

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %418

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %15, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %418

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %418

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %15, align 4
  %163 = icmp ne i32 %162, 2
  br i1 %163, label %164, label %418

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %15, align 4
  %166 = icmp ne i32 %165, 3
  br i1 %166, label %167, label %418

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %15, align 4
  %169 = icmp eq i32 %168, 1
  %170 = zext i1 %169 to i32
  %171 = load i32, i32* %12, align 4
  %172 = icmp eq i32 %171, 2
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %170, %173
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %175, 5
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %174, %177
  %179 = load i32, i32* %13, align 4
  %180 = icmp ne i32 %179, 1
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %178, %181
  %183 = load i32, i32* %14, align 4
  %184 = icmp eq i32 %183, 1
  %185 = zext i1 %184 to i32
  %186 = add nsw i32 %182, %185
  store i32 %186, i32* %16, align 4
  %187 = load i32, i32* %15, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %210

; <label>:189:                                    ; preds = %167
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %520

; <label>:198:                                    ; preds = %189, %520
  %199 = load i32, i32* %11, align 4
  %200 = icmp ne i32 %199, 2
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %520

; <label>:209:                                    ; preds = %198
  br label %210

; <label>:210:                                    ; preds = %209, %167
  %211 = phi i1 [ false, %167 ], [ %200, %209 ]
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %523

; <label>:220:                                    ; preds = %210, %523
  %221 = zext i1 %211 to i32
  store i32 %221, i32* %17, align 4
  %222 = load i32, i32* %11, align 4
  %223 = icmp eq i32 %222, 5
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %523

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %239

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %13, align 4
  %235 = icmp ne i32 %234, 1
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %13, align 4
  %238 = icmp ne i32 %237, 2
  br label %239

; <label>:239:                                    ; preds = %236, %233, %232
  %240 = phi i1 [ false, %233 ], [ false, %232 ], [ %238, %236 ]
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %527

; <label>:249:                                    ; preds = %239, %527
  %250 = zext i1 %240 to i32
  store i32 %250, i32* %18, align 4
  %251 = load i32, i32* %13, align 4
  %252 = icmp ne i32 %251, 1
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %527

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %304

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %531

; <label>:271:                                    ; preds = %262, %531
  %272 = load i32, i32* %14, align 4
  %273 = icmp ne i32 %272, 1
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %531

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %304

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %534

; <label>:292:                                    ; preds = %283, %534
  %293 = load i32, i32* %14, align 4
  %294 = icmp ne i32 %293, 2
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %534

; <label>:303:                                    ; preds = %292
  br label %304

; <label>:304:                                    ; preds = %303, %282, %261
  %305 = phi i1 [ false, %282 ], [ false, %261 ], [ %294, %303 ]
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %537

; <label>:314:                                    ; preds = %304, %537
  %315 = zext i1 %305 to i32
  store i32 %315, i32* %19, align 4
  %316 = load i32, i32* %14, align 4
  %317 = icmp eq i32 %316, 1
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %537

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %351

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %15, align 4
  %329 = icmp ne i32 %328, 1
  br i1 %329, label %330, label %351

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %541

; <label>:339:                                    ; preds = %330, %541
  %340 = load i32, i32* %15, align 4
  %341 = icmp ne i32 %340, 2
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %541

; <label>:350:                                    ; preds = %339
  br label %351

; <label>:351:                                    ; preds = %350, %327, %326
  %352 = phi i1 [ false, %327 ], [ false, %326 ], [ %341, %350 ]
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %544

; <label>:361:                                    ; preds = %351, %544
  %362 = zext i1 %352 to i32
  store i32 %362, i32* %20, align 4
  %363 = load i32, i32* %16, align 4
  %364 = icmp eq i32 %363, 2
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %544

; <label>:373:                                    ; preds = %361
  br i1 %364, label %374, label %417

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %17, align 4
  %376 = load i32, i32* %18, align 4
  %377 = add nsw i32 %375, %376
  %378 = load i32, i32* %19, align 4
  %379 = add nsw i32 %377, %378
  %380 = load i32, i32* %20, align 4
  %381 = add nsw i32 %379, %380
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %417

; <label>:383:                                    ; preds = %374
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %548

; <label>:392:                                    ; preds = %383, %548
  %393 = load i32, i32* %11, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %394, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %396 = load i32, i32* %12, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %395, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %397, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %399 = load i32, i32* %13, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %398, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %400, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %402 = load i32, i32* %14, align 4
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %401, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %405 = load i32, i32* %15, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %404, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %548

; <label>:416:                                    ; preds = %392
  br label %417

; <label>:417:                                    ; preds = %416, %374, %373
  br label %418

; <label>:418:                                    ; preds = %417, %164, %161, %157, %153, %149, %145, %144, %122, %97, %93, %89, %88
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %564

; <label>:427:                                    ; preds = %418, %564
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %564

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %565

; <label>:446:                                    ; preds = %437, %565
  %447 = load i32, i32* %15, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %15, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %565

; <label>:457:                                    ; preds = %446
  br label %64

; <label>:458:                                    ; preds = %64
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %14, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %14, align 4
  br label %42

; <label>:462:                                    ; preds = %62
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %13, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %13, align 4
  br label %38

; <label>:466:                                    ; preds = %38
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %576

; <label>:476:                                    ; preds = %467, %576
  %477 = load i32, i32* %12, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %12, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %576

; <label>:487:                                    ; preds = %476
  br label %34

; <label>:488:                                    ; preds = %34
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %11, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %11, align 4
  br label %30

; <label>:492:                                    ; preds = %30
  ret i32 0

; <label>:493:                                    ; preds = %9, %0
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  store i32 0, i32* %494, align 4
  store i32 1, i32* %495, align 4
  br label %9

; <label>:505:                                    ; preds = %51, %42
  %506 = load i32, i32* %14, align 4
  %507 = icmp sle i32 %506, 5
  br label %51

; <label>:508:                                    ; preds = %76, %67
  %509 = load i32, i32* %11, align 4
  %510 = load i32, i32* %12, align 4
  %511 = icmp ne i32 %509, %510
  br label %76

; <label>:512:                                    ; preds = %110, %101
  %513 = load i32, i32* %12, align 4
  %514 = load i32, i32* %13, align 4
  %515 = icmp ne i32 %513, %514
  br label %110

; <label>:516:                                    ; preds = %132, %123
  %517 = load i32, i32* %12, align 4
  %518 = load i32, i32* %14, align 4
  %519 = icmp ne i32 %517, %518
  br label %132

; <label>:520:                                    ; preds = %198, %189
  %521 = load i32, i32* %11, align 4
  %522 = icmp ne i32 %521, 2
  br label %198

; <label>:523:                                    ; preds = %220, %210
  %524 = zext i1 %211 to i32
  store i32 %524, i32* %17, align 4
  %525 = load i32, i32* %11, align 4
  %526 = icmp eq i32 %525, 5
  br label %220

; <label>:527:                                    ; preds = %249, %239
  %528 = zext i1 %240 to i32
  store i32 %528, i32* %18, align 4
  %529 = load i32, i32* %13, align 4
  %530 = icmp ne i32 %529, 1
  br label %249

; <label>:531:                                    ; preds = %271, %262
  %532 = load i32, i32* %14, align 4
  %533 = icmp ne i32 %532, 1
  br label %271

; <label>:534:                                    ; preds = %292, %283
  %535 = load i32, i32* %14, align 4
  %536 = icmp ne i32 %535, 2
  br label %292

; <label>:537:                                    ; preds = %314, %304
  %538 = zext i1 %305 to i32
  store i32 %538, i32* %19, align 4
  %539 = load i32, i32* %14, align 4
  %540 = icmp eq i32 %539, 1
  br label %314

; <label>:541:                                    ; preds = %339, %330
  %542 = load i32, i32* %15, align 4
  %543 = icmp ne i32 %542, 2
  br label %339

; <label>:544:                                    ; preds = %361, %351
  %545 = zext i1 %352 to i32
  store i32 %545, i32* %20, align 4
  %546 = load i32, i32* %16, align 4
  %547 = icmp eq i32 %546, 2
  br label %361

; <label>:548:                                    ; preds = %392, %383
  %549 = load i32, i32* %11, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %550, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %552 = load i32, i32* %12, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %551, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %553, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %555 = load i32, i32* %13, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %554, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %556, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %558 = load i32, i32* %14, align 4
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %557, i32 %558)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %559, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %561 = load i32, i32* %15, align 4
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %560, i32 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %392

; <label>:564:                                    ; preds = %427, %418
  br label %427

; <label>:565:                                    ; preds = %446, %437
  %566 = load i32, i32* %15, align 4
  %567 = shl i32 %566, 1
  %568 = shl i32 %566, 1
  %569 = sub i32 %566, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %566
  %572 = add i32 %571, 1
  %573 = sub i32 0, %566
  %574 = add i32 %573, 1
  %575 = add nsw i32 %566, 1
  store i32 %575, i32* %15, align 4
  br label %446

; <label>:576:                                    ; preds = %476, %467
  %577 = load i32, i32* %12, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub i32 %577, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %577
  %583 = add i32 %582, 1
  %584 = sub i32 %577, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %577, 1
  store i32 %586, i32* %12, align 4
  br label %476
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
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
