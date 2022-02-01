; ModuleID = 'source-C-CXX/40/55.cpp'
source_filename = "source-C-CXX/40/55.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55.cpp, i8* null }]
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
  %9 = alloca i32, align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  br label %13

; <label>:23:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %484, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %487

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %506

; <label>:36:                                     ; preds = %27, %506
  store i32 1, i32* %3, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %506

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %480, %45
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %483

; <label>:49:                                     ; preds = %46
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %476, %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %479

; <label>:53:                                     ; preds = %50
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %472, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %507

; <label>:63:                                     ; preds = %54, %507
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %64, 5
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %507

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %475

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %510

; <label>:84:                                     ; preds = %75, %510
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 15, %85
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp ne i32 %93, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %510

; <label>:104:                                    ; preds = %84
  br i1 %95, label %105, label %453

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp ne i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = and i32 %109, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %453

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %567

; <label>:125:                                    ; preds = %116, %567
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %126, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %567

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %453

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %571

; <label>:147:                                    ; preds = %138, %571
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp ne i32 %148, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %571

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %453

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %453

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %453

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %453

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %575

; <label>:181:                                    ; preds = %172, %575
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp ne i32 %182, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %575

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %453

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %579

; <label>:203:                                    ; preds = %194, %579
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp ne i32 %204, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %579

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %453

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = icmp ne i32 %217, 2
  br i1 %218, label %219, label %453

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %583

; <label>:228:                                    ; preds = %219, %583
  %229 = load i32, i32* %6, align 4
  %230 = icmp ne i32 %229, 3
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %583

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %453

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %586

; <label>:249:                                    ; preds = %240, %586
  %250 = load i32, i32* %2, align 4
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  store i32 %250, i32* %251, align 4
  %252 = load i32, i32* %3, align 4
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  store i32 %252, i32* %253, align 8
  %254 = load i32, i32* %4, align 4
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  store i32 %254, i32* %255, align 4
  %256 = load i32, i32* %5, align 4
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  store i32 %256, i32* %257, align 16
  %258 = load i32, i32* %6, align 4
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  store i32 %258, i32* %259, align 4
  store i32 0, i32* %7, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %586

; <label>:268:                                    ; preds = %249
  br label %269

; <label>:269:                                    ; preds = %296, %268
  %270 = load i32, i32* %7, align 4
  %271 = icmp sle i32 %270, 5
  br i1 %271, label %272, label %297

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %274
  store i32 0, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %597

; <label>:285:                                    ; preds = %276, %597
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %597

; <label>:296:                                    ; preds = %285
  br label %269

; <label>:297:                                    ; preds = %269
  %298 = load i32, i32* %6, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %306

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 4
  br label %306

; <label>:306:                                    ; preds = %300, %297
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %606

; <label>:315:                                    ; preds = %306, %606
  %316 = load i32, i32* %3, align 4
  %317 = icmp eq i32 %316, 2
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %606

; <label>:326:                                    ; preds = %315
  br i1 %317, label %327, label %333

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %330, align 4
  br label %333

; <label>:333:                                    ; preds = %327, %326
  %334 = load i32, i32* %2, align 4
  %335 = icmp eq i32 %334, 5
  br i1 %335, label %336, label %342

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 4
  br label %342

; <label>:342:                                    ; preds = %336, %333
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %609

; <label>:351:                                    ; preds = %342, %609
  %352 = load i32, i32* %4, align 4
  %353 = icmp ne i32 %352, 1
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %609

; <label>:362:                                    ; preds = %351
  br i1 %353, label %363, label %369

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %366, align 4
  br label %369

; <label>:369:                                    ; preds = %363, %362
  %370 = load i32, i32* %5, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %378

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %375, align 4
  br label %378

; <label>:378:                                    ; preds = %372, %369
  %379 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %452

; <label>:382:                                    ; preds = %378
  %383 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %384 = load i32, i32* %383, align 8
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %452

; <label>:386:                                    ; preds = %382
  %387 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %452

; <label>:390:                                    ; preds = %386
  %391 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %392 = load i32, i32* %391, align 16
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %452

; <label>:394:                                    ; preds = %390
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %452

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %612

; <label>:407:                                    ; preds = %398, %612
  store i32 1, i32* %7, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %612

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %445, %416
  %418 = load i32, i32* %7, align 4
  %419 = icmp sle i32 %418, 4
  br i1 %419, label %420, label %448

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %613

; <label>:429:                                    ; preds = %420, %613
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %613

; <label>:444:                                    ; preds = %429
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %7, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %7, align 4
  br label %417

; <label>:448:                                    ; preds = %417
  %449 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  %450 = load i32, i32* %449, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  br label %452

; <label>:452:                                    ; preds = %448, %394, %390, %386, %382, %378
  br label %453

; <label>:453:                                    ; preds = %452, %239, %216, %215, %193, %168, %164, %160, %159, %137, %105, %104
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %620

; <label>:462:                                    ; preds = %453, %620
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %620

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %5, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %5, align 4
  br label %54

; <label>:475:                                    ; preds = %74
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %4, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %4, align 4
  br label %50

; <label>:479:                                    ; preds = %50
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %3, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %3, align 4
  br label %46

; <label>:483:                                    ; preds = %46
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %2, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %2, align 4
  br label %24

; <label>:487:                                    ; preds = %24
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %621

; <label>:496:                                    ; preds = %487, %621
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %621

; <label>:505:                                    ; preds = %496
  ret i32 0

; <label>:506:                                    ; preds = %36, %27
  store i32 1, i32* %3, align 4
  br label %36

; <label>:507:                                    ; preds = %63, %54
  %508 = load i32, i32* %5, align 4
  %509 = icmp sle i32 %508, 5
  br label %63

; <label>:510:                                    ; preds = %84, %75
  %511 = load i32, i32* %2, align 4
  %512 = shl i32 15, %511
  %513 = sub i32 0, 15
  %514 = add i32 %513, %511
  %515 = sub i32 15, %511
  %516 = mul i32 %515, %511
  %517 = sub i32 0, 15
  %518 = add i32 %517, %511
  %519 = sub i32 15, %511
  %520 = mul i32 %519, %511
  %521 = sub nsw i32 15, %511
  %522 = load i32, i32* %3, align 4
  %523 = sub i32 %521, %522
  %524 = mul i32 %523, %522
  %525 = sub i32 0, %521
  %526 = add i32 %525, %522
  %527 = sub i32 %521, %522
  %528 = mul i32 %527, %522
  %529 = shl i32 %521, %522
  %530 = sub i32 0, %521
  %531 = add i32 %530, %522
  %532 = shl i32 %521, %522
  %533 = sub i32 %521, %522
  %534 = mul i32 %533, %522
  %535 = sub nsw i32 %521, %522
  %536 = load i32, i32* %4, align 4
  %537 = sub i32 %535, %536
  %538 = mul i32 %537, %536
  %539 = shl i32 %535, %536
  %540 = sub i32 0, %535
  %541 = add i32 %540, %536
  %542 = sub i32 %535, %536
  %543 = mul i32 %542, %536
  %544 = shl i32 %535, %536
  %545 = sub i32 0, %535
  %546 = add i32 %545, %536
  %547 = sub i32 0, %535
  %548 = add i32 %547, %536
  %549 = sub i32 %535, %536
  %550 = mul i32 %549, %536
  %551 = sub nsw i32 %535, %536
  %552 = load i32, i32* %5, align 4
  %553 = shl i32 %551, %552
  %554 = sub i32 0, %551
  %555 = add i32 %554, %552
  %556 = sub i32 0, %551
  %557 = add i32 %556, %552
  %558 = sub i32 0, %551
  %559 = add i32 %558, %552
  %560 = sub i32 %551, %552
  %561 = mul i32 %560, %552
  %562 = shl i32 %551, %552
  %563 = sub nsw i32 %551, %552
  store i32 %563, i32* %6, align 4
  %564 = load i32, i32* %2, align 4
  %565 = load i32, i32* %3, align 4
  %566 = icmp ne i32 %564, %565
  br label %84

; <label>:567:                                    ; preds = %125, %116
  %568 = load i32, i32* %2, align 4
  %569 = load i32, i32* %6, align 4
  %570 = icmp ne i32 %568, %569
  br label %125

; <label>:571:                                    ; preds = %147, %138
  %572 = load i32, i32* %3, align 4
  %573 = load i32, i32* %4, align 4
  %574 = icmp ne i32 %572, %573
  br label %147

; <label>:575:                                    ; preds = %181, %172
  %576 = load i32, i32* %4, align 4
  %577 = load i32, i32* %6, align 4
  %578 = icmp ne i32 %576, %577
  br label %181

; <label>:579:                                    ; preds = %203, %194
  %580 = load i32, i32* %5, align 4
  %581 = load i32, i32* %6, align 4
  %582 = icmp ne i32 %580, %581
  br label %203

; <label>:583:                                    ; preds = %228, %219
  %584 = load i32, i32* %6, align 4
  %585 = icmp ne i32 %584, 3
  br label %228

; <label>:586:                                    ; preds = %249, %240
  %587 = load i32, i32* %2, align 4
  %588 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  store i32 %587, i32* %588, align 4
  %589 = load i32, i32* %3, align 4
  %590 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  store i32 %589, i32* %590, align 8
  %591 = load i32, i32* %4, align 4
  %592 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  store i32 %591, i32* %592, align 4
  %593 = load i32, i32* %5, align 4
  %594 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  store i32 %593, i32* %594, align 16
  %595 = load i32, i32* %6, align 4
  %596 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  store i32 %595, i32* %596, align 4
  store i32 0, i32* %7, align 4
  br label %249

; <label>:597:                                    ; preds = %285, %276
  %598 = load i32, i32* %7, align 4
  %599 = shl i32 %598, 1
  %600 = shl i32 %598, 1
  %601 = sub i32 %598, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %598
  %604 = add i32 %603, 1
  %605 = add nsw i32 %598, 1
  store i32 %605, i32* %7, align 4
  br label %285

; <label>:606:                                    ; preds = %315, %306
  %607 = load i32, i32* %3, align 4
  %608 = icmp eq i32 %607, 2
  br label %315

; <label>:609:                                    ; preds = %351, %342
  %610 = load i32, i32* %4, align 4
  %611 = icmp ne i32 %610, 1
  br label %351

; <label>:612:                                    ; preds = %407, %398
  store i32 1, i32* %7, align 4
  br label %407

; <label>:613:                                    ; preds = %429, %420
  %614 = load i32, i32* %7, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %617)
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %618, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %429

; <label>:620:                                    ; preds = %462, %453
  br label %462

; <label>:621:                                    ; preds = %496, %487
  br label %496
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
