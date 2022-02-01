; ModuleID = 'source-C-CXX/77/367.cpp'
source_filename = "source-C-CXX/77/367.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
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
  br i1 %8, label %9, label %548

; <label>:9:                                      ; preds = %0, %548
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %19, align 16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %548

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %543, %28
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %547

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %520, %33
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %524

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %501

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %478, %45
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %559

; <label>:56:                                     ; preds = %47, %559
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp sle i32 %58, 5
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %559

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %482

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %563

; <label>:78:                                     ; preds = %69, %563
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp ne i32 %80, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %563

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %477

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %569

; <label>:102:                                    ; preds = %93, %569
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp ne i32 %104, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %569

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %477

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %575

; <label>:126:                                    ; preds = %117, %575
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %127, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %575

; <label>:136:                                    ; preds = %126
  br label %137

; <label>:137:                                    ; preds = %472, %136
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 5
  br i1 %140, label %141, label %476

; <label>:141:                                    ; preds = %137
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %143, %145
  br i1 %146, label %147, label %453

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %577

; <label>:156:                                    ; preds = %147, %577
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %158, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %577

; <label>:170:                                    ; preds = %156
  br i1 %161, label %171, label %453

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %583

; <label>:180:                                    ; preds = %171, %583
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %182, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %583

; <label>:194:                                    ; preds = %180
  br i1 %185, label %195, label %453

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %589

; <label>:204:                                    ; preds = %195, %589
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %206, %208
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %211 = load i32, i32* %210, align 8
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %211, %213
  %215 = icmp eq i32 %209, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %589

; <label>:224:                                    ; preds = %204
  br i1 %215, label %225, label %434

; <label>:225:                                    ; preds = %224
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %227 = load i32, i32* %226, align 16
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %227, %229
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %234 = load i32, i32* %233, align 8
  %235 = add nsw i32 %232, %234
  %236 = icmp sgt i32 %230, %235
  br i1 %236, label %237, label %434

; <label>:237:                                    ; preds = %225
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %239 = load i32, i32* %238, align 16
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %241 = load i32, i32* %240, align 8
  %242 = add nsw i32 %239, %241
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %434

; <label>:246:                                    ; preds = %237
  store i32 0, i32* %13, align 4
  br label %247

; <label>:247:                                    ; preds = %355, %246
  %248 = load i32, i32* %13, align 4
  %249 = icmp sle i32 %248, 2
  br i1 %249, label %250, label %358

; <label>:250:                                    ; preds = %247
  store i32 3, i32* %14, align 4
  br label %251

; <label>:251:                                    ; preds = %353, %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %621

; <label>:260:                                    ; preds = %251, %621
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %13, align 4
  %263 = icmp sgt i32 %261, %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %621

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %354

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sgt i32 %277, %281
  br i1 %282, label %283, label %332

; <label>:283:                                    ; preds = %273
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %625

; <label>:292:                                    ; preds = %283, %625
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %15, align 4
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  %304 = load i32, i32* %15, align 4
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  store i8 %311, i8* %16, align 1
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %317
  store i8 %315, i8* %318, align 1
  %319 = load i8, i8* %16, align 1
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %321
  store i8 %319, i8* %322, align 1
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %625

; <label>:331:                                    ; preds = %292
  br label %332

; <label>:332:                                    ; preds = %331, %273
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %656

; <label>:342:                                    ; preds = %333, %656
  %343 = load i32, i32* %14, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %14, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %656

; <label>:353:                                    ; preds = %342
  br label %251

; <label>:354:                                    ; preds = %272
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %13, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %13, align 4
  br label %247

; <label>:358:                                    ; preds = %247
  store i32 0, i32* %17, align 4
  br label %359

; <label>:359:                                    ; preds = %412, %358
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %669

; <label>:368:                                    ; preds = %359, %669
  %369 = load i32, i32* %17, align 4
  %370 = icmp sle i32 %369, 3
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %669

; <label>:379:                                    ; preds = %368
  br i1 %370, label %380, label %415

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %672

; <label>:389:                                    ; preds = %380, %672
  %390 = load i32, i32* %17, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %394, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %396 = load i32, i32* %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %395, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %400, i32 0)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %672

; <label>:411:                                    ; preds = %389
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %17, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %17, align 4
  br label %359

; <label>:415:                                    ; preds = %379
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %686

; <label>:424:                                    ; preds = %415, %686
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %686

; <label>:433:                                    ; preds = %424
  br label %476

; <label>:434:                                    ; preds = %237, %225, %224
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %687

; <label>:443:                                    ; preds = %434, %687
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %687

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452, %194, %170, %141
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %688

; <label>:462:                                    ; preds = %453, %688
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %688

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %474 = load i32, i32* %473, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %473, align 4
  br label %137

; <label>:476:                                    ; preds = %433, %137
  br label %477

; <label>:477:                                    ; preds = %476, %116, %92
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %480 = load i32, i32* %479, align 8
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %479, align 8
  br label %47

; <label>:482:                                    ; preds = %68
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %689

; <label>:491:                                    ; preds = %482, %689
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %689

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500, %39
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %690

; <label>:510:                                    ; preds = %501, %690
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %690

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %522 = load i32, i32* %521, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %521, align 4
  br label %35

; <label>:524:                                    ; preds = %35
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %691

; <label>:533:                                    ; preds = %524, %691
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %691

; <label>:542:                                    ; preds = %533
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %545 = load i32, i32* %544, align 16
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %544, align 16
  br label %29

; <label>:547:                                    ; preds = %29
  ret i32 0

; <label>:548:                                    ; preds = %9, %0
  %549 = alloca i32, align 4
  %550 = alloca [4 x i32], align 16
  %551 = alloca [4 x i8], align 1
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i8, align 1
  %556 = alloca i32, align 4
  store i32 0, i32* %549, align 4
  %557 = bitcast [4 x i8]* %551 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %557, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %558 = getelementptr inbounds [4 x i32], [4 x i32]* %550, i64 0, i64 0
  store i32 1, i32* %558, align 16
  br label %9

; <label>:559:                                    ; preds = %56, %47
  %560 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %561 = load i32, i32* %560, align 8
  %562 = icmp sle i32 %561, 5
  br label %56

; <label>:563:                                    ; preds = %78, %69
  %564 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %565 = load i32, i32* %564, align 16
  %566 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %567 = load i32, i32* %566, align 8
  %568 = icmp ne i32 %565, %567
  br label %78

; <label>:569:                                    ; preds = %102, %93
  %570 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %571 = load i32, i32* %570, align 4
  %572 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %573 = load i32, i32* %572, align 8
  %574 = icmp ne i32 %571, %573
  br label %102

; <label>:575:                                    ; preds = %126, %117
  %576 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %576, align 4
  br label %126

; <label>:577:                                    ; preds = %156, %147
  %578 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %579 = load i32, i32* %578, align 4
  %580 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %581 = load i32, i32* %580, align 4
  %582 = icmp ne i32 %579, %581
  br label %156

; <label>:583:                                    ; preds = %180, %171
  %584 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %585 = load i32, i32* %584, align 8
  %586 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %587 = load i32, i32* %586, align 4
  %588 = icmp ne i32 %585, %587
  br label %180

; <label>:589:                                    ; preds = %204, %195
  %590 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %591 = load i32, i32* %590, align 16
  %592 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 %591, %593
  %595 = mul i32 %594, %593
  %596 = shl i32 %591, %593
  %597 = shl i32 %591, %593
  %598 = sub i32 0, %591
  %599 = add i32 %598, %593
  %600 = shl i32 %591, %593
  %601 = sub i32 %591, %593
  %602 = mul i32 %601, %593
  %603 = sub i32 %591, %593
  %604 = mul i32 %603, %593
  %605 = add nsw i32 %591, %593
  %606 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %607 = load i32, i32* %606, align 8
  %608 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 0, %607
  %611 = add i32 %610, %609
  %612 = sub i32 0, %607
  %613 = add i32 %612, %609
  %614 = sub i32 0, %607
  %615 = add i32 %614, %609
  %616 = sub i32 %607, %609
  %617 = mul i32 %616, %609
  %618 = shl i32 %607, %609
  %619 = add nsw i32 %607, %609
  %620 = icmp eq i32 %605, %619
  br label %204

; <label>:621:                                    ; preds = %260, %251
  %622 = load i32, i32* %14, align 4
  %623 = load i32, i32* %13, align 4
  %624 = icmp sgt i32 %622, %623
  br label %260

; <label>:625:                                    ; preds = %292, %283
  %626 = load i32, i32* %14, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  store i32 %629, i32* %15, align 4
  %630 = load i32, i32* %13, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %14, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %635
  store i32 %633, i32* %636, align 4
  %637 = load i32, i32* %15, align 4
  %638 = load i32, i32* %13, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %639
  store i32 %637, i32* %640, align 4
  %641 = load i32, i32* %14, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  store i8 %644, i8* %16, align 1
  %645 = load i32, i32* %13, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = load i32, i32* %14, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %650
  store i8 %648, i8* %651, align 1
  %652 = load i8, i8* %16, align 1
  %653 = load i32, i32* %13, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %654
  store i8 %652, i8* %655, align 1
  br label %292

; <label>:656:                                    ; preds = %342, %333
  %657 = load i32, i32* %14, align 4
  %658 = sub i32 %657, -1
  %659 = mul i32 %658, -1
  %660 = shl i32 %657, -1
  %661 = shl i32 %657, -1
  %662 = sub i32 0, %657
  %663 = add i32 %662, -1
  %664 = sub i32 %657, -1
  %665 = mul i32 %664, -1
  %666 = sub i32 %657, -1
  %667 = mul i32 %666, -1
  %668 = add nsw i32 %657, -1
  store i32 %668, i32* %14, align 4
  br label %342

; <label>:669:                                    ; preds = %368, %359
  %670 = load i32, i32* %17, align 4
  %671 = icmp sle i32 %670, 3
  br label %368

; <label>:672:                                    ; preds = %389, %380
  %673 = load i32, i32* %17, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %674
  %676 = load i8, i8* %675, align 1
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %676)
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %677, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %679 = load i32, i32* %17, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %678, i32 %682)
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %683, i32 0)
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %684, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %389

; <label>:686:                                    ; preds = %424, %415
  br label %424

; <label>:687:                                    ; preds = %443, %434
  br label %443

; <label>:688:                                    ; preds = %462, %453
  br label %462

; <label>:689:                                    ; preds = %491, %482
  br label %491

; <label>:690:                                    ; preds = %510, %501
  br label %510

; <label>:691:                                    ; preds = %533, %524
  br label %533
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
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
