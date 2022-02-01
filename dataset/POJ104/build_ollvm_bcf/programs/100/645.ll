; ModuleID = 'source-C-CXX/100/645.cpp'
source_filename = "source-C-CXX/100/645.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %53, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %404

; <label>:20:                                     ; preds = %11, %404
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %404

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %408

; <label>:42:                                     ; preds = %33, %408
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %408

; <label>:53:                                     ; preds = %42
  br label %8

; <label>:54:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %381, %54
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %56, 3
  br i1 %57, label %58, label %384

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %427

; <label>:67:                                     ; preds = %58, %427
  store i32 1, i32* %3, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %427

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %359, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %428

; <label>:86:                                     ; preds = %77, %428
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %87, 3
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %428

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %362

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %431

; <label>:111:                                    ; preds = %102, %431
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %431

; <label>:120:                                    ; preds = %111
  br label %359

; <label>:121:                                    ; preds = %98
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %432

; <label>:130:                                    ; preds = %121, %432
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 6, %131
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %432

; <label>:146:                                    ; preds = %130
  br i1 %137, label %147, label %151

; <label>:147:                                    ; preds = %146
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  br label %151

; <label>:151:                                    ; preds = %147, %146
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %454

; <label>:160:                                    ; preds = %151, %454
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %161, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %454

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %195

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %458

; <label>:182:                                    ; preds = %173, %458
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %458

; <label>:194:                                    ; preds = %182
  br label %195

; <label>:195:                                    ; preds = %194, %172
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %195
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 8
  br label %203

; <label>:203:                                    ; preds = %199, %195
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %471

; <label>:212:                                    ; preds = %203, %471
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp sgt i32 %213, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %471

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %229

; <label>:225:                                    ; preds = %224
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %227 = load i32, i32* %226, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 8
  br label %229

; <label>:229:                                    ; preds = %225, %224
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %255

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %475

; <label>:242:                                    ; preds = %233, %475
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %475

; <label>:254:                                    ; preds = %242
  br label %255

; <label>:255:                                    ; preds = %254, %229
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %263

; <label>:259:                                    ; preds = %255
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4
  br label %263

; <label>:263:                                    ; preds = %259, %255
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %265, %266
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %269 = load i32, i32* %268, align 8
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %269, %270
  %272 = icmp eq i32 %267, %271
  br i1 %272, label %273, label %293

; <label>:273:                                    ; preds = %263
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %275 = load i32, i32* %274, align 8
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %275, %276
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %279, %280
  %282 = icmp eq i32 %277, %281
  br i1 %282, label %283, label %293

; <label>:283:                                    ; preds = %273
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %285
  store i8 65, i8* %286, align 1
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %288
  store i8 66, i8* %289, align 1
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %291
  store i8 67, i8* %292, align 1
  br label %293

; <label>:293:                                    ; preds = %283, %273, %263
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %480

; <label>:302:                                    ; preds = %293, %480
  store i32 1, i32* %6, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %480

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %355, %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %481

; <label>:321:                                    ; preds = %312, %481
  %322 = load i32, i32* %6, align 4
  %323 = icmp sle i32 %322, 3
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %481

; <label>:332:                                    ; preds = %321
  br i1 %323, label %333, label %358

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %484

; <label>:342:                                    ; preds = %333, %484
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %344
  store i32 0, i32* %345, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %484

; <label>:354:                                    ; preds = %342
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %6, align 4
  br label %312

; <label>:358:                                    ; preds = %332
  br label %359

; <label>:359:                                    ; preds = %358, %120
  %360 = load i32, i32* %3, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %3, align 4
  br label %77

; <label>:362:                                    ; preds = %97
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %488

; <label>:371:                                    ; preds = %362, %488
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %488

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %2, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %2, align 4
  br label %55

; <label>:384:                                    ; preds = %55
  store i32 1, i32* %6, align 4
  br label %385

; <label>:385:                                    ; preds = %394, %384
  %386 = load i32, i32* %6, align 4
  %387 = icmp sle i32 %386, 3
  br i1 %387, label %388, label %397

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %392)
  br label %394

; <label>:394:                                    ; preds = %388
  %395 = load i32, i32* %6, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %6, align 4
  br label %385

; <label>:397:                                    ; preds = %385
  %398 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %399 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %400 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %401 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %402 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %403 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:404:                                    ; preds = %20, %11
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %406
  store i32 0, i32* %407, align 4
  br label %20

; <label>:408:                                    ; preds = %42, %33
  %409 = load i32, i32* %6, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %409, 1
  %413 = sub i32 0, %409
  %414 = add i32 %413, 1
  %415 = sub i32 0, %409
  %416 = add i32 %415, 1
  %417 = sub i32 %409, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %409
  %420 = add i32 %419, 1
  %421 = shl i32 %409, 1
  %422 = sub i32 %409, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %409, 1
  %425 = mul i32 %424, 1
  %426 = add nsw i32 %409, 1
  store i32 %426, i32* %6, align 4
  br label %42

; <label>:427:                                    ; preds = %67, %58
  store i32 1, i32* %3, align 4
  br label %67

; <label>:428:                                    ; preds = %86, %77
  %429 = load i32, i32* %3, align 4
  %430 = icmp sle i32 %429, 3
  br label %86

; <label>:431:                                    ; preds = %111, %102
  br label %111

; <label>:432:                                    ; preds = %130, %121
  %433 = load i32, i32* %2, align 4
  %434 = sub i32 0, 6
  %435 = add i32 %434, %433
  %436 = sub i32 0, 6
  %437 = add i32 %436, %433
  %438 = shl i32 6, %433
  %439 = sub i32 0, 6
  %440 = add i32 %439, %433
  %441 = sub nsw i32 6, %433
  %442 = load i32, i32* %3, align 4
  %443 = sub i32 0, %441
  %444 = add i32 %443, %442
  %445 = sub i32 %441, %442
  %446 = mul i32 %445, %442
  %447 = sub i32 0, %441
  %448 = add i32 %447, %442
  %449 = shl i32 %441, %442
  %450 = sub nsw i32 %441, %442
  store i32 %450, i32* %4, align 4
  %451 = load i32, i32* %3, align 4
  %452 = load i32, i32* %2, align 4
  %453 = icmp sgt i32 %451, %452
  br label %130

; <label>:454:                                    ; preds = %160, %151
  %455 = load i32, i32* %2, align 4
  %456 = load i32, i32* %4, align 4
  %457 = icmp eq i32 %455, %456
  br label %160

; <label>:458:                                    ; preds = %182, %173
  %459 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %460, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %460, 1
  %468 = sub i32 %460, 1
  %469 = mul i32 %468, 1
  %470 = add nsw i32 %460, 1
  store i32 %470, i32* %459, align 4
  br label %182

; <label>:471:                                    ; preds = %212, %203
  %472 = load i32, i32* %2, align 4
  %473 = load i32, i32* %4, align 4
  %474 = icmp sgt i32 %472, %473
  br label %212

; <label>:475:                                    ; preds = %242, %233
  %476 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %477 = load i32, i32* %476, align 4
  %478 = shl i32 %477, 1
  %479 = add nsw i32 %477, 1
  store i32 %479, i32* %476, align 4
  br label %242

; <label>:480:                                    ; preds = %302, %293
  store i32 1, i32* %6, align 4
  br label %302

; <label>:481:                                    ; preds = %321, %312
  %482 = load i32, i32* %6, align 4
  %483 = icmp sle i32 %482, 3
  br label %321

; <label>:484:                                    ; preds = %342, %333
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %486
  store i32 0, i32* %487, align 4
  br label %342

; <label>:488:                                    ; preds = %371, %362
  br label %371
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
