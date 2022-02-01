; ModuleID = 'source-C-CXX/40/938.cpp'
source_filename = "source-C-CXX/40/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %381, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %384

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %379, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %380

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %355, %14
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %403

; <label>:24:                                     ; preds = %15, %403
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 5
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %403

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %358

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %406

; <label>:45:                                     ; preds = %36, %406
  store i32 1, i32* %5, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %406

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %351, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %407

; <label>:64:                                     ; preds = %55, %407
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %65, 5
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %407

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %354

; <label>:76:                                     ; preds = %75
  store i32 1, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %329, %76
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %332

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 2
  br i1 %82, label %83, label %328

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 3
  br i1 %85, label %86, label %328

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %328

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %328

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %328

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %328

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %328

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %328

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %328

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %328

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %410

; <label>:127:                                    ; preds = %118, %410
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %128, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %410

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %328

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %328

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %145, 2
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %156, label %150

; <label>:150:                                    ; preds = %147, %144
  %151 = load i32, i32* %2, align 4
  %152 = icmp sgt i32 %151, 2
  br i1 %152, label %153, label %328

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %6, align 4
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %328

; <label>:156:                                    ; preds = %153, %147
  %157 = load i32, i32* %3, align 4
  %158 = icmp sle i32 %157, 2
  br i1 %158, label %159, label %180

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %414

; <label>:168:                                    ; preds = %159, %414
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 2
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %414

; <label>:179:                                    ; preds = %168
  br i1 %170, label %204, label %180

; <label>:180:                                    ; preds = %179, %156
  %181 = load i32, i32* %3, align 4
  %182 = icmp sgt i32 %181, 2
  br i1 %182, label %183, label %328

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %417

; <label>:192:                                    ; preds = %183, %417
  %193 = load i32, i32* %3, align 4
  %194 = icmp ne i32 %193, 2
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %417

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %328

; <label>:204:                                    ; preds = %203, %179
  %205 = load i32, i32* %4, align 4
  %206 = icmp sle i32 %205, 2
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %2, align 4
  %209 = icmp eq i32 %208, 5
  br i1 %209, label %252, label %210

; <label>:210:                                    ; preds = %207, %204
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %420

; <label>:219:                                    ; preds = %210, %420
  %220 = load i32, i32* %4, align 4
  %221 = icmp sgt i32 %220, 2
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %420

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %328

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %423

; <label>:240:                                    ; preds = %231, %423
  %241 = load i32, i32* %2, align 4
  %242 = icmp ne i32 %241, 5
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %423

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %328

; <label>:252:                                    ; preds = %251, %207
  %253 = load i32, i32* %5, align 4
  %254 = icmp sle i32 %253, 2
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %4, align 4
  %257 = icmp ne i32 %256, 1
  br i1 %257, label %282, label %258

; <label>:258:                                    ; preds = %255, %252
  %259 = load i32, i32* %5, align 4
  %260 = icmp sgt i32 %259, 2
  br i1 %260, label %261, label %328

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %426

; <label>:270:                                    ; preds = %261, %426
  %271 = load i32, i32* %4, align 4
  %272 = icmp eq i32 %271, 1
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %426

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %328

; <label>:282:                                    ; preds = %281, %255
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %429

; <label>:291:                                    ; preds = %282, %429
  %292 = load i32, i32* %6, align 4
  %293 = icmp sle i32 %292, 2
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %429

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %306

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %312, label %306

; <label>:306:                                    ; preds = %303, %302
  %307 = load i32, i32* %6, align 4
  %308 = icmp sgt i32 %307, 2
  br i1 %308, label %309, label %328

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %5, align 4
  %311 = icmp ne i32 %310, 1
  br i1 %311, label %312, label %328

; <label>:312:                                    ; preds = %309, %303
  %313 = load i32, i32* %2, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %316 = load i32, i32* %3, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %315, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %319 = load i32, i32* %4, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %318, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %322 = load i32, i32* %5, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = load i32, i32* %6, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %324, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %328

; <label>:328:                                    ; preds = %312, %309, %306, %281, %258, %251, %230, %203, %180, %153, %150, %140, %139, %114, %110, %106, %102, %98, %94, %90, %86, %83, %80
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %6, align 4
  br label %77

; <label>:332:                                    ; preds = %77
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %432

; <label>:341:                                    ; preds = %332, %432
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %432

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %5, align 4
  br label %55

; <label>:354:                                    ; preds = %75
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  br label %15

; <label>:358:                                    ; preds = %35
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %433

; <label>:368:                                    ; preds = %359, %433
  %369 = load i32, i32* %3, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %3, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %433

; <label>:379:                                    ; preds = %368
  br label %11

; <label>:380:                                    ; preds = %11
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %2, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %2, align 4
  br label %7

; <label>:384:                                    ; preds = %7
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %442

; <label>:393:                                    ; preds = %384, %442
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %442

; <label>:402:                                    ; preds = %393
  ret i32 0

; <label>:403:                                    ; preds = %24, %15
  %404 = load i32, i32* %4, align 4
  %405 = icmp sle i32 %404, 5
  br label %24

; <label>:406:                                    ; preds = %45, %36
  store i32 1, i32* %5, align 4
  br label %45

; <label>:407:                                    ; preds = %64, %55
  %408 = load i32, i32* %5, align 4
  %409 = icmp sle i32 %408, 5
  br label %64

; <label>:410:                                    ; preds = %127, %118
  %411 = load i32, i32* %4, align 4
  %412 = load i32, i32* %6, align 4
  %413 = icmp ne i32 %411, %412
  br label %127

; <label>:414:                                    ; preds = %168, %159
  %415 = load i32, i32* %3, align 4
  %416 = icmp eq i32 %415, 2
  br label %168

; <label>:417:                                    ; preds = %192, %183
  %418 = load i32, i32* %3, align 4
  %419 = icmp ne i32 %418, 2
  br label %192

; <label>:420:                                    ; preds = %219, %210
  %421 = load i32, i32* %4, align 4
  %422 = icmp sgt i32 %421, 2
  br label %219

; <label>:423:                                    ; preds = %240, %231
  %424 = load i32, i32* %2, align 4
  %425 = icmp ne i32 %424, 5
  br label %240

; <label>:426:                                    ; preds = %270, %261
  %427 = load i32, i32* %4, align 4
  %428 = icmp eq i32 %427, 1
  br label %270

; <label>:429:                                    ; preds = %291, %282
  %430 = load i32, i32* %6, align 4
  %431 = icmp sle i32 %430, 2
  br label %291

; <label>:432:                                    ; preds = %341, %332
  br label %341

; <label>:433:                                    ; preds = %368, %359
  %434 = load i32, i32* %3, align 4
  %435 = shl i32 %434, 1
  %436 = sub i32 %434, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %434
  %439 = add i32 %438, 1
  %440 = shl i32 %434, 1
  %441 = add nsw i32 %434, 1
  store i32 %441, i32* %3, align 4
  br label %368

; <label>:442:                                    ; preds = %393, %384
  br label %393
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
