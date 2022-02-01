; ModuleID = 'source-C-CXX/77/1167.cpp'
source_filename = "source-C-CXX/77/1167.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]
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
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [5 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %389, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %392

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %432

; <label>:26:                                     ; preds = %17, %432
  store i32 1, i32* %3, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %432

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %369, %35
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %370

; <label>:39:                                     ; preds = %36
  store i32 1, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %329, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %433

; <label>:49:                                     ; preds = %40, %433
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 5
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %433

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %330

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %436

; <label>:70:                                     ; preds = %61, %436
  store i32 1, i32* %5, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %436

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %305, %79
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %81, 5
  br i1 %82, label %83, label %308

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %437

; <label>:92:                                     ; preds = %83, %437
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp eq i32 %95, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %437

; <label>:108:                                    ; preds = %92
  br i1 %99, label %109, label %286

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %464

; <label>:118:                                    ; preds = %109, %464
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp sgt i32 %121, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %464

; <label>:134:                                    ; preds = %118
  br i1 %125, label %135, label %286

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %286

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %488

; <label>:150:                                    ; preds = %141, %488
  %151 = load i32, i32* %2, align 4
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %151, i32* %152, align 4
  %153 = load i32, i32* %3, align 4
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %153, i32* %154, align 8
  %155 = load i32, i32* %4, align 4
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %155, i32* %156, align 4
  %157 = load i32, i32* %5, align 4
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %157, i32* %158, align 16
  store i32 1, i32* %10, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %488

; <label>:167:                                    ; preds = %150
  br label %168

; <label>:168:                                    ; preds = %284, %167
  %169 = load i32, i32* %10, align 4
  %170 = icmp sle i32 %169, 3
  br i1 %170, label %171, label %285

; <label>:171:                                    ; preds = %168
  store i32 1, i32* %11, align 4
  br label %172

; <label>:172:                                    ; preds = %260, %171
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sub nsw i32 3, %174
  %176 = icmp sle i32 %173, %175
  br i1 %176, label %177, label %263

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %497

; <label>:186:                                    ; preds = %177, %497
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %190, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %497

; <label>:205:                                    ; preds = %186
  br i1 %196, label %206, label %259

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %510

; <label>:215:                                    ; preds = %206, %510
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  store i8 %223, i8* %9, align 1
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %238
  store i8 %236, i8* %239, align 1
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %243
  store i32 %240, i32* %244, align 4
  %245 = load i8, i8* %9, align 1
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %248
  store i8 %245, i8* %249, align 1
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %510

; <label>:258:                                    ; preds = %215
  br label %259

; <label>:259:                                    ; preds = %258, %205
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %11, align 4
  br label %172

; <label>:263:                                    ; preds = %172
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %571

; <label>:273:                                    ; preds = %264, %571
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %10, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %571

; <label>:284:                                    ; preds = %273
  br label %168

; <label>:285:                                    ; preds = %168
  br label %286

; <label>:286:                                    ; preds = %285, %135, %134, %108
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %587

; <label>:295:                                    ; preds = %286, %587
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %587

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %5, align 4
  br label %80

; <label>:308:                                    ; preds = %80
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %588

; <label>:318:                                    ; preds = %309, %588
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %4, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %588

; <label>:329:                                    ; preds = %318
  br label %40

; <label>:330:                                    ; preds = %60
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %595

; <label>:339:                                    ; preds = %330, %595
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %595

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %596

; <label>:358:                                    ; preds = %349, %596
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %3, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %596

; <label>:369:                                    ; preds = %358
  br label %36

; <label>:370:                                    ; preds = %36
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %611

; <label>:379:                                    ; preds = %370, %611
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %611

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %2, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %2, align 4
  br label %14

; <label>:392:                                    ; preds = %14
  store i32 4, i32* %12, align 4
  br label %393

; <label>:393:                                    ; preds = %428, %392
  %394 = load i32, i32* %12, align 4
  %395 = icmp sge i32 %394, 1
  br i1 %395, label %396, label %431

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %612

; <label>:405:                                    ; preds = %396, %612
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %410, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = mul nsw i32 %415, 10
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %411, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %612

; <label>:427:                                    ; preds = %405
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %12, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, i32* %12, align 4
  br label %393

; <label>:431:                                    ; preds = %393
  ret i32 0

; <label>:432:                                    ; preds = %26, %17
  store i32 1, i32* %3, align 4
  br label %26

; <label>:433:                                    ; preds = %49, %40
  %434 = load i32, i32* %4, align 4
  %435 = icmp sle i32 %434, 5
  br label %49

; <label>:436:                                    ; preds = %70, %61
  store i32 1, i32* %5, align 4
  br label %70

; <label>:437:                                    ; preds = %92, %83
  %438 = load i32, i32* %2, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sub i32 %438, %439
  %441 = mul i32 %440, %439
  %442 = sub i32 0, %438
  %443 = add i32 %442, %439
  %444 = sub i32 0, %438
  %445 = add i32 %444, %439
  %446 = sub i32 0, %438
  %447 = add i32 %446, %439
  %448 = shl i32 %438, %439
  %449 = sub i32 %438, %439
  %450 = mul i32 %449, %439
  %451 = sub i32 %438, %439
  %452 = mul i32 %451, %439
  %453 = sub i32 %438, %439
  %454 = mul i32 %453, %439
  %455 = shl i32 %438, %439
  %456 = add nsw i32 %438, %439
  %457 = load i32, i32* %4, align 4
  %458 = load i32, i32* %5, align 4
  %459 = shl i32 %457, %458
  %460 = shl i32 %457, %458
  %461 = shl i32 %457, %458
  %462 = add nsw i32 %457, %458
  %463 = icmp eq i32 %456, %462
  br label %92

; <label>:464:                                    ; preds = %118, %109
  %465 = load i32, i32* %2, align 4
  %466 = load i32, i32* %5, align 4
  %467 = sub i32 %465, %466
  %468 = mul i32 %467, %466
  %469 = sub i32 %465, %466
  %470 = mul i32 %469, %466
  %471 = sub i32 %465, %466
  %472 = mul i32 %471, %466
  %473 = sub i32 %465, %466
  %474 = mul i32 %473, %466
  %475 = sub i32 %465, %466
  %476 = mul i32 %475, %466
  %477 = shl i32 %465, %466
  %478 = add nsw i32 %465, %466
  %479 = load i32, i32* %3, align 4
  %480 = load i32, i32* %4, align 4
  %481 = shl i32 %479, %480
  %482 = sub i32 0, %479
  %483 = add i32 %482, %480
  %484 = shl i32 %479, %480
  %485 = shl i32 %479, %480
  %486 = add nsw i32 %479, %480
  %487 = icmp sgt i32 %478, %486
  br label %118

; <label>:488:                                    ; preds = %150, %141
  %489 = load i32, i32* %2, align 4
  %490 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %489, i32* %490, align 4
  %491 = load i32, i32* %3, align 4
  %492 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %491, i32* %492, align 8
  %493 = load i32, i32* %4, align 4
  %494 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %493, i32* %494, align 4
  %495 = load i32, i32* %5, align 4
  %496 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %495, i32* %496, align 16
  store i32 1, i32* %10, align 4
  br label %150

; <label>:497:                                    ; preds = %186, %177
  %498 = load i32, i32* %11, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %11, align 4
  %503 = shl i32 %502, 1
  %504 = shl i32 %502, 1
  %505 = add nsw i32 %502, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp sgt i32 %501, %508
  br label %186

; <label>:510:                                    ; preds = %215, %206
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* %7, align 4
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  store i8 %518, i8* %9, align 1
  %519 = load i32, i32* %11, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 0, %519
  %522 = add i32 %521, 1
  %523 = shl i32 %519, 1
  %524 = sub i32 0, %519
  %525 = add i32 %524, 1
  %526 = add nsw i32 %519, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %531
  store i32 %529, i32* %532, align 4
  %533 = load i32, i32* %11, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 %533, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %533, 1
  %539 = sub i32 %533, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %533, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = load i32, i32* %11, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %546
  store i8 %544, i8* %547, align 1
  %548 = load i32, i32* %7, align 4
  %549 = load i32, i32* %11, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = sub i32 %549, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %549, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %549, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %549, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %549, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %561
  store i32 %548, i32* %562, align 4
  %563 = load i8, i8* %9, align 1
  %564 = load i32, i32* %11, align 4
  %565 = shl i32 %564, 1
  %566 = sub i32 0, %564
  %567 = add i32 %566, 1
  %568 = add nsw i32 %564, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %569
  store i8 %563, i8* %570, align 1
  br label %215

; <label>:571:                                    ; preds = %273, %264
  %572 = load i32, i32* %10, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub i32 0, %572
  %576 = add i32 %575, 1
  %577 = shl i32 %572, 1
  %578 = sub i32 %572, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %572, 1
  %581 = sub i32 %572, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %572, 1
  %584 = mul i32 %583, 1
  %585 = shl i32 %572, 1
  %586 = add nsw i32 %572, 1
  store i32 %586, i32* %10, align 4
  br label %273

; <label>:587:                                    ; preds = %295, %286
  br label %295

; <label>:588:                                    ; preds = %318, %309
  %589 = load i32, i32* %4, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = sub i32 %589, 1
  %593 = mul i32 %592, 1
  %594 = add nsw i32 %589, 1
  store i32 %594, i32* %4, align 4
  br label %318

; <label>:595:                                    ; preds = %339, %330
  br label %339

; <label>:596:                                    ; preds = %358, %349
  %597 = load i32, i32* %3, align 4
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %597
  %601 = add i32 %600, 1
  %602 = sub i32 0, %597
  %603 = add i32 %602, 1
  %604 = shl i32 %597, 1
  %605 = shl i32 %597, 1
  %606 = sub i32 0, %597
  %607 = add i32 %606, 1
  %608 = sub i32 %597, 1
  %609 = mul i32 %608, 1
  %610 = add nsw i32 %597, 1
  store i32 %610, i32* %3, align 4
  br label %358

; <label>:611:                                    ; preds = %379, %370
  br label %379

; <label>:612:                                    ; preds = %405, %396
  %613 = load i32, i32* %12, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %617, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %619 = load i32, i32* %12, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 %622, 10
  %624 = mul i32 %623, 10
  %625 = shl i32 %622, 10
  %626 = mul nsw i32 %622, 10
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %618, i32 %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %627, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %405
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
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
