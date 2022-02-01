; ModuleID = 'source-C-CXX/77/718.cpp'
source_filename = "source-C-CXX/77/718.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  store i32 10, i32* %3, align 4
  store i32 10, i32* %4, align 4
  store i32 10, i32* %5, align 4
  store i32 10, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %325, %0
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %481

; <label>:16:                                     ; preds = %7, %481
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 50
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %481

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %328

; <label>:28:                                     ; preds = %27
  store i32 10, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %264, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 50
  br i1 %31, label %32, label %265

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %484

; <label>:41:                                     ; preds = %32, %484
  store i32 10, i32* %4, align 4
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %484

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %199, %50
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 50
  br i1 %53, label %54, label %202

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %485

; <label>:63:                                     ; preds = %54, %485
  store i32 10, i32* %5, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %485

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %136, %72
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 50
  br i1 %75, label %76, label %139

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %117

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %486

; <label>:101:                                    ; preds = %92, %486
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %486

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %117

; <label>:116:                                    ; preds = %115
  br label %139

; <label>:117:                                    ; preds = %115, %84, %76
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %494

; <label>:126:                                    ; preds = %117, %494
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %494

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 10
  store i32 %138, i32* %5, align 4
  br label %73

; <label>:139:                                    ; preds = %116, %73
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %143, %144
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %198

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %495

; <label>:156:                                    ; preds = %147, %495
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %160, %161
  %163 = icmp sgt i32 %159, %162
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %495

; <label>:172:                                    ; preds = %156
  br i1 %163, label %173, label %198

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %198

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %514

; <label>:188:                                    ; preds = %179, %514
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %514

; <label>:197:                                    ; preds = %188
  br label %202

; <label>:198:                                    ; preds = %173, %172, %139
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 10
  store i32 %201, i32* %4, align 4
  br label %51

; <label>:202:                                    ; preds = %197, %51
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %203, %204
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %206, %207
  %209 = icmp eq i32 %205, %208
  br i1 %209, label %210, label %243

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %214, %215
  %217 = icmp sgt i32 %213, %216
  br i1 %217, label %218, label %243

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %243

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %515

; <label>:233:                                    ; preds = %224, %515
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %515

; <label>:242:                                    ; preds = %233
  br label %265

; <label>:243:                                    ; preds = %218, %210, %202
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %516

; <label>:253:                                    ; preds = %244, %516
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 10
  store i32 %255, i32* %3, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %516

; <label>:264:                                    ; preds = %253
  br label %29

; <label>:265:                                    ; preds = %242, %29
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %269, %270
  %272 = icmp eq i32 %268, %271
  br i1 %272, label %273, label %324

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %277, %278
  %280 = icmp sgt i32 %276, %279
  br i1 %280, label %281, label %324

; <label>:281:                                    ; preds = %273
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %533

; <label>:290:                                    ; preds = %281, %533
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %291, %292
  %294 = load i32, i32* %3, align 4
  %295 = icmp slt i32 %293, %294
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %533

; <label>:304:                                    ; preds = %290
  br i1 %295, label %305, label %324

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %540

; <label>:314:                                    ; preds = %305, %540
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %540

; <label>:323:                                    ; preds = %314
  br label %328

; <label>:324:                                    ; preds = %304, %273, %265
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %2, align 4
  %327 = add nsw i32 %326, 10
  store i32 %327, i32* %2, align 4
  br label %7

; <label>:328:                                    ; preds = %323, %27
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %541

; <label>:337:                                    ; preds = %328, %541
  store i32 50, i32* %6, align 4
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %541

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %477, %346
  %348 = load i32, i32* %6, align 4
  %349 = icmp sge i32 %348, 10
  br i1 %349, label %350, label %480

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %542

; <label>:359:                                    ; preds = %350, %542
  %360 = load i32, i32* %2, align 4
  %361 = load i32, i32* %6, align 4
  %362 = icmp eq i32 %360, %361
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %542

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %377

; <label>:372:                                    ; preds = %371
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %374 = load i32, i32* %6, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %373, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %377

; <label>:377:                                    ; preds = %372, %371
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %546

; <label>:386:                                    ; preds = %377, %546
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %6, align 4
  %389 = icmp eq i32 %387, %388
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %546

; <label>:398:                                    ; preds = %386
  br i1 %389, label %399, label %422

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %550

; <label>:408:                                    ; preds = %399, %550
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %410 = load i32, i32* %6, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %409, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %550

; <label>:421:                                    ; preds = %408
  br label %422

; <label>:422:                                    ; preds = %421, %398
  %423 = load i32, i32* %4, align 4
  %424 = load i32, i32* %6, align 4
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %431

; <label>:426:                                    ; preds = %422
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %428 = load i32, i32* %6, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %427, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %431

; <label>:431:                                    ; preds = %426, %422
  %432 = load i32, i32* %5, align 4
  %433 = load i32, i32* %6, align 4
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %458

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %555

; <label>:444:                                    ; preds = %435, %555
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %446 = load i32, i32* %6, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %445, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %555

; <label>:457:                                    ; preds = %444
  br label %458

; <label>:458:                                    ; preds = %457, %431
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %560

; <label>:467:                                    ; preds = %458, %560
  %468 = load i32, i32* @x.4
  %469 = load i32, i32* @y.5
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %560

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %6, align 4
  %479 = sub nsw i32 %478, 10
  store i32 %479, i32* %6, align 4
  br label %347

; <label>:480:                                    ; preds = %347
  ret i32 0

; <label>:481:                                    ; preds = %16, %7
  %482 = load i32, i32* %2, align 4
  %483 = icmp sle i32 %482, 50
  br label %16

; <label>:484:                                    ; preds = %41, %32
  store i32 10, i32* %4, align 4
  br label %41

; <label>:485:                                    ; preds = %63, %54
  store i32 10, i32* %5, align 4
  br label %63

; <label>:486:                                    ; preds = %101, %92
  %487 = load i32, i32* %2, align 4
  %488 = load i32, i32* %4, align 4
  %489 = sub i32 0, %487
  %490 = add i32 %489, %488
  %491 = add nsw i32 %487, %488
  %492 = load i32, i32* %3, align 4
  %493 = icmp slt i32 %491, %492
  br label %101

; <label>:494:                                    ; preds = %126, %117
  br label %126

; <label>:495:                                    ; preds = %156, %147
  %496 = load i32, i32* %2, align 4
  %497 = load i32, i32* %5, align 4
  %498 = sub i32 0, %496
  %499 = add i32 %498, %497
  %500 = sub i32 0, %496
  %501 = add i32 %500, %497
  %502 = sub i32 0, %496
  %503 = add i32 %502, %497
  %504 = add nsw i32 %496, %497
  %505 = load i32, i32* %4, align 4
  %506 = load i32, i32* %3, align 4
  %507 = sub i32 0, %505
  %508 = add i32 %507, %506
  %509 = sub i32 0, %505
  %510 = add i32 %509, %506
  %511 = shl i32 %505, %506
  %512 = add nsw i32 %505, %506
  %513 = icmp sgt i32 %504, %512
  br label %156

; <label>:514:                                    ; preds = %188, %179
  br label %188

; <label>:515:                                    ; preds = %233, %224
  br label %233

; <label>:516:                                    ; preds = %253, %244
  %517 = load i32, i32* %3, align 4
  %518 = sub i32 %517, 10
  %519 = mul i32 %518, 10
  %520 = sub i32 %517, 10
  %521 = mul i32 %520, 10
  %522 = shl i32 %517, 10
  %523 = sub i32 %517, 10
  %524 = mul i32 %523, 10
  %525 = sub i32 0, %517
  %526 = add i32 %525, 10
  %527 = shl i32 %517, 10
  %528 = sub i32 %517, 10
  %529 = mul i32 %528, 10
  %530 = sub i32 %517, 10
  %531 = mul i32 %530, 10
  %532 = add nsw i32 %517, 10
  store i32 %532, i32* %3, align 4
  br label %253

; <label>:533:                                    ; preds = %290, %281
  %534 = load i32, i32* %2, align 4
  %535 = load i32, i32* %4, align 4
  %536 = shl i32 %534, %535
  %537 = add nsw i32 %534, %535
  %538 = load i32, i32* %3, align 4
  %539 = icmp slt i32 %537, %538
  br label %290

; <label>:540:                                    ; preds = %314, %305
  br label %314

; <label>:541:                                    ; preds = %337, %328
  store i32 50, i32* %6, align 4
  br label %337

; <label>:542:                                    ; preds = %359, %350
  %543 = load i32, i32* %2, align 4
  %544 = load i32, i32* %6, align 4
  %545 = icmp eq i32 %543, %544
  br label %359

; <label>:546:                                    ; preds = %386, %377
  %547 = load i32, i32* %3, align 4
  %548 = load i32, i32* %6, align 4
  %549 = icmp eq i32 %547, %548
  br label %386

; <label>:550:                                    ; preds = %408, %399
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %552 = load i32, i32* %6, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %551, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %408

; <label>:555:                                    ; preds = %444, %435
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %557 = load i32, i32* %6, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %556, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %444

; <label>:560:                                    ; preds = %467, %458
  br label %467
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
