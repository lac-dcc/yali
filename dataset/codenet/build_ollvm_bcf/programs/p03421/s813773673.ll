; ModuleID = 'Project_CodeNet_C++1400/p03421/s813773673.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s813773673.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ret = global [300015 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813773673.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %1, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %54, label %27

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %464

; <label>:36:                                     ; preds = %27, %464
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %464

; <label>:53:                                     ; preds = %36
  br i1 %44, label %54, label %56

; <label>:54:                                     ; preds = %53, %0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %463

; <label>:56:                                     ; preds = %53
  store i8 0, i8* %4, align 1
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %56
  store i8 1, i8* %4, align 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) #3
  br label %61

; <label>:61:                                     ; preds = %60, %56
  store i8 0, i8* %5, align 1
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %139

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %490

; <label>:73:                                     ; preds = %64, %490
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %1, align 4
  %76 = icmp ne i32 %74, %75
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %490

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %88

; <label>:86:                                     ; preds = %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %463

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %494

; <label>:97:                                     ; preds = %88, %494
  store i8 1, i8* %5, align 1
  store i32 0, i32* %6, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %494

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %135, %106
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %495

; <label>:116:                                    ; preds = %107, %495
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %1, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %495

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %138

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %107

; <label>:138:                                    ; preds = %128
  br label %352

; <label>:139:                                    ; preds = %61
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %169, %139
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %172

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %499

; <label>:153:                                    ; preds = %144, %499
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %499

; <label>:168:                                    ; preds = %153
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  br label %140

; <label>:172:                                    ; preds = %140
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* %1, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %177, %178
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %3, align 4
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %253

; <label>:183:                                    ; preds = %172
  store i8 1, i8* %5, align 1
  %184 = load i32, i32* %3, align 4
  store i32 %184, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %231, %183
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %520

; <label>:194:                                    ; preds = %185, %520
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %1, align 4
  %197 = icmp slt i32 %195, %196
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %520

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %234

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %524

; <label>:216:                                    ; preds = %207, %524
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 1
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %524

; <label>:230:                                    ; preds = %216
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %10, align 4
  br label %185

; <label>:234:                                    ; preds = %206
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %534

; <label>:243:                                    ; preds = %234, %534
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %534

; <label>:252:                                    ; preds = %243
  br label %351

; <label>:253:                                    ; preds = %172
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, i32* %9, align 4
  %258 = load i32, i32* %3, align 4
  store i32 %258, i32* %7, align 4
  %259 = load i32, i32* %1, align 4
  store i32 %259, i32* %11, align 4
  br label %260

; <label>:260:                                    ; preds = %253, %349
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %535

; <label>:269:                                    ; preds = %260, %535
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sub nsw i32 %270, %272
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %12, align 4
  store i8 0, i8* %13, align 1
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp sle i32 %275, %276
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %535

; <label>:286:                                    ; preds = %269
  br i1 %277, label %287, label %306

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %570

; <label>:296:                                    ; preds = %287, %570
  store i8 1, i8* %13, align 1
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %570

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %286
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %14, align 4
  %309 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %12, align 4
  %311 = load i32, i32* %12, align 4
  store i32 %311, i32* %15, align 4
  br label %312

; <label>:312:                                    ; preds = %340, %306
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %571

; <label>:321:                                    ; preds = %312, %571
  %322 = load i32, i32* %15, align 4
  %323 = load i32, i32* %11, align 4
  %324 = icmp sle i32 %322, %323
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %571

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %343

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %15, align 4
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %7, align 4
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %338
  store i32 %335, i32* %339, align 4
  br label %340

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* %15, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %15, align 4
  br label %312

; <label>:343:                                    ; preds = %333
  %344 = load i32, i32* %12, align 4
  %345 = sub nsw i32 %344, 1
  store i32 %345, i32* %11, align 4
  %346 = load i8, i8* %13, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %349

; <label>:348:                                    ; preds = %343
  br label %350

; <label>:349:                                    ; preds = %343
  br label %260

; <label>:350:                                    ; preds = %348
  store i8 1, i8* %5, align 1
  br label %351

; <label>:351:                                    ; preds = %350, %252
  br label %352

; <label>:352:                                    ; preds = %351, %138
  %353 = load i8, i8* %4, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %393

; <label>:355:                                    ; preds = %352
  store i32 0, i32* %16, align 4
  br label %356

; <label>:356:                                    ; preds = %389, %355
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %575

; <label>:365:                                    ; preds = %356, %575
  %366 = load i32, i32* %16, align 4
  %367 = load i32, i32* %1, align 4
  %368 = icmp slt i32 %366, %367
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %575

; <label>:377:                                    ; preds = %365
  br i1 %368, label %378, label %392

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %1, align 4
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub nsw i32 %379, %383
  %385 = add nsw i32 %384, 1
  %386 = load i32, i32* %16, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %387
  store i32 %385, i32* %388, align 4
  br label %389

; <label>:389:                                    ; preds = %378
  %390 = load i32, i32* %16, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %16, align 4
  br label %356

; <label>:392:                                    ; preds = %377
  br label %393

; <label>:393:                                    ; preds = %392, %352
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %579

; <label>:402:                                    ; preds = %393, %579
  store i32 0, i32* %17, align 4
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %579

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %440, %411
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %580

; <label>:421:                                    ; preds = %412, %580
  %422 = load i32, i32* %17, align 4
  %423 = load i32, i32* %1, align 4
  %424 = icmp slt i32 %422, %423
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %580

; <label>:433:                                    ; preds = %421
  br i1 %424, label %434, label %443

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %17, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  br label %440

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* %17, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %17, align 4
  br label %412

; <label>:443:                                    ; preds = %433
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %584

; <label>:452:                                    ; preds = %443, %584
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %584

; <label>:462:                                    ; preds = %452
  br label %463

; <label>:463:                                    ; preds = %462, %86, %54
  ret void

; <label>:464:                                    ; preds = %36, %27
  %465 = load i32, i32* %2, align 4
  %466 = sext i32 %465 to i64
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = sub i64 %466, %468
  %470 = mul i64 %469, %468
  %471 = sub i64 0, %466
  %472 = add i64 %471, %468
  %473 = sub i64 %466, %468
  %474 = mul i64 %473, %468
  %475 = shl i64 %466, %468
  %476 = sub i64 0, %466
  %477 = add i64 %476, %468
  %478 = sub i64 %466, %468
  %479 = mul i64 %478, %468
  %480 = sub i64 %466, %468
  %481 = mul i64 %480, %468
  %482 = sub i64 %466, %468
  %483 = mul i64 %482, %468
  %484 = sub i64 0, %466
  %485 = add i64 %484, %468
  %486 = mul nsw i64 %466, %468
  %487 = load i32, i32* %1, align 4
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %486, %488
  br label %36

; <label>:490:                                    ; preds = %73, %64
  %491 = load i32, i32* %2, align 4
  %492 = load i32, i32* %1, align 4
  %493 = icmp ne i32 %491, %492
  br label %73

; <label>:494:                                    ; preds = %97, %88
  store i8 1, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %97

; <label>:495:                                    ; preds = %116, %107
  %496 = load i32, i32* %6, align 4
  %497 = load i32, i32* %1, align 4
  %498 = icmp slt i32 %496, %497
  br label %116

; <label>:499:                                    ; preds = %153, %144
  %500 = load i32, i32* %3, align 4
  %501 = load i32, i32* %8, align 4
  %502 = shl i32 %500, %501
  %503 = sub i32 %500, %501
  %504 = mul i32 %503, %501
  %505 = sub i32 %500, %501
  %506 = mul i32 %505, %501
  %507 = shl i32 %500, %501
  %508 = sub i32 0, %500
  %509 = add i32 %508, %501
  %510 = sub i32 0, %500
  %511 = add i32 %510, %501
  %512 = sub i32 0, %500
  %513 = add i32 %512, %501
  %514 = shl i32 %500, %501
  %515 = shl i32 %500, %501
  %516 = sub nsw i32 %500, %501
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %518
  store i32 %516, i32* %519, align 4
  br label %153

; <label>:520:                                    ; preds = %194, %185
  %521 = load i32, i32* %10, align 4
  %522 = load i32, i32* %1, align 4
  %523 = icmp slt i32 %521, %522
  br label %194

; <label>:524:                                    ; preds = %216, %207
  %525 = load i32, i32* %10, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = sub i32 %525, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %525, 1
  %531 = load i32, i32* %10, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %532
  store i32 %530, i32* %533, align 4
  br label %216

; <label>:534:                                    ; preds = %243, %234
  br label %243

; <label>:535:                                    ; preds = %269, %260
  %536 = load i32, i32* %11, align 4
  %537 = load i32, i32* %2, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %537, 1
  %541 = sub nsw i32 %537, 1
  %542 = shl i32 %536, %541
  %543 = shl i32 %536, %541
  %544 = shl i32 %536, %541
  %545 = sub i32 0, %536
  %546 = add i32 %545, %541
  %547 = shl i32 %536, %541
  %548 = sub i32 %536, %541
  %549 = mul i32 %548, %541
  %550 = shl i32 %536, %541
  %551 = sub nsw i32 %536, %541
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = sub i32 0, %551
  %555 = add i32 %554, 1
  %556 = shl i32 %551, 1
  %557 = sub i32 0, %551
  %558 = add i32 %557, 1
  %559 = sub i32 0, %551
  %560 = add i32 %559, 1
  %561 = shl i32 %551, 1
  %562 = sub i32 0, %551
  %563 = add i32 %562, 1
  %564 = sub i32 %551, 1
  %565 = mul i32 %564, 1
  %566 = add nsw i32 %551, 1
  store i32 %566, i32* %12, align 4
  store i8 0, i8* %13, align 1
  %567 = load i32, i32* %12, align 4
  %568 = load i32, i32* %3, align 4
  %569 = icmp sle i32 %567, %568
  br label %269

; <label>:570:                                    ; preds = %296, %287
  store i8 1, i8* %13, align 1
  br label %296

; <label>:571:                                    ; preds = %321, %312
  %572 = load i32, i32* %15, align 4
  %573 = load i32, i32* %11, align 4
  %574 = icmp sle i32 %572, %573
  br label %321

; <label>:575:                                    ; preds = %365, %356
  %576 = load i32, i32* %16, align 4
  %577 = load i32, i32* %1, align 4
  %578 = icmp slt i32 %576, %577
  br label %365

; <label>:579:                                    ; preds = %402, %393
  store i32 0, i32* %17, align 4
  br label %402

; <label>:580:                                    ; preds = %421, %412
  %581 = load i32, i32* %17, align 4
  %582 = load i32, i32* %1, align 4
  %583 = icmp slt i32 %581, %582
  br label %421

; <label>:584:                                    ; preds = %452, %443
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %452
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813773673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
