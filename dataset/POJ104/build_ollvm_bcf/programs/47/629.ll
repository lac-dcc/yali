; ModuleID = 'source-C-CXX/47/629.cpp'
source_filename = "source-C-CXX/47/629.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z3baciii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @m, align 4
  store i32 %17, i32* %4, align 4
  br label %142

; <label>:18:                                     ; preds = %13, %10, %3
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %144

; <label>:27:                                     ; preds = %18, %144
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 5, %29
  %31 = icmp sge i32 %28, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %144

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %141

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 5, %43
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %141

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 5, %48
  %50 = icmp sge i32 %47, %49
  br i1 %50, label %51, label %141

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 5, %53
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %141

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %158

; <label>:65:                                     ; preds = %56, %158
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = call i32 @_Z3baciii(i32 %67, i32 %69, i32 %71)
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %7, align 4
  %78 = call i32 @_Z3baciii(i32 %74, i32 %76, i32 %77)
  %79 = add nsw i32 %72, %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = call i32 @_Z3baciii(i32 %81, i32 %83, i32 %85)
  %87 = add nsw i32 %79, %86
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = call i32 @_Z3baciii(i32 %89, i32 %90, i32 %92)
  %94 = add nsw i32 %87, %93
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = call i32 @_Z3baciii(i32 %96, i32 %97, i32 %99)
  %101 = add nsw i32 %94, %100
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = call i32 @_Z3baciii(i32 %103, i32 %105, i32 %107)
  %109 = add nsw i32 %101, %108
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %7, align 4
  %115 = call i32 @_Z3baciii(i32 %111, i32 %113, i32 %114)
  %116 = add nsw i32 %109, %115
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = call i32 @_Z3baciii(i32 %118, i32 %120, i32 %122)
  %124 = add nsw i32 %116, %123
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = call i32 @_Z3baciii(i32 %126, i32 %127, i32 %128)
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %124, %130
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %158

; <label>:140:                                    ; preds = %65
  br label %142

; <label>:141:                                    ; preds = %51, %46, %41, %40
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %140, %16
  %143 = load i32, i32* %4, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %27, %18
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 5, %146
  %148 = mul i32 %147, %146
  %149 = sub i32 0, 5
  %150 = add i32 %149, %146
  %151 = sub i32 0, 5
  %152 = add i32 %151, %146
  %153 = sub i32 5, %146
  %154 = mul i32 %153, %146
  %155 = shl i32 5, %146
  %156 = sub nsw i32 5, %146
  %157 = icmp sge i32 %145, %156
  br label %27

; <label>:158:                                    ; preds = %65, %56
  %159 = load i32, i32* %5, align 4
  %160 = shl i32 %159, 1
  %161 = shl i32 %159, 1
  %162 = sub i32 0, %159
  %163 = add i32 %162, 1
  %164 = shl i32 %159, 1
  %165 = sub i32 0, %159
  %166 = add i32 %165, 1
  %167 = sub nsw i32 %159, 1
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %168, 1
  %170 = mul i32 %169, 1
  %171 = shl i32 %168, 1
  %172 = sub i32 %168, 1
  %173 = mul i32 %172, 1
  %174 = sub nsw i32 %168, 1
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 %175, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 %175, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 %175, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 %175, 1
  %183 = mul i32 %182, 1
  %184 = sub nsw i32 %175, 1
  %185 = call i32 @_Z3baciii(i32 %167, i32 %174, i32 %184)
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 %186, 1
  %188 = mul i32 %187, 1
  %189 = shl i32 %186, 1
  %190 = shl i32 %186, 1
  %191 = sub i32 %186, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 %186, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 0, %186
  %196 = add i32 %195, 1
  %197 = sub nsw i32 %186, 1
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %199, 1
  %201 = sub i32 0, %198
  %202 = add i32 %201, 1
  %203 = sub i32 0, %198
  %204 = add i32 %203, 1
  %205 = sub i32 0, %198
  %206 = add i32 %205, 1
  %207 = sub i32 0, %198
  %208 = add i32 %207, 1
  %209 = shl i32 %198, 1
  %210 = shl i32 %198, 1
  %211 = sub i32 0, %198
  %212 = add i32 %211, 1
  %213 = sub nsw i32 %198, 1
  %214 = load i32, i32* %7, align 4
  %215 = call i32 @_Z3baciii(i32 %197, i32 %213, i32 %214)
  %216 = sub i32 %185, %215
  %217 = mul i32 %216, %215
  %218 = sub i32 0, %185
  %219 = add i32 %218, %215
  %220 = shl i32 %185, %215
  %221 = add nsw i32 %185, %215
  %222 = load i32, i32* %5, align 4
  %223 = shl i32 %222, 1
  %224 = sub i32 %222, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %222, 1
  %227 = mul i32 %226, 1
  %228 = sub nsw i32 %222, 1
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 1
  %232 = shl i32 %229, 1
  %233 = sub i32 %229, 1
  %234 = mul i32 %233, 1
  %235 = sub nsw i32 %229, 1
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 1
  %239 = sub i32 0, %236
  %240 = add i32 %239, 1
  %241 = shl i32 %236, 1
  %242 = sub i32 0, %236
  %243 = add i32 %242, 1
  %244 = shl i32 %236, 1
  %245 = add nsw i32 %236, 1
  %246 = call i32 @_Z3baciii(i32 %228, i32 %235, i32 %245)
  %247 = sub i32 0, %221
  %248 = add i32 %247, %246
  %249 = sub i32 0, %221
  %250 = add i32 %249, %246
  %251 = sub i32 %221, %246
  %252 = mul i32 %251, %246
  %253 = sub i32 0, %221
  %254 = add i32 %253, %246
  %255 = add nsw i32 %221, %246
  %256 = load i32, i32* %5, align 4
  %257 = shl i32 %256, 1
  %258 = sub i32 0, %256
  %259 = add i32 %258, 1
  %260 = shl i32 %256, 1
  %261 = sub i32 %256, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %256, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 %256, 1
  %266 = mul i32 %265, 1
  %267 = sub nsw i32 %256, 1
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %7, align 4
  %270 = shl i32 %269, 1
  %271 = sub i32 %269, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 %269, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %269, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %269, 1
  %278 = sub nsw i32 %269, 1
  %279 = call i32 @_Z3baciii(i32 %267, i32 %268, i32 %278)
  %280 = sub i32 0, %255
  %281 = add i32 %280, %279
  %282 = add nsw i32 %255, %279
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = sub nsw i32 %283, 1
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = sub i32 %288, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %288
  %294 = add i32 %293, 1
  %295 = shl i32 %288, 1
  %296 = sub i32 %288, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %288
  %299 = add i32 %298, 1
  %300 = sub i32 0, %288
  %301 = add i32 %300, 1
  %302 = add nsw i32 %288, 1
  %303 = call i32 @_Z3baciii(i32 %286, i32 %287, i32 %302)
  %304 = sub i32 %282, %303
  %305 = mul i32 %304, %303
  %306 = shl i32 %282, %303
  %307 = shl i32 %282, %303
  %308 = sub i32 0, %282
  %309 = add i32 %308, %303
  %310 = add nsw i32 %282, %303
  %311 = load i32, i32* %5, align 4
  %312 = shl i32 %311, 1
  %313 = shl i32 %311, 1
  %314 = shl i32 %311, 1
  %315 = sub nsw i32 %311, 1
  %316 = load i32, i32* %6, align 4
  %317 = shl i32 %316, 1
  %318 = sub i32 0, %316
  %319 = add i32 %318, 1
  %320 = sub i32 %316, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %316, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %316, 1
  %325 = shl i32 %316, 1
  %326 = sub i32 %316, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %316, 1
  %329 = mul i32 %328, 1
  %330 = add nsw i32 %316, 1
  %331 = load i32, i32* %7, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %331
  %335 = add i32 %334, 1
  %336 = sub i32 %331, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %331, 1
  %339 = sub nsw i32 %331, 1
  %340 = call i32 @_Z3baciii(i32 %315, i32 %330, i32 %339)
  %341 = sub i32 %310, %340
  %342 = mul i32 %341, %340
  %343 = sub i32 0, %310
  %344 = add i32 %343, %340
  %345 = sub i32 0, %310
  %346 = add i32 %345, %340
  %347 = sub i32 0, %310
  %348 = add i32 %347, %340
  %349 = sub i32 0, %310
  %350 = add i32 %349, %340
  %351 = shl i32 %310, %340
  %352 = shl i32 %310, %340
  %353 = sub i32 %310, %340
  %354 = mul i32 %353, %340
  %355 = add nsw i32 %310, %340
  %356 = load i32, i32* %5, align 4
  %357 = shl i32 %356, 1
  %358 = sub i32 %356, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %356, 1
  %361 = sub i32 0, %356
  %362 = add i32 %361, 1
  %363 = shl i32 %356, 1
  %364 = sub i32 0, %356
  %365 = add i32 %364, 1
  %366 = sub i32 0, %356
  %367 = add i32 %366, 1
  %368 = sub nsw i32 %356, 1
  %369 = load i32, i32* %6, align 4
  %370 = shl i32 %369, 1
  %371 = sub i32 %369, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %369, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %369
  %376 = add i32 %375, 1
  %377 = shl i32 %369, 1
  %378 = sub i32 %369, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %369
  %381 = add i32 %380, 1
  %382 = add nsw i32 %369, 1
  %383 = load i32, i32* %7, align 4
  %384 = call i32 @_Z3baciii(i32 %368, i32 %382, i32 %383)
  %385 = sub i32 %355, %384
  %386 = mul i32 %385, %384
  %387 = sub i32 %355, %384
  %388 = mul i32 %387, %384
  %389 = sub i32 %355, %384
  %390 = mul i32 %389, %384
  %391 = sub i32 %355, %384
  %392 = mul i32 %391, %384
  %393 = sub i32 %355, %384
  %394 = mul i32 %393, %384
  %395 = sub i32 0, %355
  %396 = add i32 %395, %384
  %397 = sub i32 %355, %384
  %398 = mul i32 %397, %384
  %399 = add nsw i32 %355, %384
  %400 = load i32, i32* %5, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = sub i32 %400, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %400
  %407 = add i32 %406, 1
  %408 = shl i32 %400, 1
  %409 = shl i32 %400, 1
  %410 = shl i32 %400, 1
  %411 = sub nsw i32 %400, 1
  %412 = load i32, i32* %6, align 4
  %413 = shl i32 %412, 1
  %414 = shl i32 %412, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = sub i32 0, %412
  %418 = add i32 %417, 1
  %419 = sub i32 0, %412
  %420 = add i32 %419, 1
  %421 = add nsw i32 %412, 1
  %422 = load i32, i32* %7, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = shl i32 %422, 1
  %427 = add nsw i32 %422, 1
  %428 = call i32 @_Z3baciii(i32 %411, i32 %421, i32 %427)
  %429 = sub i32 0, %399
  %430 = add i32 %429, %428
  %431 = sub i32 %399, %428
  %432 = mul i32 %431, %428
  %433 = add nsw i32 %399, %428
  %434 = load i32, i32* %5, align 4
  %435 = shl i32 %434, 1
  %436 = sub nsw i32 %434, 1
  %437 = load i32, i32* %6, align 4
  %438 = load i32, i32* %7, align 4
  %439 = call i32 @_Z3baciii(i32 %436, i32 %437, i32 %438)
  %440 = shl i32 2, %439
  %441 = mul nsw i32 2, %439
  %442 = sub i32 %433, %441
  %443 = mul i32 %442, %441
  %444 = sub i32 0, %433
  %445 = add i32 %444, %441
  %446 = shl i32 %433, %441
  %447 = sub i32 %433, %441
  %448 = mul i32 %447, %441
  %449 = sub i32 %433, %441
  %450 = mul i32 %449, %441
  %451 = sub i32 %433, %441
  %452 = mul i32 %451, %441
  %453 = sub i32 0, %433
  %454 = add i32 %453, %441
  %455 = shl i32 %433, %441
  %456 = add nsw i32 %433, %441
  store i32 %456, i32* %4, align 4
  br label %65
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %85

; <label>:9:                                      ; preds = %0, %85
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %85

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %81, %21
  %23 = load i32, i32* @i, align 4
  %24 = icmp sle i32 %23, 9
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %22
  store i32 1, i32* @j, align 4
  br label %26

; <label>:26:                                     ; preds = %54, %25
  %27 = load i32, i32* @j, align 4
  %28 = icmp sle i32 %27, 8
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %89

; <label>:38:                                     ; preds = %29, %89
  %39 = load i32, i32* @n, align 4
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @j, align 4
  %42 = call i32 @_Z3baciii(i32 %39, i32 %40, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %89

; <label>:53:                                     ; preds = %38
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @j, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @j, align 4
  br label %26

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %96

; <label>:66:                                     ; preds = %57, %96
  %67 = load i32, i32* @n, align 4
  %68 = load i32, i32* @i, align 4
  %69 = call i32 @_Z3baciii(i32 %67, i32 %68, i32 9)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %66
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @i, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @i, align 4
  br label %22

; <label>:84:                                     ; preds = %22
  ret i32 0

; <label>:85:                                     ; preds = %9, %0
  %86 = alloca i32, align 4
  store i32 0, i32* %86, align 4
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %9

; <label>:89:                                     ; preds = %38, %29
  %90 = load i32, i32* @n, align 4
  %91 = load i32, i32* @i, align 4
  %92 = load i32, i32* @j, align 4
  %93 = call i32 @_Z3baciii(i32 %90, i32 %91, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %38

; <label>:96:                                     ; preds = %66, %57
  %97 = load i32, i32* @n, align 4
  %98 = load i32, i32* @i, align 4
  %99 = call i32 @_Z3baciii(i32 %97, i32 %98, i32 9)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %66
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
