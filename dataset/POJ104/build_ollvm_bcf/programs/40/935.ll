; ModuleID = 'source-C-CXX/40/935.cpp'
source_filename = "source-C-CXX/40/935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]
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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %472, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %475

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %450, %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %494

; <label>:27:                                     ; preds = %18, %494
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %494

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %453

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39
  br label %450

; <label>:46:                                     ; preds = %39
  store i32 1, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %448, %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %449

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %497

; <label>:59:                                     ; preds = %50, %497
  %60 = load i32, i32* %6, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %60, i32* %61, align 8
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %497

; <label>:73:                                     ; preds = %59
  br i1 %64, label %96, label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %503

; <label>:83:                                     ; preds = %74, %503
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %84, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %503

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %97

; <label>:96:                                     ; preds = %95, %73
  br label %428

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %507

; <label>:106:                                    ; preds = %97, %507
  store i32 1, i32* %7, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %507

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %424, %115
  %117 = load i32, i32* %7, align 4
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %427

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %508

; <label>:128:                                    ; preds = %119, %508
  %129 = load i32, i32* %7, align 4
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %129, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %131, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %508

; <label>:142:                                    ; preds = %128
  br i1 %133, label %151, label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %151, label %147

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %147, %143, %142
  br label %424

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %514

; <label>:161:                                    ; preds = %152, %514
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 15, %162
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %163, %164
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* %8, align 4
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %170, i32* %171, align 16
  %172 = load i32, i32* %8, align 4
  %173 = icmp ne i32 %172, 2
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %514

; <label>:182:                                    ; preds = %161
  br i1 %173, label %183, label %405

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = icmp ne i32 %184, 3
  br i1 %185, label %186, label %405

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 1
  %189 = zext i1 %188 to i32
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  store i32 %189, i32* %190, align 16
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 2
  %193 = zext i1 %192 to i32
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %193, i32* %194, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 5
  %197 = zext i1 %196 to i32
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %197, i32* %198, align 8
  %199 = load i32, i32* %6, align 4
  %200 = icmp sgt i32 %199, 1
  %201 = zext i1 %200 to i32
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %201, i32* %202, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %203, 1
  %205 = zext i1 %204 to i32
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %205, i32* %206, align 16
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 1
  %209 = zext i1 %208 to i32
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 2
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 %209, %212
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %214, 5
  %216 = zext i1 %215 to i32
  %217 = add nsw i32 %213, %216
  %218 = load i32, i32* %6, align 4
  %219 = icmp sgt i32 %218, 1
  %220 = zext i1 %219 to i32
  %221 = add nsw i32 %217, %220
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %222, 1
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %221, %224
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %386

; <label>:227:                                    ; preds = %186
  store i32 0, i32* %2, align 4
  store i32 0, i32* %10, align 4
  br label %228

; <label>:228:                                    ; preds = %309, %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %554

; <label>:237:                                    ; preds = %228, %554
  %238 = load i32, i32* %10, align 4
  %239 = icmp sle i32 %238, 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %554

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %310

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %270

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %267, label %261

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %261, %255
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  br label %270

; <label>:270:                                    ; preds = %267, %261, %249
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %557

; <label>:279:                                    ; preds = %270, %557
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %557

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %558

; <label>:298:                                    ; preds = %289, %558
  %299 = load i32, i32* %10, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %10, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %558

; <label>:309:                                    ; preds = %298
  br label %228

; <label>:310:                                    ; preds = %248
  %311 = load i32, i32* %2, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %385

; <label>:313:                                    ; preds = %310
  store i32 0, i32* %11, align 4
  br label %314

; <label>:314:                                    ; preds = %362, %313
  %315 = load i32, i32* %11, align 4
  %316 = icmp sle i32 %315, 3
  br i1 %316, label %317, label %363

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %571

; <label>:326:                                    ; preds = %317, %571
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %571

; <label>:341:                                    ; preds = %326
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %578

; <label>:351:                                    ; preds = %342, %578
  %352 = load i32, i32* %11, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %11, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %578

; <label>:362:                                    ; preds = %351
  br label %314

; <label>:363:                                    ; preds = %314
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %591

; <label>:372:                                    ; preds = %363, %591
  %373 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %374 = load i32, i32* %373, align 16
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %591

; <label>:384:                                    ; preds = %372
  br label %385

; <label>:385:                                    ; preds = %384, %310
  br label %386

; <label>:386:                                    ; preds = %385, %186
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %595

; <label>:395:                                    ; preds = %386, %595
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %595

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %183, %182
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %596

; <label>:414:                                    ; preds = %405, %596
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %596

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %151
  %425 = load i32, i32* %7, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %7, align 4
  br label %116

; <label>:427:                                    ; preds = %116
  br label %428

; <label>:428:                                    ; preds = %427, %96
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %597

; <label>:437:                                    ; preds = %428, %597
  %438 = load i32, i32* %6, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %6, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %597

; <label>:448:                                    ; preds = %437
  br label %47

; <label>:449:                                    ; preds = %47
  br label %450

; <label>:450:                                    ; preds = %449, %45
  %451 = load i32, i32* %5, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %5, align 4
  br label %18

; <label>:453:                                    ; preds = %38
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %605

; <label>:462:                                    ; preds = %453, %605
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %605

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %4, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %4, align 4
  br label %12

; <label>:475:                                    ; preds = %12
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %606

; <label>:484:                                    ; preds = %475, %606
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %606

; <label>:493:                                    ; preds = %484
  ret i32 0

; <label>:494:                                    ; preds = %27, %18
  %495 = load i32, i32* %5, align 4
  %496 = icmp sle i32 %495, 5
  br label %27

; <label>:497:                                    ; preds = %59, %50
  %498 = load i32, i32* %6, align 4
  %499 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %498, i32* %499, align 8
  %500 = load i32, i32* %6, align 4
  %501 = load i32, i32* %5, align 4
  %502 = icmp eq i32 %500, %501
  br label %59

; <label>:503:                                    ; preds = %83, %74
  %504 = load i32, i32* %6, align 4
  %505 = load i32, i32* %4, align 4
  %506 = icmp eq i32 %504, %505
  br label %83

; <label>:507:                                    ; preds = %106, %97
  store i32 1, i32* %7, align 4
  br label %106

; <label>:508:                                    ; preds = %128, %119
  %509 = load i32, i32* %7, align 4
  %510 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %509, i32* %510, align 4
  %511 = load i32, i32* %7, align 4
  %512 = load i32, i32* %4, align 4
  %513 = icmp eq i32 %511, %512
  br label %128

; <label>:514:                                    ; preds = %161, %152
  %515 = load i32, i32* %4, align 4
  %516 = shl i32 15, %515
  %517 = sub i32 0, 15
  %518 = add i32 %517, %515
  %519 = shl i32 15, %515
  %520 = shl i32 15, %515
  %521 = sub i32 15, %515
  %522 = mul i32 %521, %515
  %523 = sub i32 15, %515
  %524 = mul i32 %523, %515
  %525 = shl i32 15, %515
  %526 = sub nsw i32 15, %515
  %527 = load i32, i32* %5, align 4
  %528 = shl i32 %526, %527
  %529 = sub i32 %526, %527
  %530 = mul i32 %529, %527
  %531 = shl i32 %526, %527
  %532 = sub nsw i32 %526, %527
  %533 = load i32, i32* %6, align 4
  %534 = sub i32 %532, %533
  %535 = mul i32 %534, %533
  %536 = sub i32 0, %532
  %537 = add i32 %536, %533
  %538 = sub i32 0, %532
  %539 = add i32 %538, %533
  %540 = shl i32 %532, %533
  %541 = sub i32 0, %532
  %542 = add i32 %541, %533
  %543 = sub i32 %532, %533
  %544 = mul i32 %543, %533
  %545 = sub nsw i32 %532, %533
  %546 = load i32, i32* %7, align 4
  %547 = sub i32 %545, %546
  %548 = mul i32 %547, %546
  %549 = sub nsw i32 %545, %546
  store i32 %549, i32* %8, align 4
  %550 = load i32, i32* %8, align 4
  %551 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %550, i32* %551, align 16
  %552 = load i32, i32* %8, align 4
  %553 = icmp ne i32 %552, 2
  br label %161

; <label>:554:                                    ; preds = %237, %228
  %555 = load i32, i32* %10, align 4
  %556 = icmp sle i32 %555, 4
  br label %237

; <label>:557:                                    ; preds = %279, %270
  br label %279

; <label>:558:                                    ; preds = %298, %289
  %559 = load i32, i32* %10, align 4
  %560 = shl i32 %559, 1
  %561 = sub i32 0, %559
  %562 = add i32 %561, 1
  %563 = sub i32 %559, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %559
  %566 = add i32 %565, 1
  %567 = sub i32 0, %559
  %568 = add i32 %567, 1
  %569 = shl i32 %559, 1
  %570 = add nsw i32 %559, 1
  store i32 %570, i32* %10, align 4
  br label %298

; <label>:571:                                    ; preds = %326, %317
  %572 = load i32, i32* %11, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %576, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %326

; <label>:578:                                    ; preds = %351, %342
  %579 = load i32, i32* %11, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = shl i32 %579, 1
  %583 = shl i32 %579, 1
  %584 = sub i32 0, %579
  %585 = add i32 %584, 1
  %586 = sub i32 %579, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %579, 1
  %589 = mul i32 %588, 1
  %590 = add nsw i32 %579, 1
  store i32 %590, i32* %11, align 4
  br label %351

; <label>:591:                                    ; preds = %372, %363
  %592 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %593 = load i32, i32* %592, align 16
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  br label %372

; <label>:595:                                    ; preds = %395, %386
  br label %395

; <label>:596:                                    ; preds = %414, %405
  br label %414

; <label>:597:                                    ; preds = %437, %428
  %598 = load i32, i32* %6, align 4
  %599 = shl i32 %598, 1
  %600 = shl i32 %598, 1
  %601 = shl i32 %598, 1
  %602 = sub i32 %598, 1
  %603 = mul i32 %602, 1
  %604 = add nsw i32 %598, 1
  store i32 %604, i32* %6, align 4
  br label %437

; <label>:605:                                    ; preds = %462, %453
  br label %462

; <label>:606:                                    ; preds = %484, %475
  br label %484
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
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
