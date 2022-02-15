; ModuleID = 'Project_CodeNet_C++1400/p03713/s763557727.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s763557727.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIiET_St16initializer_listIS0_E = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763557727.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
define i32 @_Z3cutii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i32], align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 3
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 3
  %29 = sub nsw i32 %26, %28
  %30 = mul nsw i32 %25, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %19, %15, %2
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 3
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %214

; <label>:49:                                     ; preds = %40, %214
  %50 = load i32, i32* %4, align 4
  %51 = sdiv i32 %50, 3
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %52, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sdiv i32 %58, 3
  %60 = sub nsw i32 %57, %59
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 %56, %61
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %214

; <label>:72:                                     ; preds = %49
  br label %73

; <label>:73:                                     ; preds = %72, %36, %32
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %117

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %287

; <label>:86:                                     ; preds = %77, %287
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %87, 3
  %89 = icmp eq i32 %88, 1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %287

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %117

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sdiv i32 %100, 3
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %101, %102
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sdiv i32 %104, 2
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sdiv i32 %107, 3
  %109 = sub nsw i32 %106, %108
  %110 = mul nsw i32 %105, %109
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %4, align 4
  %115 = sdiv i32 %114, 3
  %116 = sub nsw i32 %113, %115
  store i32 %116, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %99, %98, %73
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %298

; <label>:126:                                    ; preds = %117, %298
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %127, 2
  %129 = icmp eq i32 %128, 1
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %298

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %164

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = srem i32 %140, 3
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %164

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %4, align 4
  %145 = sdiv i32 %144, 3
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 %146, %147
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sdiv i32 %149, 2
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sdiv i32 %152, 3
  %154 = sub nsw i32 %151, %153
  %155 = sub nsw i32 %154, 1
  %156 = mul nsw i32 %150, %155
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %4, align 4
  %161 = sdiv i32 %160, 3
  %162 = sub nsw i32 %159, %161
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %143, %139, %138
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %308

; <label>:173:                                    ; preds = %164, %308
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %175 = load i32, i32* %5, align 4
  store i32 %175, i32* %174, align 4
  %176 = getelementptr inbounds i32, i32* %174, i64 1
  %177 = load i32, i32* %6, align 4
  store i32 %177, i32* %176, align 4
  %178 = getelementptr inbounds i32, i32* %176, i64 1
  %179 = load i32, i32* %7, align 4
  store i32 %179, i32* %178, align 4
  %180 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32* %181, i32** %180, align 8
  %182 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 3, i64* %182, align 8
  %183 = bitcast %"class.std::initializer_list"* %8 to { i32*, i64 }*
  %184 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %183, i32 0, i32 0
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %183, i32 0, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %185, i64 %187)
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %190 = load i32, i32* %5, align 4
  store i32 %190, i32* %189, align 4
  %191 = getelementptr inbounds i32, i32* %189, i64 1
  %192 = load i32, i32* %6, align 4
  store i32 %192, i32* %191, align 4
  %193 = getelementptr inbounds i32, i32* %191, i64 1
  %194 = load i32, i32* %7, align 4
  store i32 %194, i32* %193, align 4
  %195 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32* %196, i32** %195, align 8
  %197 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %197, align 8
  %198 = bitcast %"class.std::initializer_list"* %10 to { i32*, i64 }*
  %199 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %198, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8
  %201 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %198, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %200, i64 %202)
  %204 = sub nsw i32 %188, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %308

; <label>:213:                                    ; preds = %173
  ret i32 %204

; <label>:214:                                    ; preds = %49, %40
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 3
  %218 = sub i32 0, %215
  %219 = add i32 %218, 3
  %220 = sub i32 %215, 3
  %221 = mul i32 %220, 3
  %222 = shl i32 %215, 3
  %223 = shl i32 %215, 3
  %224 = sub i32 0, %215
  %225 = add i32 %224, 3
  %226 = sdiv i32 %215, 3
  %227 = shl i32 %226, 1
  %228 = add nsw i32 %226, 1
  %229 = load i32, i32* %3, align 4
  %230 = shl i32 %228, %229
  %231 = sub i32 0, %228
  %232 = add i32 %231, %229
  %233 = sub i32 0, %228
  %234 = add i32 %233, %229
  %235 = sub i32 %228, %229
  %236 = mul i32 %235, %229
  %237 = sub i32 0, %228
  %238 = add i32 %237, %229
  %239 = sub i32 %228, %229
  %240 = mul i32 %239, %229
  %241 = mul nsw i32 %228, %229
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 %242, 2
  %244 = mul i32 %243, 2
  %245 = sub i32 %242, 2
  %246 = mul i32 %245, 2
  %247 = shl i32 %242, 2
  %248 = sub i32 %242, 2
  %249 = mul i32 %248, 2
  %250 = shl i32 %242, 2
  %251 = shl i32 %242, 2
  %252 = sdiv i32 %242, 2
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 %254, 3
  %256 = mul i32 %255, 3
  %257 = sub i32 %254, 3
  %258 = mul i32 %257, 3
  %259 = sub i32 0, %254
  %260 = add i32 %259, 3
  %261 = sdiv i32 %254, 3
  %262 = sub i32 0, %253
  %263 = add i32 %262, %261
  %264 = sub i32 0, %253
  %265 = add i32 %264, %261
  %266 = shl i32 %253, %261
  %267 = sub i32 0, %253
  %268 = add i32 %267, %261
  %269 = sub i32 0, %253
  %270 = add i32 %269, %261
  %271 = sub nsw i32 %253, %261
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %271
  %275 = add i32 %274, 1
  %276 = sub i32 %271, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %271, 1
  %279 = shl i32 %271, 1
  %280 = shl i32 %271, 1
  %281 = sub nsw i32 %271, 1
  %282 = sub i32 %252, %281
  %283 = mul i32 %282, %281
  %284 = shl i32 %252, %281
  %285 = mul nsw i32 %252, %281
  store i32 %285, i32* %6, align 4
  %286 = load i32, i32* %6, align 4
  store i32 %286, i32* %7, align 4
  br label %49

; <label>:287:                                    ; preds = %86, %77
  %288 = load i32, i32* %4, align 4
  %289 = shl i32 %288, 3
  %290 = sub i32 %288, 3
  %291 = mul i32 %290, 3
  %292 = sub i32 %288, 3
  %293 = mul i32 %292, 3
  %294 = sub i32 0, %288
  %295 = add i32 %294, 3
  %296 = srem i32 %288, 3
  %297 = icmp eq i32 %296, 1
  br label %86

; <label>:298:                                    ; preds = %126, %117
  %299 = load i32, i32* %3, align 4
  %300 = shl i32 %299, 2
  %301 = shl i32 %299, 2
  %302 = shl i32 %299, 2
  %303 = shl i32 %299, 2
  %304 = sub i32 %299, 2
  %305 = mul i32 %304, 2
  %306 = srem i32 %299, 2
  %307 = icmp eq i32 %306, 1
  br label %126

; <label>:308:                                    ; preds = %173, %164
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %310 = load i32, i32* %5, align 4
  store i32 %310, i32* %309, align 4
  %311 = getelementptr inbounds i32, i32* %309, i64 1
  %312 = load i32, i32* %6, align 4
  store i32 %312, i32* %311, align 4
  %313 = getelementptr inbounds i32, i32* %311, i64 1
  %314 = load i32, i32* %7, align 4
  store i32 %314, i32* %313, align 4
  %315 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32* %316, i32** %315, align 8
  %317 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 3, i64* %317, align 8
  %318 = bitcast %"class.std::initializer_list"* %8 to { i32*, i64 }*
  %319 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %318, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8
  %321 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %318, i32 0, i32 1
  %322 = load i64, i64* %321, align 8
  %323 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %320, i64 %322)
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %325 = load i32, i32* %5, align 4
  store i32 %325, i32* %324, align 4
  %326 = getelementptr inbounds i32, i32* %324, i64 1
  %327 = load i32, i32* %6, align 4
  store i32 %327, i32* %326, align 4
  %328 = getelementptr inbounds i32, i32* %326, i64 1
  %329 = load i32, i32* %7, align 4
  store i32 %329, i32* %328, align 4
  %330 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32* %331, i32** %330, align 8
  %332 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %332, align 8
  %333 = bitcast %"class.std::initializer_list"* %10 to { i32*, i64 }*
  %334 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %333, i32 0, i32 0
  %335 = load i32*, i32** %334, align 8
  %336 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %333, i32 0, i32 1
  %337 = load i64, i64* %336, align 8
  %338 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %335, i64 %337)
  %339 = sub i32 %323, %338
  %340 = mul i32 %339, %338
  %341 = sub nsw i32 %323, %338
  br label %173
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = bitcast %"class.std::initializer_list"* %12 to { i32*, i64 }*
  %14 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %13, i32 0, i32 0
  store i32* %0, i32** %14, align 8
  %15 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %13, i32 0, i32 1
  store i64 %1, i64* %15, align 8
  %16 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %12) #3
  %17 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %12) #3
  %18 = call i32* @_ZSt11max_elementIPKiET_S2_S2_(i32* %16, i32* %17)
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i32 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = bitcast %"class.std::initializer_list"* %30 to { i32*, i64 }*
  %32 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %31, i32 0, i32 0
  store i32* %0, i32** %32, align 8
  %33 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %31, i32 0, i32 1
  store i64 %1, i64* %33, align 8
  %34 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %30) #3
  %35 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %30) #3
  %36 = call i32* @_ZSt11max_elementIPKiET_S2_S2_(i32* %34, i32* %35)
  %37 = load i32, i32* %36, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [4 x i32], align 4
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %12)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %97

; <label>:28:                                     ; preds = %9
  br i1 %19, label %33, label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %12, align 4
  %31 = srem i32 %30, 3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29, %28
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %78

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %109

; <label>:45:                                     ; preds = %36, %109
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %47 = load i32, i32* %11, align 4
  store i32 %47, i32* %46, align 4
  %48 = getelementptr inbounds i32, i32* %46, i64 1
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %48, align 4
  %50 = getelementptr inbounds i32, i32* %48, i64 1
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %12, align 4
  %53 = call i32 @_Z3cutii(i32 %51, i32 %52)
  store i32 %53, i32* %50, align 4
  %54 = getelementptr inbounds i32, i32* %50, i64 1
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = call i32 @_Z3cutii(i32 %55, i32 %56)
  store i32 %57, i32* %54, align 4
  %58 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  store i32* %59, i32** %58, align 8
  %60 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 4, i64* %60, align 8
  %61 = bitcast %"class.std::initializer_list"* %13 to { i32*, i64 }*
  %62 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %61, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  %64 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %61, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %63, i64 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %45
  br label %78

; <label>:78:                                     ; preds = %77, %33
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %133

; <label>:87:                                     ; preds = %78, %133
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %133

; <label>:96:                                     ; preds = %87
  ret i32 0

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca %"class.std::initializer_list", align 8
  %102 = alloca [4 x i32], align 4
  store i32 0, i32* %98, align 4
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %99)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %100)
  %105 = load i32, i32* %99, align 4
  %106 = shl i32 %105, 3
  %107 = srem i32 %105, 3
  %108 = icmp eq i32 %107, 0
  br label %9

; <label>:109:                                    ; preds = %45, %36
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %111 = load i32, i32* %11, align 4
  store i32 %111, i32* %110, align 4
  %112 = getelementptr inbounds i32, i32* %110, i64 1
  %113 = load i32, i32* %12, align 4
  store i32 %113, i32* %112, align 4
  %114 = getelementptr inbounds i32, i32* %112, i64 1
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %12, align 4
  %117 = call i32 @_Z3cutii(i32 %115, i32 %116)
  store i32 %117, i32* %114, align 4
  %118 = getelementptr inbounds i32, i32* %114, i64 1
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %11, align 4
  %121 = call i32 @_Z3cutii(i32 %119, i32 %120)
  store i32 %121, i32* %118, align 4
  %122 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  store i32* %123, i32** %122, align 8
  %124 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 4, i64* %124, align 8
  %125 = bitcast %"class.std::initializer_list"* %13 to { i32*, i64 }*
  %126 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %125, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8
  %128 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %125, i32 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %127, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %45

; <label>:133:                                    ; preds = %87, %78
  br label %87
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %103

; <label>:11:                                     ; preds = %2, %103
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = load i32*, i32** %15, align 8
  %19 = icmp eq i32* %17, %18
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %103

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %29, %112
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %112

; <label>:48:                                     ; preds = %38
  br label %101

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %14, align 8
  store i32* %50, i32** %16, align 8
  br label %51

; <label>:51:                                     ; preds = %98, %49
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %114

; <label>:60:                                     ; preds = %51, %114
  %61 = load i32*, i32** %14, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %14, align 8
  %63 = load i32*, i32** %15, align 8
  %64 = icmp ne i32* %62, %63
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %114

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %99

; <label>:74:                                     ; preds = %73
  %75 = load i32*, i32** %16, align 8
  %76 = load i32*, i32** %14, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i32* %75, i32* %76)
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %74
  %79 = load i32*, i32** %14, align 8
  store i32* %79, i32** %16, align 8
  br label %80

; <label>:80:                                     ; preds = %78, %74
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %119

; <label>:89:                                     ; preds = %80, %119
  %90 = load i32, i32* @x.15
  %91 = load i32, i32* @y.16
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %89
  br label %51

; <label>:99:                                     ; preds = %73
  %100 = load i32*, i32** %16, align 8
  store i32* %100, i32** %12, align 8
  br label %101

; <label>:101:                                    ; preds = %99, %48
  %102 = load i32*, i32** %12, align 8
  ret i32* %102

; <label>:103:                                    ; preds = %11, %2
  %104 = alloca i32*, align 8
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %106 = alloca i32*, align 8
  %107 = alloca i32*, align 8
  %108 = alloca i32*, align 8
  store i32* %0, i32** %106, align 8
  store i32* %1, i32** %107, align 8
  %109 = load i32*, i32** %106, align 8
  %110 = load i32*, i32** %107, align 8
  %111 = icmp eq i32* %109, %110
  br label %11

; <label>:112:                                    ; preds = %38, %29
  %113 = load i32*, i32** %14, align 8
  store i32* %113, i32** %12, align 8
  br label %38

; <label>:114:                                    ; preds = %60, %51
  %115 = load i32*, i32** %14, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %14, align 8
  %117 = load i32*, i32** %15, align 8
  %118 = icmp ne i32* %116, %117
  br label %60

; <label>:119:                                    ; preds = %89, %80
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
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
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.21
  %16 = load i32, i32* @y.22
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #5 comdat {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %2, %85
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = load i32*, i32** %15, align 8
  %19 = icmp eq i32* %17, %18
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %85

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %83

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %14, align 8
  store i32* %32, i32** %16, align 8
  br label %33

; <label>:33:                                     ; preds = %80, %31
  %34 = load i32*, i32** %14, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %14, align 8
  %36 = load i32*, i32** %15, align 8
  %37 = icmp ne i32* %35, %36
  br i1 %37, label %38, label %81

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %94

; <label>:47:                                     ; preds = %38, %94
  %48 = load i32*, i32** %14, align 8
  %49 = load i32*, i32** %16, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i32* %48, i32* %49)
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %80

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.25
  %62 = load i32, i32* @y.26
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %60, %98
  %70 = load i32*, i32** %14, align 8
  store i32* %70, i32** %16, align 8
  %71 = load i32, i32* @x.25
  %72 = load i32, i32* @y.26
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %79, %59
  br label %33

; <label>:81:                                     ; preds = %33
  %82 = load i32*, i32** %16, align 8
  store i32* %82, i32** %12, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %29
  %84 = load i32*, i32** %12, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %11, %2
  %86 = alloca i32*, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  store i32* %0, i32** %88, align 8
  store i32* %1, i32** %89, align 8
  %91 = load i32*, i32** %88, align 8
  %92 = load i32*, i32** %89, align 8
  %93 = icmp eq i32* %91, %92
  br label %11

; <label>:94:                                     ; preds = %47, %38
  %95 = load i32*, i32** %14, align 8
  %96 = load i32*, i32** %16, align 8
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i32* %95, i32* %96)
  br label %47

; <label>:98:                                     ; preds = %69, %60
  %99 = load i32*, i32** %14, align 8
  store i32* %99, i32** %16, align 8
  br label %69
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s763557727.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.27
  %2 = load i32, i32* @y.28
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.27
  %11 = load i32, i32* @y.28
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
