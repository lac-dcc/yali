; ModuleID = 'source-C-CXX/100/62.cpp'
source_filename = "source-C-CXX/100/62.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_62.cpp, i8* null }]
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
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %343

; <label>:17:                                     ; preds = %8, %343
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 3
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %343

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %39

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %8

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %346

; <label>:48:                                     ; preds = %39, %346
  store i32 1, i32* %2, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %346

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %312, %57
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %59, 3
  br i1 %60, label %61, label %315

; <label>:61:                                     ; preds = %58
  store i32 1, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %290, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %347

; <label>:71:                                     ; preds = %62, %347
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %72, 3
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %347

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %293

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %350

; <label>:96:                                     ; preds = %87, %350
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %350

; <label>:105:                                    ; preds = %96
  br label %290

; <label>:106:                                    ; preds = %83
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %351

; <label>:115:                                    ; preds = %106, %351
  store i32 1, i32* %4, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %351

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %268, %124
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %126, 3
  br i1 %127, label %128, label %271

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %154, label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %352

; <label>:141:                                    ; preds = %132, %352
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %142, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %352

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %173

; <label>:154:                                    ; preds = %153, %128
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %356

; <label>:163:                                    ; preds = %154, %356
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %356

; <label>:172:                                    ; preds = %163
  br label %268

; <label>:173:                                    ; preds = %153
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = zext i1 %176 to i32
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp eq i32 %178, %179
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %177, %181
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %182, i32* %183, align 4
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = zext i1 %186 to i32
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %187, %191
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %192, i32* %193, align 8
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = zext i1 %196 to i32
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = zext i1 %200 to i32
  %202 = add nsw i32 %197, %201
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %202, i32* %203, align 4
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 3, %206
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %249

; <label>:209:                                    ; preds = %173
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %357

; <label>:218:                                    ; preds = %209, %357
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %220 = load i32, i32* %219, align 8
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 3, %221
  %223 = icmp eq i32 %220, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %357

; <label>:232:                                    ; preds = %218
  br i1 %223, label %233, label %249

; <label>:233:                                    ; preds = %232
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 3, %236
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %249

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %241
  store i8 65, i8* %242, align 1
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %244
  store i8 66, i8* %245, align 1
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %247
  store i8 67, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %239, %233, %232, %173
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %365

; <label>:258:                                    ; preds = %249, %365
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %365

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267, %172
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  br label %125

; <label>:271:                                    ; preds = %125
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %366

; <label>:280:                                    ; preds = %271, %366
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %366

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289, %105
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  br label %62

; <label>:293:                                    ; preds = %82
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %367

; <label>:302:                                    ; preds = %293, %367
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %367

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %2, align 4
  br label %58

; <label>:315:                                    ; preds = %58
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %368

; <label>:324:                                    ; preds = %315, %368
  %325 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 1
  %326 = load i8, i8* %325, align 1
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %326)
  %328 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 2
  %329 = load i8, i8* %328, align 1
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %327, i8 signext %329)
  %331 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 3
  %332 = load i8, i8* %331, align 1
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %330, i8 signext %332)
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %368

; <label>:342:                                    ; preds = %324
  ret i32 0

; <label>:343:                                    ; preds = %17, %8
  %344 = load i32, i32* %5, align 4
  %345 = icmp sle i32 %344, 3
  br label %17

; <label>:346:                                    ; preds = %48, %39
  store i32 1, i32* %2, align 4
  br label %48

; <label>:347:                                    ; preds = %71, %62
  %348 = load i32, i32* %3, align 4
  %349 = icmp sle i32 %348, 3
  br label %71

; <label>:350:                                    ; preds = %96, %87
  br label %96

; <label>:351:                                    ; preds = %115, %106
  store i32 1, i32* %4, align 4
  br label %115

; <label>:352:                                    ; preds = %141, %132
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %4, align 4
  %355 = icmp eq i32 %353, %354
  br label %141

; <label>:356:                                    ; preds = %163, %154
  br label %163

; <label>:357:                                    ; preds = %218, %209
  %358 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %359 = load i32, i32* %358, align 8
  %360 = load i32, i32* %3, align 4
  %361 = sub i32 3, %360
  %362 = mul i32 %361, %360
  %363 = sub nsw i32 3, %360
  %364 = icmp eq i32 %359, %363
  br label %218

; <label>:365:                                    ; preds = %258, %249
  br label %258

; <label>:366:                                    ; preds = %280, %271
  br label %280

; <label>:367:                                    ; preds = %302, %293
  br label %302

; <label>:368:                                    ; preds = %324, %315
  %369 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 1
  %370 = load i8, i8* %369, align 1
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %370)
  %372 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 2
  %373 = load i8, i8* %372, align 1
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %371, i8 signext %373)
  %375 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 3
  %376 = load i8, i8* %375, align 1
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %374, i8 signext %376)
  br label %324
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_62.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
