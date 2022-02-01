; ModuleID = 'source-C-CXX/77/189.cpp'
source_filename = "source-C-CXX/77/189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_189.cpp, i8* null }]
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
  br i1 %8, label %9, label %560

; <label>:9:                                      ; preds = %0, %560
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  store i8 122, i8* %17, align 1
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 1
  store i8 113, i8* %18, align 1
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 2
  store i8 115, i8* %19, align 1
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  store i8 108, i8* %20, align 1
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %21, align 16
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %560

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %540, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %573

; <label>:40:                                     ; preds = %31, %573
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp sle i32 %42, 5
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %573

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %541

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %496, %53
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %577

; <label>:64:                                     ; preds = %55, %577
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 5
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %577

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %500

; <label>:77:                                     ; preds = %76
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = icmp ne i32 %79, %81
  br i1 %82, label %83, label %477

; <label>:83:                                     ; preds = %77
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %472, %83
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = icmp sle i32 %87, 5
  br i1 %88, label %89, label %476

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %453

; <label>:95:                                     ; preds = %89
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %97, %99
  br i1 %100, label %101, label %453

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %581

; <label>:110:                                    ; preds = %101, %581
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %111, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %581

; <label>:120:                                    ; preds = %110
  br label %121

; <label>:121:                                    ; preds = %448, %120
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %123, 5
  br i1 %124, label %125, label %452

; <label>:125:                                    ; preds = %121
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %131, label %429

; <label>:131:                                    ; preds = %125
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %133, %135
  br i1 %136, label %137, label %429

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %583

; <label>:146:                                    ; preds = %137, %583
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = icmp ne i32 %148, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %583

; <label>:160:                                    ; preds = %146
  br i1 %151, label %161, label %429

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %589

; <label>:170:                                    ; preds = %161, %589
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %172, %174
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %177, %179
  %181 = icmp eq i32 %175, %180
  %182 = zext i1 %181 to i32
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %184, %186
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %191 = load i32, i32* %190, align 8
  %192 = add nsw i32 %189, %191
  %193 = icmp sgt i32 %187, %192
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %182, %194
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = add nsw i32 %197, %199
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %200, %202
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %195, %204
  %206 = icmp eq i32 %205, 3
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %589

; <label>:215:                                    ; preds = %170
  br i1 %206, label %216, label %410

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %683

; <label>:225:                                    ; preds = %216, %683
  store i32 1, i32* %14, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %683

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %333, %234
  %236 = load i32, i32* %14, align 4
  %237 = icmp sle i32 %236, 3
  br i1 %237, label %238, label %334

; <label>:238:                                    ; preds = %235
  store i32 0, i32* %13, align 4
  br label %239

; <label>:239:                                    ; preds = %309, %238
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %14, align 4
  %242 = sub nsw i32 3, %241
  %243 = icmp sle i32 %240, %242
  br i1 %243, label %244, label %312

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %684

; <label>:253:                                    ; preds = %244, %684
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %257, %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %684

; <label>:272:                                    ; preds = %253
  br i1 %263, label %273, label %308

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %15, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  store i8 %281, i8* %16, align 1
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %296
  store i8 %294, i8* %297, align 1
  %298 = load i32, i32* %15, align 4
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %301
  store i32 %298, i32* %302, align 4
  %303 = load i8, i8* %16, align 1
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %306
  store i8 %303, i8* %307, align 1
  br label %308

; <label>:308:                                    ; preds = %273, %272
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %13, align 4
  br label %239

; <label>:312:                                    ; preds = %239
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %699

; <label>:322:                                    ; preds = %313, %699
  %323 = load i32, i32* %14, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %14, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %699

; <label>:333:                                    ; preds = %322
  br label %235

; <label>:334:                                    ; preds = %235
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %712

; <label>:343:                                    ; preds = %334, %712
  store i32 0, i32* %13, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %712

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %408, %352
  %354 = load i32, i32* %13, align 4
  %355 = icmp sle i32 %354, 3
  br i1 %355, label %356, label %409

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %713

; <label>:365:                                    ; preds = %356, %713
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = mul nsw i32 10, %375
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %371, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %713

; <label>:387:                                    ; preds = %365
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %731

; <label>:397:                                    ; preds = %388, %731
  %398 = load i32, i32* %13, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %13, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %731

; <label>:408:                                    ; preds = %397
  br label %353

; <label>:409:                                    ; preds = %353
  br label %452

; <label>:410:                                    ; preds = %215
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %741

; <label>:419:                                    ; preds = %410, %741
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %741

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428, %160, %131, %125
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %742

; <label>:438:                                    ; preds = %429, %742
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %742

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %449, align 4
  br label %121

; <label>:452:                                    ; preds = %409, %121
  br label %453

; <label>:453:                                    ; preds = %452, %95, %89
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %743

; <label>:462:                                    ; preds = %453, %743
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %743

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %474 = load i32, i32* %473, align 8
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %473, align 8
  br label %85

; <label>:476:                                    ; preds = %85
  br label %477

; <label>:477:                                    ; preds = %476, %77
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %744

; <label>:486:                                    ; preds = %477, %744
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %744

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %498 = load i32, i32* %497, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %497, align 4
  br label %55

; <label>:500:                                    ; preds = %76
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %745

; <label>:509:                                    ; preds = %500, %745
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %745

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %746

; <label>:528:                                    ; preds = %519, %746
  %529 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %530 = load i32, i32* %529, align 16
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %529, align 16
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %746

; <label>:540:                                    ; preds = %528
  br label %31

; <label>:541:                                    ; preds = %52
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %757

; <label>:550:                                    ; preds = %541, %757
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %757

; <label>:559:                                    ; preds = %550
  ret i32 0

; <label>:560:                                    ; preds = %9, %0
  %561 = alloca i32, align 4
  %562 = alloca [4 x i32], align 16
  %563 = alloca [4 x i8], align 1
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i8, align 1
  store i32 0, i32* %561, align 4
  %568 = getelementptr inbounds [4 x i8], [4 x i8]* %563, i64 0, i64 0
  store i8 122, i8* %568, align 1
  %569 = getelementptr inbounds [4 x i8], [4 x i8]* %563, i64 0, i64 1
  store i8 113, i8* %569, align 1
  %570 = getelementptr inbounds [4 x i8], [4 x i8]* %563, i64 0, i64 2
  store i8 115, i8* %570, align 1
  %571 = getelementptr inbounds [4 x i8], [4 x i8]* %563, i64 0, i64 3
  store i8 108, i8* %571, align 1
  store i32 0, i32* %564, align 4
  store i32 0, i32* %565, align 4
  store i32 0, i32* %566, align 4
  %572 = getelementptr inbounds [4 x i32], [4 x i32]* %562, i64 0, i64 0
  store i32 1, i32* %572, align 16
  br label %9

; <label>:573:                                    ; preds = %40, %31
  %574 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %575 = load i32, i32* %574, align 16
  %576 = icmp sle i32 %575, 5
  br label %40

; <label>:577:                                    ; preds = %64, %55
  %578 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %579 = load i32, i32* %578, align 4
  %580 = icmp sle i32 %579, 5
  br label %64

; <label>:581:                                    ; preds = %110, %101
  %582 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %582, align 4
  br label %110

; <label>:583:                                    ; preds = %146, %137
  %584 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %585 = load i32, i32* %584, align 4
  %586 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %587 = load i32, i32* %586, align 8
  %588 = icmp ne i32 %585, %587
  br label %146

; <label>:589:                                    ; preds = %170, %161
  %590 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %591 = load i32, i32* %590, align 16
  %592 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 0, %591
  %595 = add i32 %594, %593
  %596 = sub i32 0, %591
  %597 = add i32 %596, %593
  %598 = sub i32 0, %591
  %599 = add i32 %598, %593
  %600 = sub i32 %591, %593
  %601 = mul i32 %600, %593
  %602 = sub i32 %591, %593
  %603 = mul i32 %602, %593
  %604 = add nsw i32 %591, %593
  %605 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %606 = load i32, i32* %605, align 8
  %607 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %608 = load i32, i32* %607, align 4
  %609 = shl i32 %606, %608
  %610 = sub i32 %606, %608
  %611 = mul i32 %610, %608
  %612 = add nsw i32 %606, %608
  %613 = icmp eq i32 %604, %612
  %614 = zext i1 %613 to i32
  %615 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %616 = load i32, i32* %615, align 16
  %617 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 %616, %618
  %620 = mul i32 %619, %618
  %621 = sub i32 0, %616
  %622 = add i32 %621, %618
  %623 = sub i32 0, %616
  %624 = add i32 %623, %618
  %625 = shl i32 %616, %618
  %626 = sub i32 0, %616
  %627 = add i32 %626, %618
  %628 = add nsw i32 %616, %618
  %629 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %630 = load i32, i32* %629, align 4
  %631 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %632 = load i32, i32* %631, align 8
  %633 = shl i32 %630, %632
  %634 = shl i32 %630, %632
  %635 = sub i32 %630, %632
  %636 = mul i32 %635, %632
  %637 = sub i32 %630, %632
  %638 = mul i32 %637, %632
  %639 = sub i32 %630, %632
  %640 = mul i32 %639, %632
  %641 = add nsw i32 %630, %632
  %642 = icmp sgt i32 %628, %641
  %643 = zext i1 %642 to i32
  %644 = sub i32 0, %614
  %645 = add i32 %644, %643
  %646 = sub i32 0, %614
  %647 = add i32 %646, %643
  %648 = shl i32 %614, %643
  %649 = sub i32 0, %614
  %650 = add i32 %649, %643
  %651 = add nsw i32 %614, %643
  %652 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %653 = load i32, i32* %652, align 16
  %654 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %655 = load i32, i32* %654, align 8
  %656 = sub i32 %653, %655
  %657 = mul i32 %656, %655
  %658 = sub i32 %653, %655
  %659 = mul i32 %658, %655
  %660 = shl i32 %653, %655
  %661 = shl i32 %653, %655
  %662 = sub i32 0, %653
  %663 = add i32 %662, %655
  %664 = add nsw i32 %653, %655
  %665 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %666 = load i32, i32* %665, align 4
  %667 = icmp slt i32 %664, %666
  %668 = zext i1 %667 to i32
  %669 = sub i32 0, %651
  %670 = add i32 %669, %668
  %671 = sub i32 %651, %668
  %672 = mul i32 %671, %668
  %673 = sub i32 0, %651
  %674 = add i32 %673, %668
  %675 = sub i32 0, %651
  %676 = add i32 %675, %668
  %677 = sub i32 0, %651
  %678 = add i32 %677, %668
  %679 = sub i32 0, %651
  %680 = add i32 %679, %668
  %681 = add nsw i32 %651, %668
  %682 = icmp eq i32 %681, 3
  br label %170

; <label>:683:                                    ; preds = %225, %216
  store i32 1, i32* %14, align 4
  br label %225

; <label>:684:                                    ; preds = %253, %244
  %685 = load i32, i32* %13, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %13, align 4
  %690 = sub i32 %689, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %689
  %693 = add i32 %692, 1
  %694 = add nsw i32 %689, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = icmp slt i32 %688, %697
  br label %253

; <label>:699:                                    ; preds = %322, %313
  %700 = load i32, i32* %14, align 4
  %701 = shl i32 %700, 1
  %702 = shl i32 %700, 1
  %703 = shl i32 %700, 1
  %704 = sub i32 0, %700
  %705 = add i32 %704, 1
  %706 = sub i32 %700, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %700, 1
  %709 = mul i32 %708, 1
  %710 = shl i32 %700, 1
  %711 = add nsw i32 %700, 1
  store i32 %711, i32* %14, align 4
  br label %322

; <label>:712:                                    ; preds = %343, %334
  store i32 0, i32* %13, align 4
  br label %343

; <label>:713:                                    ; preds = %365, %356
  %714 = load i32, i32* %13, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %717)
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %718, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %720 = load i32, i32* %13, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = sub i32 10, %723
  %725 = mul i32 %724, %723
  %726 = sub i32 10, %723
  %727 = mul i32 %726, %723
  %728 = mul nsw i32 10, %723
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %719, i32 %728)
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %729, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %365

; <label>:731:                                    ; preds = %397, %388
  %732 = load i32, i32* %13, align 4
  %733 = shl i32 %732, 1
  %734 = sub i32 0, %732
  %735 = add i32 %734, 1
  %736 = sub i32 %732, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 0, %732
  %739 = add i32 %738, 1
  %740 = add nsw i32 %732, 1
  store i32 %740, i32* %13, align 4
  br label %397

; <label>:741:                                    ; preds = %419, %410
  br label %419

; <label>:742:                                    ; preds = %438, %429
  br label %438

; <label>:743:                                    ; preds = %462, %453
  br label %462

; <label>:744:                                    ; preds = %486, %477
  br label %486

; <label>:745:                                    ; preds = %509, %500
  br label %509

; <label>:746:                                    ; preds = %528, %519
  %747 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %748 = load i32, i32* %747, align 16
  %749 = sub i32 %748, 1
  %750 = mul i32 %749, 1
  %751 = shl i32 %748, 1
  %752 = sub i32 0, %748
  %753 = add i32 %752, 1
  %754 = sub i32 %748, 1
  %755 = mul i32 %754, 1
  %756 = add nsw i32 %748, 1
  store i32 %756, i32* %747, align 16
  br label %528

; <label>:757:                                    ; preds = %550, %541
  br label %550
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
