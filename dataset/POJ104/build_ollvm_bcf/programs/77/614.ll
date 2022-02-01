; ModuleID = 'source-C-CXX/77/614.cpp'
source_filename = "source-C-CXX/77/614.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %10, align 16
  br label %11

; <label>:11:                                     ; preds = %435, %0
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %439

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %430, %15
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %434

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %440

; <label>:30:                                     ; preds = %21, %440
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = icmp ne i32 %32, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %440

; <label>:44:                                     ; preds = %30
  br i1 %35, label %45, label %429

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %424, %45
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp sle i32 %49, 50
  br i1 %50, label %51, label %428

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %446

; <label>:60:                                     ; preds = %51, %446
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %62, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %446

; <label>:74:                                     ; preds = %60
  br i1 %65, label %75, label %423

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %423

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %452

; <label>:90:                                     ; preds = %81, %452
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %91, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %452

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %400, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %454

; <label>:110:                                    ; preds = %101, %454
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 50
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %454

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %404

; <label>:123:                                    ; preds = %122
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = icmp ne i32 %125, %127
  br i1 %128, label %129, label %399

; <label>:129:                                    ; preds = %123
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %131, %133
  br i1 %134, label %135, label %399

; <label>:135:                                    ; preds = %129
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = icmp ne i32 %137, %139
  br i1 %140, label %141, label %399

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %458

; <label>:150:                                    ; preds = %141, %458
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %152, %154
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %157, %159
  %161 = icmp eq i32 %155, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %458

; <label>:170:                                    ; preds = %150
  br i1 %161, label %171, label %380

; <label>:171:                                    ; preds = %170
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %173, %175
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %178, %180
  %182 = icmp sgt i32 %176, %181
  br i1 %182, label %183, label %380

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %477

; <label>:192:                                    ; preds = %183, %477
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = add nsw i32 %194, %196
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %197, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %477

; <label>:209:                                    ; preds = %192
  br i1 %200, label %210, label %380

; <label>:210:                                    ; preds = %209
  store i32 0, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %338, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %492

; <label>:220:                                    ; preds = %211, %492
  %221 = load i32, i32* %4, align 4
  %222 = icmp slt i32 %221, 3
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %492

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %341

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %318, %232
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %495

; <label>:244:                                    ; preds = %235, %495
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %245, 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %495

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %319

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %266, label %297

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %6, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  store i8 %285, i8* %7, align 1
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %291
  store i8 %289, i8* %292, align 1
  %293 = load i8, i8* %7, align 1
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %295
  store i8 %293, i8* %296, align 1
  br label %297

; <label>:297:                                    ; preds = %266, %256
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %498

; <label>:307:                                    ; preds = %298, %498
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %498

; <label>:318:                                    ; preds = %307
  br label %235

; <label>:319:                                    ; preds = %255
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %503

; <label>:328:                                    ; preds = %319, %503
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %503

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %4, align 4
  br label %211

; <label>:341:                                    ; preds = %231
  store i32 0, i32* %8, align 4
  br label %342

; <label>:342:                                    ; preds = %358, %341
  %343 = load i32, i32* %8, align 4
  %344 = icmp slt i32 %343, 4
  br i1 %344, label %345, label %361

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %350, i8 signext 32)
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %351, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %358

; <label>:358:                                    ; preds = %345
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %8, align 4
  br label %342

; <label>:361:                                    ; preds = %342
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %504

; <label>:370:                                    ; preds = %361, %504
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %504

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379, %209, %171, %170
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %505

; <label>:389:                                    ; preds = %380, %505
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %505

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398, %135, %129, %123
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %402, 10
  store i32 %403, i32* %401, align 4
  br label %101

; <label>:404:                                    ; preds = %122
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %506

; <label>:413:                                    ; preds = %404, %506
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %506

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422, %75, %74
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %426 = load i32, i32* %425, align 8
  %427 = add nsw i32 %426, 10
  store i32 %427, i32* %425, align 8
  br label %47

; <label>:428:                                    ; preds = %47
  br label %429

; <label>:429:                                    ; preds = %428, %44
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %432 = load i32, i32* %431, align 4
  %433 = add nsw i32 %432, 10
  store i32 %433, i32* %431, align 4
  br label %17

; <label>:434:                                    ; preds = %17
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %437 = load i32, i32* %436, align 16
  %438 = add nsw i32 %437, 10
  store i32 %438, i32* %436, align 16
  br label %11

; <label>:439:                                    ; preds = %11
  ret i32 0

; <label>:440:                                    ; preds = %30, %21
  %441 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %442 = load i32, i32* %441, align 4
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %444 = load i32, i32* %443, align 16
  %445 = icmp ne i32 %442, %444
  br label %30

; <label>:446:                                    ; preds = %60, %51
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %448 = load i32, i32* %447, align 8
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %450 = load i32, i32* %449, align 4
  %451 = icmp ne i32 %448, %450
  br label %60

; <label>:452:                                    ; preds = %90, %81
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %453, align 4
  br label %90

; <label>:454:                                    ; preds = %110, %101
  %455 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %456 = load i32, i32* %455, align 4
  %457 = icmp sle i32 %456, 50
  br label %110

; <label>:458:                                    ; preds = %150, %141
  %459 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %460 = load i32, i32* %459, align 16
  %461 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %462 = load i32, i32* %461, align 4
  %463 = add nsw i32 %460, %462
  %464 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %465 = load i32, i32* %464, align 8
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %467 = load i32, i32* %466, align 4
  %468 = shl i32 %465, %467
  %469 = sub i32 %465, %467
  %470 = mul i32 %469, %467
  %471 = sub i32 0, %465
  %472 = add i32 %471, %467
  %473 = sub i32 %465, %467
  %474 = mul i32 %473, %467
  %475 = add nsw i32 %465, %467
  %476 = icmp eq i32 %463, %475
  br label %150

; <label>:477:                                    ; preds = %192, %183
  %478 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %479 = load i32, i32* %478, align 16
  %480 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %481 = load i32, i32* %480, align 8
  %482 = sub i32 0, %479
  %483 = add i32 %482, %481
  %484 = sub i32 %479, %481
  %485 = mul i32 %484, %481
  %486 = sub i32 %479, %481
  %487 = mul i32 %486, %481
  %488 = add nsw i32 %479, %481
  %489 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %490 = load i32, i32* %489, align 4
  %491 = icmp slt i32 %488, %490
  br label %192

; <label>:492:                                    ; preds = %220, %211
  %493 = load i32, i32* %4, align 4
  %494 = icmp slt i32 %493, 3
  br label %220

; <label>:495:                                    ; preds = %244, %235
  %496 = load i32, i32* %5, align 4
  %497 = icmp slt i32 %496, 4
  br label %244

; <label>:498:                                    ; preds = %307, %298
  %499 = load i32, i32* %5, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %499, 1
  store i32 %502, i32* %5, align 4
  br label %307

; <label>:503:                                    ; preds = %328, %319
  br label %328

; <label>:504:                                    ; preds = %370, %361
  br label %370

; <label>:505:                                    ; preds = %389, %380
  br label %389

; <label>:506:                                    ; preds = %413, %404
  br label %413
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
