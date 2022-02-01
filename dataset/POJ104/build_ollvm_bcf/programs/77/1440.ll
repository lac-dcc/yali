; ModuleID = 'source-C-CXX/77/1440.cpp'
source_filename = "source-C-CXX/77/1440.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]
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
  br i1 %8, label %9, label %403

; <label>:9:                                      ; preds = %0, %403
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x i8], align 1
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
  br i1 %28, label %29, label %403

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %171, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %172

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %147, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %150

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %143, %37
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %146

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %14, align 4
  br label %42

; <label>:42:                                     ; preds = %139, %41
  %43 = load i32, i32* %14, align 4
  %44 = icmp slt i32 %43, 6
  br i1 %44, label %45, label %142

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %415

; <label>:54:                                     ; preds = %45, %415
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp eq i32 %57, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %415

; <label>:70:                                     ; preds = %54
  br i1 %61, label %71, label %120

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %120

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %12, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %120

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %445

; <label>:94:                                     ; preds = %85, %445
  %95 = load i32, i32* %11, align 4
  %96 = mul nsw i32 %95, 10
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  store i32 %96, i32* %97, align 4
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 1
  store i8 122, i8* %98, align 1
  %99 = load i32, i32* %12, align 4
  %100 = mul nsw i32 %99, 10
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  store i32 %100, i32* %101, align 8
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 2
  store i8 113, i8* %102, align 1
  %103 = load i32, i32* %13, align 4
  %104 = mul nsw i32 %103, 10
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  store i32 %104, i32* %105, align 4
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 3
  store i8 115, i8* %106, align 1
  %107 = load i32, i32* %14, align 4
  %108 = mul nsw i32 %107, 10
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  store i32 %108, i32* %109, align 16
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 4
  store i8 108, i8* %110, align 1
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %445

; <label>:119:                                    ; preds = %94
  br label %142

; <label>:120:                                    ; preds = %79, %71, %70
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %502

; <label>:129:                                    ; preds = %120, %502
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %502

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  br label %42

; <label>:142:                                    ; preds = %119, %42
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  br label %38

; <label>:146:                                    ; preds = %38
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  br label %34

; <label>:150:                                    ; preds = %34
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %503

; <label>:160:                                    ; preds = %151, %503
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %503

; <label>:171:                                    ; preds = %160
  br label %30

; <label>:172:                                    ; preds = %30
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %515

; <label>:181:                                    ; preds = %172, %515
  store i32 1, i32* %17, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %515

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %363, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %516

; <label>:200:                                    ; preds = %191, %516
  %201 = load i32, i32* %17, align 4
  %202 = icmp sle i32 %201, 3
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %516

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %364

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %519

; <label>:221:                                    ; preds = %212, %519
  store i32 1, i32* %18, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %519

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %323, %230
  %232 = load i32, i32* %18, align 4
  %233 = load i32, i32* %17, align 4
  %234 = sub nsw i32 4, %233
  %235 = icmp sle i32 %232, %234
  br i1 %235, label %236, label %324

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %18, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %240, %245
  br i1 %246, label %247, label %302

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %520

; <label>:256:                                    ; preds = %247, %520
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %19, align 4
  %261 = load i32, i32* %18, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %18, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* %19, align 4
  %270 = load i32, i32* %18, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %272
  store i32 %269, i32* %273, align 4
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  store i32 %278, i32* %20, align 4
  %279 = load i32, i32* %18, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = load i32, i32* %18, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %285
  store i8 %283, i8* %286, align 1
  %287 = load i32, i32* %20, align 4
  %288 = trunc i32 %287 to i8
  %289 = load i32, i32* %18, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %291
  store i8 %288, i8* %292, align 1
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %520

; <label>:301:                                    ; preds = %256
  br label %302

; <label>:302:                                    ; preds = %301, %236
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %580

; <label>:312:                                    ; preds = %303, %580
  %313 = load i32, i32* %18, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %18, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %580

; <label>:323:                                    ; preds = %312
  br label %231

; <label>:324:                                    ; preds = %231
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %592

; <label>:333:                                    ; preds = %324, %592
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %592

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %593

; <label>:352:                                    ; preds = %343, %593
  %353 = load i32, i32* %17, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %17, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %593

; <label>:363:                                    ; preds = %352
  br label %191

; <label>:364:                                    ; preds = %211
  store i32 1, i32* %18, align 4
  br label %365

; <label>:365:                                    ; preds = %399, %364
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %603

; <label>:374:                                    ; preds = %365, %603
  %375 = load i32, i32* %18, align 4
  %376 = icmp sle i32 %375, 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %603

; <label>:385:                                    ; preds = %374
  br i1 %376, label %386, label %402

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %18, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %393 = load i32, i32* %18, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %392, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %399

; <label>:399:                                    ; preds = %386
  %400 = load i32, i32* %18, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %18, align 4
  br label %365

; <label>:402:                                    ; preds = %385
  ret i32 0

; <label>:403:                                    ; preds = %9, %0
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca [5 x i32], align 16
  %410 = alloca [5 x i8], align 1
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  store i32 0, i32* %404, align 4
  store i32 1, i32* %405, align 4
  br label %9

; <label>:415:                                    ; preds = %54, %45
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %12, align 4
  %418 = sub i32 %416, %417
  %419 = mul i32 %418, %417
  %420 = sub i32 %416, %417
  %421 = mul i32 %420, %417
  %422 = sub i32 %416, %417
  %423 = mul i32 %422, %417
  %424 = sub i32 0, %416
  %425 = add i32 %424, %417
  %426 = shl i32 %416, %417
  %427 = add nsw i32 %416, %417
  %428 = load i32, i32* %13, align 4
  %429 = load i32, i32* %14, align 4
  %430 = sub i32 %428, %429
  %431 = mul i32 %430, %429
  %432 = sub i32 %428, %429
  %433 = mul i32 %432, %429
  %434 = shl i32 %428, %429
  %435 = sub i32 0, %428
  %436 = add i32 %435, %429
  %437 = sub i32 %428, %429
  %438 = mul i32 %437, %429
  %439 = sub i32 %428, %429
  %440 = mul i32 %439, %429
  %441 = sub i32 0, %428
  %442 = add i32 %441, %429
  %443 = add nsw i32 %428, %429
  %444 = icmp eq i32 %427, %443
  br label %54

; <label>:445:                                    ; preds = %94, %85
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 %446, 10
  %448 = mul i32 %447, 10
  %449 = sub i32 0, %446
  %450 = add i32 %449, 10
  %451 = sub i32 0, %446
  %452 = add i32 %451, 10
  %453 = sub i32 %446, 10
  %454 = mul i32 %453, 10
  %455 = sub i32 0, %446
  %456 = add i32 %455, 10
  %457 = sub i32 %446, 10
  %458 = mul i32 %457, 10
  %459 = sub i32 %446, 10
  %460 = mul i32 %459, 10
  %461 = mul nsw i32 %446, 10
  %462 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 1
  store i32 %461, i32* %462, align 4
  %463 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 1
  store i8 122, i8* %463, align 1
  %464 = load i32, i32* %12, align 4
  %465 = shl i32 %464, 10
  %466 = shl i32 %464, 10
  %467 = shl i32 %464, 10
  %468 = sub i32 %464, 10
  %469 = mul i32 %468, 10
  %470 = sub i32 %464, 10
  %471 = mul i32 %470, 10
  %472 = mul nsw i32 %464, 10
  %473 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 2
  store i32 %472, i32* %473, align 8
  %474 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 2
  store i8 113, i8* %474, align 1
  %475 = load i32, i32* %13, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 10
  %478 = shl i32 %475, 10
  %479 = sub i32 0, %475
  %480 = add i32 %479, 10
  %481 = sub i32 0, %475
  %482 = add i32 %481, 10
  %483 = shl i32 %475, 10
  %484 = shl i32 %475, 10
  %485 = shl i32 %475, 10
  %486 = mul nsw i32 %475, 10
  %487 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 3
  store i32 %486, i32* %487, align 4
  %488 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 3
  store i8 115, i8* %488, align 1
  %489 = load i32, i32* %14, align 4
  %490 = sub i32 %489, 10
  %491 = mul i32 %490, 10
  %492 = shl i32 %489, 10
  %493 = shl i32 %489, 10
  %494 = sub i32 0, %489
  %495 = add i32 %494, 10
  %496 = sub i32 %489, 10
  %497 = mul i32 %496, 10
  %498 = shl i32 %489, 10
  %499 = mul nsw i32 %489, 10
  %500 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  store i32 %499, i32* %500, align 16
  %501 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 4
  store i8 108, i8* %501, align 1
  br label %94

; <label>:502:                                    ; preds = %129, %120
  br label %129

; <label>:503:                                    ; preds = %160, %151
  %504 = load i32, i32* %11, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %504, 1
  %508 = shl i32 %504, 1
  %509 = sub i32 0, %504
  %510 = add i32 %509, 1
  %511 = shl i32 %504, 1
  %512 = shl i32 %504, 1
  %513 = shl i32 %504, 1
  %514 = add nsw i32 %504, 1
  store i32 %514, i32* %11, align 4
  br label %160

; <label>:515:                                    ; preds = %181, %172
  store i32 1, i32* %17, align 4
  br label %181

; <label>:516:                                    ; preds = %200, %191
  %517 = load i32, i32* %17, align 4
  %518 = icmp sle i32 %517, 3
  br label %200

; <label>:519:                                    ; preds = %221, %212
  store i32 1, i32* %18, align 4
  br label %221

; <label>:520:                                    ; preds = %256, %247
  %521 = load i32, i32* %18, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  store i32 %524, i32* %19, align 4
  %525 = load i32, i32* %18, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = sub i32 %525, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %525, 1
  %531 = add nsw i32 %525, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %18, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %536
  store i32 %534, i32* %537, align 4
  %538 = load i32, i32* %19, align 4
  %539 = load i32, i32* %18, align 4
  %540 = shl i32 %539, 1
  %541 = sub i32 %539, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %539, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %539, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %539
  %548 = add i32 %547, 1
  %549 = add nsw i32 %539, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %550
  store i32 %538, i32* %551, align 4
  %552 = load i32, i32* %18, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  store i32 %556, i32* %20, align 4
  %557 = load i32, i32* %18, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %557, 1
  %563 = add nsw i32 %557, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = load i32, i32* %18, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %568
  store i8 %566, i8* %569, align 1
  %570 = load i32, i32* %20, align 4
  %571 = trunc i32 %570 to i8
  %572 = load i32, i32* %18, align 4
  %573 = sub i32 %572, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 0, %572
  %576 = add i32 %575, 1
  %577 = add nsw i32 %572, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 0, i64 %578
  store i8 %571, i8* %579, align 1
  br label %256

; <label>:580:                                    ; preds = %312, %303
  %581 = load i32, i32* %18, align 4
  %582 = sub i32 %581, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %581, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %581, 1
  %587 = sub i32 0, %581
  %588 = add i32 %587, 1
  %589 = sub i32 %581, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %581, 1
  store i32 %591, i32* %18, align 4
  br label %312

; <label>:592:                                    ; preds = %333, %324
  br label %333

; <label>:593:                                    ; preds = %352, %343
  %594 = load i32, i32* %17, align 4
  %595 = shl i32 %594, 1
  %596 = sub i32 %594, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 0, %594
  %599 = add i32 %598, 1
  %600 = shl i32 %594, 1
  %601 = shl i32 %594, 1
  %602 = add nsw i32 %594, 1
  store i32 %602, i32* %17, align 4
  br label %352

; <label>:603:                                    ; preds = %374, %365
  %604 = load i32, i32* %18, align 4
  %605 = icmp sle i32 %604, 4
  br label %374
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1440.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
