; ModuleID = 'Project_CodeNet_C++1400/p03111/s932980461.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s932980461.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@l = global [8 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932980461.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z3dfsiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %66

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26, %23, %20
  store i32 1000000000, i32* %6, align 4
  br label %138

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %140

; <label>:39:                                     ; preds = %30, %140
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* @A, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %41, %42
  %44 = call i32 @abs(i32 %43) #7
  %45 = add nsw i32 %40, %44
  %46 = load i32, i32* @B, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i32 @abs(i32 %48) #7
  %50 = add nsw i32 %45, %49
  %51 = load i32, i32* @C, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %51, %52
  %54 = call i32 @abs(i32 %53) #7
  %55 = add nsw i32 %50, %54
  %56 = sub nsw i32 %55, 30
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %140

; <label>:65:                                     ; preds = %39
  br label %138

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %198

; <label>:75:                                     ; preds = %66, %198
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 10
  %88 = call i32 @_Z3dfsiiiii(i32 %81, i32 %82, i32 %83, i32 %85, i32 %87)
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %90, %94
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 10
  %101 = call i32 @_Z3dfsiiiii(i32 %89, i32 %95, i32 %96, i32 %98, i32 %100)
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 10
  %114 = call i32 @_Z3dfsiiiii(i32 %102, i32 %103, i32 %109, i32 %111, i32 %113)
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %11, align 4
  %121 = call i32 @_Z3dfsiiiii(i32 %115, i32 %116, i32 %117, i32 %119, i32 %120)
  store i32 %121, i32* %15, align 4
  %122 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %16, align 4
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %14)
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %16, align 4
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %15)
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %16, align 4
  %128 = load i32, i32* %16, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %198

; <label>:137:                                    ; preds = %75
  br label %138

; <label>:138:                                    ; preds = %137, %65, %29
  %139 = load i32, i32* %6, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %39, %30
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* @A, align 4
  %143 = load i32, i32* %7, align 4
  %144 = shl i32 %142, %143
  %145 = sub i32 %142, %143
  %146 = mul i32 %145, %143
  %147 = sub i32 %142, %143
  %148 = mul i32 %147, %143
  %149 = shl i32 %142, %143
  %150 = shl i32 %142, %143
  %151 = sub i32 0, %142
  %152 = add i32 %151, %143
  %153 = sub nsw i32 %142, %143
  %154 = call i32 @abs(i32 %153) #7
  %155 = sub i32 %141, %154
  %156 = mul i32 %155, %154
  %157 = sub i32 0, %141
  %158 = add i32 %157, %154
  %159 = sub i32 0, %141
  %160 = add i32 %159, %154
  %161 = add nsw i32 %141, %154
  %162 = load i32, i32* @B, align 4
  %163 = load i32, i32* %8, align 4
  %164 = shl i32 %162, %163
  %165 = sub i32 %162, %163
  %166 = mul i32 %165, %163
  %167 = shl i32 %162, %163
  %168 = shl i32 %162, %163
  %169 = sub nsw i32 %162, %163
  %170 = call i32 @abs(i32 %169) #7
  %171 = sub i32 %161, %170
  %172 = mul i32 %171, %170
  %173 = add nsw i32 %161, %170
  %174 = load i32, i32* @C, align 4
  %175 = load i32, i32* %9, align 4
  %176 = shl i32 %174, %175
  %177 = sub i32 %174, %175
  %178 = mul i32 %177, %175
  %179 = shl i32 %174, %175
  %180 = sub i32 0, %174
  %181 = add i32 %180, %175
  %182 = sub i32 %174, %175
  %183 = mul i32 %182, %175
  %184 = shl i32 %174, %175
  %185 = shl i32 %174, %175
  %186 = sub i32 %174, %175
  %187 = mul i32 %186, %175
  %188 = sub nsw i32 %174, %175
  %189 = call i32 @abs(i32 %188) #7
  %190 = sub i32 %173, %189
  %191 = mul i32 %190, %189
  %192 = add nsw i32 %173, %189
  %193 = shl i32 %192, 30
  %194 = shl i32 %192, 30
  %195 = sub i32 0, %192
  %196 = add i32 %195, 30
  %197 = sub nsw i32 %192, 30
  store i32 %197, i32* %6, align 4
  br label %39

; <label>:198:                                    ; preds = %75, %66
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %199, %203
  %205 = mul i32 %204, %203
  %206 = shl i32 %199, %203
  %207 = sub i32 0, %199
  %208 = add i32 %207, %203
  %209 = sub i32 0, %199
  %210 = add i32 %209, %203
  %211 = sub i32 0, %199
  %212 = add i32 %211, %203
  %213 = sub i32 0, %199
  %214 = add i32 %213, %203
  %215 = shl i32 %199, %203
  %216 = sub i32 0, %199
  %217 = add i32 %216, %203
  %218 = add nsw i32 %199, %203
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %10, align 4
  %222 = sub i32 %221, 1
  %223 = mul i32 %222, 1
  %224 = add nsw i32 %221, 1
  %225 = load i32, i32* %11, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %226, 10
  %228 = sub i32 %225, 10
  %229 = mul i32 %228, 10
  %230 = sub i32 %225, 10
  %231 = mul i32 %230, 10
  %232 = sub i32 %225, 10
  %233 = mul i32 %232, 10
  %234 = shl i32 %225, 10
  %235 = shl i32 %225, 10
  %236 = sub i32 %225, 10
  %237 = mul i32 %236, 10
  %238 = sub i32 0, %225
  %239 = add i32 %238, 10
  %240 = sub i32 %225, 10
  %241 = mul i32 %240, 10
  %242 = add nsw i32 %225, 10
  %243 = call i32 @_Z3dfsiiiii(i32 %218, i32 %219, i32 %220, i32 %224, i32 %242)
  store i32 %243, i32* %12, align 4
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = shl i32 %245, %249
  %251 = sub i32 %245, %249
  %252 = mul i32 %251, %249
  %253 = shl i32 %245, %249
  %254 = shl i32 %245, %249
  %255 = sub i32 0, %245
  %256 = add i32 %255, %249
  %257 = shl i32 %245, %249
  %258 = shl i32 %245, %249
  %259 = shl i32 %245, %249
  %260 = add nsw i32 %245, %249
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %10, align 4
  %263 = shl i32 %262, 1
  %264 = sub i32 %262, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %262
  %267 = add i32 %266, 1
  %268 = shl i32 %262, 1
  %269 = sub i32 0, %262
  %270 = add i32 %269, 1
  %271 = sub i32 0, %262
  %272 = add i32 %271, 1
  %273 = add nsw i32 %262, 1
  %274 = load i32, i32* %11, align 4
  %275 = shl i32 %274, 10
  %276 = sub i32 0, %274
  %277 = add i32 %276, 10
  %278 = shl i32 %274, 10
  %279 = shl i32 %274, 10
  %280 = add nsw i32 %274, 10
  %281 = call i32 @_Z3dfsiiiii(i32 %244, i32 %260, i32 %261, i32 %273, i32 %280)
  store i32 %281, i32* %13, align 4
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = shl i32 %284, %288
  %290 = sub i32 0, %284
  %291 = add i32 %290, %288
  %292 = shl i32 %284, %288
  %293 = sub i32 %284, %288
  %294 = mul i32 %293, %288
  %295 = add nsw i32 %284, %288
  %296 = load i32, i32* %10, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %297, 1
  %299 = shl i32 %296, 1
  %300 = add nsw i32 %296, 1
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 10
  %304 = sub i32 %301, 10
  %305 = mul i32 %304, 10
  %306 = shl i32 %301, 10
  %307 = sub i32 %301, 10
  %308 = mul i32 %307, 10
  %309 = sub i32 0, %301
  %310 = add i32 %309, 10
  %311 = add nsw i32 %301, 10
  %312 = call i32 @_Z3dfsiiiii(i32 %282, i32 %283, i32 %295, i32 %300, i32 %311)
  store i32 %312, i32* %14, align 4
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %10, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = sub i32 %316, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %316, 1
  %322 = shl i32 %316, 1
  %323 = sub i32 %316, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %316, 1
  %326 = load i32, i32* %11, align 4
  %327 = call i32 @_Z3dfsiiiii(i32 %313, i32 %314, i32 %315, i32 %325, i32 %326)
  store i32 %327, i32* %15, align 4
  %328 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %16, align 4
  %330 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %14)
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %16, align 4
  %332 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %15)
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %16, align 4
  %334 = load i32, i32* %16, align 4
  store i32 %334, i32* %6, align 4
  br label %75
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
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
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @A)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @B)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @C)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %8

; <label>:20:                                     ; preds = %8
  %21 = call i32 @_Z3dfsiiiii(i32 0, i32 0, i32 0, i32 0, i32 0)
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s932980461.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
