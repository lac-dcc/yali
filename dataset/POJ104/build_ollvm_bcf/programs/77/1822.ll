; ModuleID = 'source-C-CXX/77/1822.cpp'
source_filename = "source-C-CXX/77/1822.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i32] [i32 10, i32 10, i32 10, i32 10], align 16
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1822.cpp, i8* null }]
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
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([4 x i32]* @_ZZ4mainE1a to i8*), i64 16, i32 16, i1 false)
  %10 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %4, align 4
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %11, align 16
  br label %12

; <label>:12:                                     ; preds = %388, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %414

; <label>:21:                                     ; preds = %12, %414
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = icmp sle i32 %23, 50
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %414

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %393

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %382, %34
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %418

; <label>:45:                                     ; preds = %36, %418
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 50
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %418

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %387

; <label>:58:                                     ; preds = %57
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %380, %58
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp sle i32 %62, 50
  br i1 %63, label %64, label %381

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %422

; <label>:73:                                     ; preds = %64, %422
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %74, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %422

; <label>:83:                                     ; preds = %73
  br label %84

; <label>:84:                                     ; preds = %352, %83
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 50
  br i1 %87, label %88, label %357

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %351

; <label>:94:                                     ; preds = %88
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %351

; <label>:100:                                    ; preds = %94
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %106, label %351

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %424

; <label>:115:                                    ; preds = %106, %424
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %117, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %424

; <label>:129:                                    ; preds = %115
  br i1 %120, label %130, label %351

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %430

; <label>:139:                                    ; preds = %130, %430
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = icmp ne i32 %141, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %430

; <label>:153:                                    ; preds = %139
  br i1 %144, label %154, label %351

; <label>:154:                                    ; preds = %153
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = icmp ne i32 %156, %158
  br i1 %159, label %160, label %351

; <label>:160:                                    ; preds = %154
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %162, %164
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %167, %169
  %171 = icmp eq i32 %165, %170
  br i1 %171, label %172, label %350

; <label>:172:                                    ; preds = %160
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %174, %176
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %179, %181
  %183 = icmp sgt i32 %177, %182
  br i1 %183, label %184, label %350

; <label>:184:                                    ; preds = %172
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %186, %188
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %350

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %436

; <label>:202:                                    ; preds = %193, %436
  store i32 1, i32* %6, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %436

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %308, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %437

; <label>:221:                                    ; preds = %212, %437
  %222 = load i32, i32* %6, align 4
  %223 = icmp sle i32 %222, 3
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %437

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %311

; <label>:233:                                    ; preds = %232
  store i32 0, i32* %7, align 4
  br label %234

; <label>:234:                                    ; preds = %286, %233
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 4, %236
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %289

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %243, %248
  br i1 %249, label %250, label %285

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %4, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %262
  store i32 %259, i32* %263, align 4
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  store i8 %272, i8* %5, align 1
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %279
  store i8 %276, i8* %280, align 1
  %281 = load i8, i8* %5, align 1
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %283
  store i8 %281, i8* %284, align 1
  br label %285

; <label>:285:                                    ; preds = %250, %239
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %7, align 4
  br label %234

; <label>:289:                                    ; preds = %234
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %440

; <label>:298:                                    ; preds = %289, %440
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %440

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %6, align 4
  br label %212

; <label>:311:                                    ; preds = %232
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %441

; <label>:320:                                    ; preds = %311, %441
  store i32 0, i32* %8, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %441

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %346, %329
  %331 = load i32, i32* %8, align 4
  %332 = icmp slt i32 %331, 4
  br i1 %332, label %333, label %349

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %339, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %346

; <label>:346:                                    ; preds = %333
  %347 = load i32, i32* %8, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %8, align 4
  br label %330

; <label>:349:                                    ; preds = %330
  store i32 0, i32* %1, align 4
  br label %412

; <label>:350:                                    ; preds = %184, %172, %160
  br label %351

; <label>:351:                                    ; preds = %350, %154, %153, %129, %100, %94, %88
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, 10
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %355, i32* %356, align 4
  br label %84

; <label>:357:                                    ; preds = %84
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %442

; <label>:367:                                    ; preds = %358, %442
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %369 = load i32, i32* %368, align 8
  %370 = add nsw i32 %369, 10
  %371 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %370, i32* %371, align 8
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %442

; <label>:380:                                    ; preds = %367
  br label %60

; <label>:381:                                    ; preds = %60
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %384, 10
  %386 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %385, i32* %386, align 4
  br label %36

; <label>:387:                                    ; preds = %57
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %390 = load i32, i32* %389, align 16
  %391 = add nsw i32 %390, 10
  %392 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %391, i32* %392, align 16
  br label %12

; <label>:393:                                    ; preds = %33
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %459

; <label>:402:                                    ; preds = %393, %459
  store i32 0, i32* %1, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %459

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411, %349
  %413 = load i32, i32* %1, align 4
  ret i32 %413

; <label>:414:                                    ; preds = %21, %12
  %415 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %416 = load i32, i32* %415, align 16
  %417 = icmp sle i32 %416, 50
  br label %21

; <label>:418:                                    ; preds = %45, %36
  %419 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %420 = load i32, i32* %419, align 4
  %421 = icmp sle i32 %420, 50
  br label %45

; <label>:422:                                    ; preds = %73, %64
  %423 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %423, align 4
  br label %73

; <label>:424:                                    ; preds = %115, %106
  %425 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %426 = load i32, i32* %425, align 8
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %428 = load i32, i32* %427, align 4
  %429 = icmp ne i32 %426, %428
  br label %115

; <label>:430:                                    ; preds = %139, %130
  %431 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %432 = load i32, i32* %431, align 8
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %434 = load i32, i32* %433, align 16
  %435 = icmp ne i32 %432, %434
  br label %139

; <label>:436:                                    ; preds = %202, %193
  store i32 1, i32* %6, align 4
  br label %202

; <label>:437:                                    ; preds = %221, %212
  %438 = load i32, i32* %6, align 4
  %439 = icmp sle i32 %438, 3
  br label %221

; <label>:440:                                    ; preds = %298, %289
  br label %298

; <label>:441:                                    ; preds = %320, %311
  store i32 0, i32* %8, align 4
  br label %320

; <label>:442:                                    ; preds = %367, %358
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %444 = load i32, i32* %443, align 8
  %445 = sub i32 %444, 10
  %446 = mul i32 %445, 10
  %447 = sub i32 %444, 10
  %448 = mul i32 %447, 10
  %449 = sub i32 %444, 10
  %450 = mul i32 %449, 10
  %451 = sub i32 0, %444
  %452 = add i32 %451, 10
  %453 = sub i32 %444, 10
  %454 = mul i32 %453, 10
  %455 = sub i32 0, %444
  %456 = add i32 %455, 10
  %457 = add nsw i32 %444, 10
  %458 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %457, i32* %458, align 8
  br label %367

; <label>:459:                                    ; preds = %402, %393
  store i32 0, i32* %1, align 4
  br label %402
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1822.cpp() #0 section ".text.startup" {
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
