; ModuleID = 'Project_CodeNet_C++1400/p03466/s469695645.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s469695645.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469695645.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0

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
define void @_Z5solveB5cxx11iiiicc(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32, i8 signext, i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = add i32 %8, 984293995
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 984293995
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %797

; <label>:22:                                     ; preds = %7, %797
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i1, align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i8*
  %32 = alloca i32
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %1, i32* %23, align 4
  store i32 %2, i32* %24, align 4
  store i32 %3, i32* %25, align 4
  store i32 %4, i32* %26, align 4
  store i8 %5, i8* %27, align 1
  store i8 %6, i8* %28, align 1
  store i1 false, i1* %29, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %30) #3
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, -971304164
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -971304164
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %797

; <label>:67:                                     ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %30)
          to label %68 unwind label %177

; <label>:68:                                     ; preds = %67
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  %69 = load i32, i32* %23, align 4
  %70 = load i32, i32* %24, align 4
  %71 = sub i32 %69, 1589247431
  %72 = add i32 %71, %70
  %73 = add i32 %72, 1589247431
  %74 = add nsw i32 %69, %70
  store i32 %73, i32* %33, align 4
  %75 = load i32, i32* %33, align 4
  %76 = load i32, i32* %24, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sdiv i32 %75, %78
  store i32 %80, i32* %34, align 4
  store i32 0, i32* %35, align 4
  %81 = load i32, i32* %33, align 4
  %82 = load i32, i32* %34, align 4
  %83 = sdiv i32 %81, %82
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %36, align 4
  br label %89

; <label>:89:                                     ; preds = %225, %68
  %90 = load i32, i32* %35, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = load i32, i32* %36, align 4
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %226

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %35, align 4
  %98 = load i32, i32* %36, align 4
  %99 = add i32 %97, 1182263705
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 1182263705
  %102 = add nsw i32 %97, %98
  %103 = ashr i32 %101, 1
  store i32 %103, i32* %37, align 4
  %104 = load i32, i32* %37, align 4
  %105 = load i32, i32* %34, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %24, align 4
  %108 = load i32, i32* %37, align 4
  %109 = add i32 %107, -2070599786
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -2070599786
  %112 = sub nsw i32 %107, %108
  %113 = load i32, i32* %34, align 4
  %114 = sdiv i32 %111, %113
  %115 = sub i32 0, %106
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %106, %114
  %120 = load i32, i32* %23, align 4
  %121 = icmp sle i32 %118, %120
  br i1 %121, label %122, label %181

; <label>:122:                                    ; preds = %96
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %816

; <label>:148:                                    ; preds = %122, %816
  %149 = load i32, i32* %37, align 4
  store i32 %149, i32* %35, align 4
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, 1927477778
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1927477778
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %816

; <label>:176:                                    ; preds = %148
  br label %225

; <label>:177:                                    ; preds = %67
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %31, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %32, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  br label %792

; <label>:181:                                    ; preds = %96
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = add i32 %182, -1207594016
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1207594016
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %818

; <label>:196:                                    ; preds = %181, %818
  %197 = load i32, i32* %37, align 4
  store i32 %197, i32* %36, align 4
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = add i32 %198, 165157756
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 165157756
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %818

; <label>:224:                                    ; preds = %196
  br label %225

; <label>:225:                                    ; preds = %224, %176
  br label %89

; <label>:226:                                    ; preds = %89
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = add i32 %227, 741121731
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 741121731
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %820

; <label>:253:                                    ; preds = %226, %820
  %254 = load i32, i32* %35, align 4
  store i32 %254, i32* %38, align 4
  %255 = load i32, i32* %24, align 4
  %256 = load i32, i32* %38, align 4
  %257 = add i32 %255, 561260270
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 561260270
  %260 = sub nsw i32 %255, %256
  %261 = load i32, i32* %34, align 4
  %262 = sdiv i32 %259, %261
  store i32 %262, i32* %39, align 4
  %263 = load i32, i32* %38, align 4
  %264 = load i32, i32* %34, align 4
  %265 = mul nsw i32 %263, %264
  %266 = load i32, i32* %39, align 4
  %267 = sub i32 0, %265
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %265, %266
  %272 = load i32, i32* %23, align 4
  %273 = sub i32 0, %270
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, %270
  store i32 %274, i32* %23, align 4
  %276 = load i32, i32* %25, align 4
  store i32 %276, i32* %40, align 4
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %820

; <label>:302:                                    ; preds = %253
  br label %303

; <label>:303:                                    ; preds = %787, %302
  %304 = load i32, i32* %40, align 4
  %305 = load i32, i32* %26, align 4
  %306 = icmp sle i32 %304, %305
  br i1 %306, label %307, label %788

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %40, align 4
  %309 = load i32, i32* %38, align 4
  %310 = load i32, i32* %34, align 4
  %311 = sub i32 %310, 989916103
  %312 = add i32 %311, 1
  %313 = add i32 %312, 989916103
  %314 = add nsw i32 %310, 1
  %315 = mul nsw i32 %309, %313
  %316 = icmp sle i32 %308, %315
  br i1 %316, label %317, label %409

; <label>:317:                                    ; preds = %307
  %318 = load i32, i32* %40, align 4
  %319 = load i32, i32* %34, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  %323 = srem i32 %318, %321
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %333, label %325

; <label>:325:                                    ; preds = %317
  %326 = load i8, i8* %28, align 1
  %327 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %326)
          to label %328 unwind label %329

; <label>:328:                                    ; preds = %325
  br label %408

; <label>:329:                                    ; preds = %680, %677, %522, %488, %375, %325
  %330 = landingpad { i8*, i32 }
          cleanup
  %331 = extractvalue { i8*, i32 } %330, 0
  store i8* %331, i8** %31, align 8
  %332 = extractvalue { i8*, i32 } %330, 1
  store i32 %332, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %792

; <label>:333:                                    ; preds = %317
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 %334, 9334339
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 9334339
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  br i1 %346, label %348, label %944

; <label>:348:                                    ; preds = %333, %944
  %349 = load i8, i8* %27, align 1
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %944

; <label>:375:                                    ; preds = %348
  %376 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %349)
          to label %377 unwind label %329

; <label>:377:                                    ; preds = %375
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = add i32 %378, -45032026
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -45032026
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %946

; <label>:392:                                    ; preds = %377, %946
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = sub i32 %393, -29515200
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -29515200
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  br i1 %405, label %407, label %946

; <label>:407:                                    ; preds = %392
  br label %408

; <label>:408:                                    ; preds = %407, %328
  br label %728

; <label>:409:                                    ; preds = %307
  %410 = load i32, i32* %33, align 4
  %411 = add i32 %410, -830898204
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -830898204
  %414 = add nsw i32 %410, 1
  %415 = load i32, i32* %40, align 4
  %416 = add i32 %413, -57881795
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -57881795
  %419 = sub nsw i32 %413, %415
  %420 = load i32, i32* %39, align 4
  %421 = load i32, i32* %34, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  %427 = mul nsw i32 %420, %425
  %428 = icmp sle i32 %418, %427
  br i1 %428, label %429, label %567

; <label>:429:                                    ; preds = %409
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = add i32 %430, 3747841
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 3747841
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  br i1 %442, label %444, label %947

; <label>:444:                                    ; preds = %429, %947
  %445 = load i32, i32* %33, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %445, 1
  %451 = load i32, i32* %40, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %449, %452
  %454 = sub nsw i32 %449, %451
  %455 = load i32, i32* %34, align 4
  %456 = add i32 %455, 2003765744
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 2003765744
  %459 = add nsw i32 %455, 1
  %460 = srem i32 %453, %458
  %461 = icmp ne i32 %460, 0
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  br i1 %485, label %487, label %947

; <label>:487:                                    ; preds = %444
  br i1 %461, label %492, label %488

; <label>:488:                                    ; preds = %487
  %489 = load i8, i8* %27, align 1
  %490 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %489)
          to label %491 unwind label %329

; <label>:491:                                    ; preds = %488
  br label %566

; <label>:492:                                    ; preds = %487
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 %493, -1173029978
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1173029978
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  br i1 %505, label %507, label %1024

; <label>:507:                                    ; preds = %492, %1024
  %508 = load i8, i8* %28, align 1
  %509 = load i32, i32* @x.4
  %510 = load i32, i32* @y.5
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  br i1 %520, label %522, label %1024

; <label>:522:                                    ; preds = %507
  %523 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %508)
          to label %524 unwind label %329

; <label>:524:                                    ; preds = %522
  %525 = load i32, i32* @x.4
  %526 = load i32, i32* @y.5
  %527 = add i32 %525, 782172805
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 782172805
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  br i1 %549, label %551, label %1026

; <label>:551:                                    ; preds = %524, %1026
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  br i1 %563, label %565, label %1026

; <label>:565:                                    ; preds = %551
  br label %566

; <label>:566:                                    ; preds = %565, %491
  br label %685

; <label>:567:                                    ; preds = %409
  %568 = load i32, i32* @x.4
  %569 = load i32, i32* @y.5
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  br i1 %591, label %593, label %1027

; <label>:593:                                    ; preds = %567, %1027
  %594 = load i32, i32* %40, align 4
  %595 = load i32, i32* %38, align 4
  %596 = load i32, i32* %34, align 4
  %597 = sub i32 %596, 692992040
  %598 = add i32 %597, 1
  %599 = add i32 %598, 692992040
  %600 = add nsw i32 %596, 1
  %601 = mul nsw i32 %595, %599
  %602 = load i32, i32* %23, align 4
  %603 = sub i32 0, %601
  %604 = sub i32 0, %602
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add nsw i32 %601, %602
  %608 = icmp sle i32 %594, %606
  %609 = load i32, i32* @x.4
  %610 = load i32, i32* @y.5
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  br i1 %620, label %622, label %1027

; <label>:622:                                    ; preds = %593
  br i1 %608, label %623, label %680

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* @x.4
  %625 = load i32, i32* @y.5
  %626 = add i32 %624, 953143249
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 953143249
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  br i1 %648, label %650, label %1071

; <label>:650:                                    ; preds = %623, %1071
  %651 = load i8, i8* %27, align 1
  %652 = load i32, i32* @x.4
  %653 = load i32, i32* @y.5
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  br i1 %675, label %677, label %1071

; <label>:677:                                    ; preds = %650
  %678 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %651)
          to label %679 unwind label %329

; <label>:679:                                    ; preds = %677
  br label %684

; <label>:680:                                    ; preds = %622
  %681 = load i8, i8* %28, align 1
  %682 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %681)
          to label %683 unwind label %329

; <label>:683:                                    ; preds = %680
  br label %684

; <label>:684:                                    ; preds = %683, %679
  br label %685

; <label>:685:                                    ; preds = %684, %566
  %686 = load i32, i32* @x.4
  %687 = load i32, i32* @y.5
  %688 = add i32 %686, 995462707
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 995462707
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  br i1 %698, label %700, label %1073

; <label>:700:                                    ; preds = %685, %1073
  %701 = load i32, i32* @x.4
  %702 = load i32, i32* @y.5
  %703 = sub i32 %701, -2134424430
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -2134424430
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  br i1 %725, label %727, label %1073

; <label>:727:                                    ; preds = %700
  br label %728

; <label>:728:                                    ; preds = %727, %408
  br label %729

; <label>:729:                                    ; preds = %728
  %730 = load i32, i32* @x.4
  %731 = load i32, i32* @y.5
  %732 = sub i32 %730, 2020800888
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 2020800888
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  br i1 %754, label %756, label %1074

; <label>:756:                                    ; preds = %729, %1074
  %757 = load i32, i32* %40, align 4
  %758 = sub i32 %757, 706062270
  %759 = add i32 %758, 1
  %760 = add i32 %759, 706062270
  %761 = add nsw i32 %757, 1
  store i32 %760, i32* %40, align 4
  %762 = load i32, i32* @x.4
  %763 = load i32, i32* @y.5
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  br i1 %785, label %787, label %1074

; <label>:787:                                    ; preds = %756
  br label %303

; <label>:788:                                    ; preds = %303
  store i1 true, i1* %29, align 1
  %789 = load i1, i1* %29, align 1
  br i1 %789, label %791, label %790

; <label>:790:                                    ; preds = %788
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %791

; <label>:791:                                    ; preds = %790, %788
  ret void

; <label>:792:                                    ; preds = %329, %177
  %793 = load i8*, i8** %31, align 8
  %794 = load i32, i32* %32, align 4
  %795 = insertvalue { i8*, i32 } undef, i8* %793, 0
  %796 = insertvalue { i8*, i32 } %795, i32 %794, 1
  resume { i8*, i32 } %796

; <label>:797:                                    ; preds = %22, %7
  %798 = alloca i32, align 4
  %799 = alloca i32, align 4
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca i8, align 1
  %803 = alloca i8, align 1
  %804 = alloca i1, align 1
  %805 = alloca %"class.std::allocator", align 1
  %806 = alloca i8*
  %807 = alloca i32
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  store i32 %1, i32* %798, align 4
  store i32 %2, i32* %799, align 4
  store i32 %3, i32* %800, align 4
  store i32 %4, i32* %801, align 4
  store i8 %5, i8* %802, align 1
  store i8 %6, i8* %803, align 1
  store i1 false, i1* %804, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %805) #3
  br label %22

; <label>:816:                                    ; preds = %148, %122
  %817 = load i32, i32* %37, align 4
  store i32 %817, i32* %35, align 4
  br label %148

; <label>:818:                                    ; preds = %196, %181
  %819 = load i32, i32* %37, align 4
  store i32 %819, i32* %36, align 4
  br label %196

; <label>:820:                                    ; preds = %253, %226
  %821 = load i32, i32* %35, align 4
  store i32 %821, i32* %38, align 4
  %822 = load i32, i32* %24, align 4
  %823 = load i32, i32* %38, align 4
  %824 = add i32 %822, 1610208480
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, 1610208480
  %827 = sub i32 %822, %823
  %828 = mul i32 %826, %823
  %829 = sub i32 0, -1993290483
  %830 = sub i32 %829, %822
  %831 = add i32 %830, -1993290483
  %832 = sub i32 0, %822
  %833 = sub i32 0, %831
  %834 = sub i32 0, %823
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %837 = add i32 %831, %823
  %838 = sub i32 %822, -1223036857
  %839 = sub i32 %838, %823
  %840 = add i32 %839, -1223036857
  %841 = sub i32 %822, %823
  %842 = mul i32 %840, %823
  %843 = sub i32 0, %823
  %844 = add i32 %822, %843
  %845 = sub i32 %822, %823
  %846 = mul i32 %844, %823
  %847 = shl i32 %822, %823
  %848 = add i32 %822, 1272526091
  %849 = sub i32 %848, %823
  %850 = sub i32 %849, 1272526091
  %851 = sub nsw i32 %822, %823
  %852 = load i32, i32* %34, align 4
  %853 = add i32 0, -1661392495
  %854 = sub i32 %853, %850
  %855 = sub i32 %854, -1661392495
  %856 = sub i32 0, %850
  %857 = add i32 %855, 429806983
  %858 = add i32 %857, %852
  %859 = sub i32 %858, 429806983
  %860 = add i32 %855, %852
  %861 = shl i32 %850, %852
  %862 = shl i32 %850, %852
  %863 = add i32 %850, 1916392880
  %864 = sub i32 %863, %852
  %865 = sub i32 %864, 1916392880
  %866 = sub i32 %850, %852
  %867 = mul i32 %865, %852
  %868 = sub i32 %850, -1324382609
  %869 = sub i32 %868, %852
  %870 = add i32 %869, -1324382609
  %871 = sub i32 %850, %852
  %872 = mul i32 %870, %852
  %873 = sub i32 0, %852
  %874 = add i32 %850, %873
  %875 = sub i32 %850, %852
  %876 = mul i32 %874, %852
  %877 = sdiv i32 %850, %852
  store i32 %877, i32* %39, align 4
  %878 = load i32, i32* %38, align 4
  %879 = load i32, i32* %34, align 4
  %880 = sub i32 0, %879
  %881 = add i32 %878, %880
  %882 = sub i32 %878, %879
  %883 = mul i32 %881, %879
  %884 = sub i32 0, %878
  %885 = add i32 0, %884
  %886 = sub i32 0, %878
  %887 = sub i32 0, %879
  %888 = sub i32 %885, %887
  %889 = add i32 %885, %879
  %890 = sub i32 %878, -2054167630
  %891 = sub i32 %890, %879
  %892 = add i32 %891, -2054167630
  %893 = sub i32 %878, %879
  %894 = mul i32 %892, %879
  %895 = mul nsw i32 %878, %879
  %896 = load i32, i32* %39, align 4
  %897 = add i32 0, -613127098
  %898 = sub i32 %897, %895
  %899 = sub i32 %898, -613127098
  %900 = sub i32 0, %895
  %901 = add i32 %899, -2096358185
  %902 = add i32 %901, %896
  %903 = sub i32 %902, -2096358185
  %904 = add i32 %899, %896
  %905 = shl i32 %895, %896
  %906 = sub i32 %895, -983541934
  %907 = sub i32 %906, %896
  %908 = add i32 %907, -983541934
  %909 = sub i32 %895, %896
  %910 = mul i32 %908, %896
  %911 = sub i32 0, %895
  %912 = add i32 0, %911
  %913 = sub i32 0, %895
  %914 = sub i32 0, %912
  %915 = sub i32 0, %896
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %918 = add i32 %912, %896
  %919 = add i32 %895, -555784769
  %920 = sub i32 %919, %896
  %921 = sub i32 %920, -555784769
  %922 = sub i32 %895, %896
  %923 = mul i32 %921, %896
  %924 = sub i32 %895, 1408447686
  %925 = sub i32 %924, %896
  %926 = add i32 %925, 1408447686
  %927 = sub i32 %895, %896
  %928 = mul i32 %926, %896
  %929 = shl i32 %895, %896
  %930 = sub i32 0, %896
  %931 = add i32 %895, %930
  %932 = sub i32 %895, %896
  %933 = mul i32 %931, %896
  %934 = sub i32 0, %896
  %935 = sub i32 %895, %934
  %936 = add nsw i32 %895, %896
  %937 = load i32, i32* %23, align 4
  %938 = shl i32 %937, %935
  %939 = shl i32 %937, %935
  %940 = sub i32 0, %935
  %941 = add i32 %937, %940
  %942 = sub nsw i32 %937, %935
  store i32 %941, i32* %23, align 4
  %943 = load i32, i32* %25, align 4
  store i32 %943, i32* %40, align 4
  br label %253

; <label>:944:                                    ; preds = %348, %333
  %945 = load i8, i8* %27, align 1
  br label %348

; <label>:946:                                    ; preds = %392, %377
  br label %392

; <label>:947:                                    ; preds = %444, %429
  %948 = load i32, i32* %33, align 4
  %949 = add i32 %948, -298155564
  %950 = add i32 %949, 1
  %951 = sub i32 %950, -298155564
  %952 = add nsw i32 %948, 1
  %953 = load i32, i32* %40, align 4
  %954 = shl i32 %951, %953
  %955 = add i32 0, 1774165883
  %956 = sub i32 %955, %951
  %957 = sub i32 %956, 1774165883
  %958 = sub i32 0, %951
  %959 = sub i32 %957, -1293516249
  %960 = add i32 %959, %953
  %961 = add i32 %960, -1293516249
  %962 = add i32 %957, %953
  %963 = sub i32 0, %953
  %964 = add i32 %951, %963
  %965 = sub i32 %951, %953
  %966 = mul i32 %964, %953
  %967 = sub i32 0, %953
  %968 = add i32 %951, %967
  %969 = sub i32 %951, %953
  %970 = mul i32 %968, %953
  %971 = add i32 %951, -85281256
  %972 = sub i32 %971, %953
  %973 = sub i32 %972, -85281256
  %974 = sub i32 %951, %953
  %975 = mul i32 %973, %953
  %976 = sub i32 0, %951
  %977 = add i32 0, %976
  %978 = sub i32 0, %951
  %979 = sub i32 0, %953
  %980 = sub i32 %977, %979
  %981 = add i32 %977, %953
  %982 = sub i32 %951, -1277405681
  %983 = sub i32 %982, %953
  %984 = add i32 %983, -1277405681
  %985 = sub i32 %951, %953
  %986 = mul i32 %984, %953
  %987 = add i32 %951, -782480662
  %988 = sub i32 %987, %953
  %989 = sub i32 %988, -782480662
  %990 = sub i32 %951, %953
  %991 = mul i32 %989, %953
  %992 = add i32 %951, 358813392
  %993 = sub i32 %992, %953
  %994 = sub i32 %993, 358813392
  %995 = sub nsw i32 %951, %953
  %996 = load i32, i32* %34, align 4
  %997 = sub i32 0, %996
  %998 = add i32 0, %997
  %999 = sub i32 0, %996
  %1000 = sub i32 %998, 616795435
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, 616795435
  %1003 = add i32 %998, 1
  %1004 = sub i32 0, %996
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add nsw i32 %996, 1
  %1009 = shl i32 %994, %1007
  %1010 = add i32 %994, -222333813
  %1011 = sub i32 %1010, %1007
  %1012 = sub i32 %1011, -222333813
  %1013 = sub i32 %994, %1007
  %1014 = mul i32 %1012, %1007
  %1015 = shl i32 %994, %1007
  %1016 = sub i32 %994, 1108207276
  %1017 = sub i32 %1016, %1007
  %1018 = add i32 %1017, 1108207276
  %1019 = sub i32 %994, %1007
  %1020 = mul i32 %1018, %1007
  %1021 = shl i32 %994, %1007
  %1022 = srem i32 %994, %1007
  %1023 = icmp ne i32 %1022, 0
  br label %444

; <label>:1024:                                   ; preds = %507, %492
  %1025 = load i8, i8* %28, align 1
  br label %507

; <label>:1026:                                   ; preds = %551, %524
  br label %551

; <label>:1027:                                   ; preds = %593, %567
  %1028 = load i32, i32* %40, align 4
  %1029 = load i32, i32* %38, align 4
  %1030 = load i32, i32* %34, align 4
  %1031 = shl i32 %1030, 1
  %1032 = add i32 %1030, -281970356
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, -281970356
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1034, 1
  %1037 = shl i32 %1030, 1
  %1038 = add i32 %1030, -750776472
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -750776472
  %1041 = sub i32 %1030, 1
  %1042 = mul i32 %1040, 1
  %1043 = sub i32 %1030, 559961533
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, 559961533
  %1046 = sub i32 %1030, 1
  %1047 = mul i32 %1045, 1
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1030, %1048
  %1050 = add nsw i32 %1030, 1
  %1051 = sub i32 0, %1029
  %1052 = add i32 0, %1051
  %1053 = sub i32 0, %1029
  %1054 = add i32 %1052, -1028760388
  %1055 = add i32 %1054, %1049
  %1056 = sub i32 %1055, -1028760388
  %1057 = add i32 %1052, %1049
  %1058 = shl i32 %1029, %1049
  %1059 = mul nsw i32 %1029, %1049
  %1060 = load i32, i32* %23, align 4
  %1061 = sub i32 0, %1060
  %1062 = add i32 %1059, %1061
  %1063 = sub i32 %1059, %1060
  %1064 = mul i32 %1062, %1060
  %1065 = sub i32 0, %1059
  %1066 = sub i32 0, %1060
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %1069 = add nsw i32 %1059, %1060
  %1070 = icmp sle i32 %1028, %1068
  br label %593

; <label>:1071:                                   ; preds = %650, %623
  %1072 = load i8, i8* %27, align 1
  br label %650

; <label>:1073:                                   ; preds = %700, %685
  br label %700

; <label>:1074:                                   ; preds = %756, %729
  %1075 = load i32, i32* %40, align 4
  %1076 = add i32 %1075, 608530376
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, 608530376
  %1079 = sub i32 %1075, 1
  %1080 = mul i32 %1078, 1
  %1081 = sub i32 %1075, -1785858598
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, -1785858598
  %1084 = sub i32 %1075, 1
  %1085 = mul i32 %1083, 1
  %1086 = sub i32 %1075, -1274016418
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, -1274016418
  %1089 = sub i32 %1075, 1
  %1090 = mul i32 %1088, 1
  %1091 = sub i32 0, 1237070200
  %1092 = sub i32 %1091, %1075
  %1093 = add i32 %1092, 1237070200
  %1094 = sub i32 0, %1075
  %1095 = add i32 %1093, 1796264710
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, 1796264710
  %1098 = add i32 %1093, 1
  %1099 = sub i32 0, %1075
  %1100 = add i32 0, %1099
  %1101 = sub i32 0, %1075
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1100, %1102
  %1104 = add i32 %1100, 1
  %1105 = shl i32 %1075, 1
  %1106 = shl i32 %1075, 1
  %1107 = add i32 %1075, 265117203
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 265117203
  %1110 = add nsw i32 %1075, 1
  store i32 %1109, i32* %40, align 4
  br label %756
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @q)
  br label %12

; <label>:12:                                     ; preds = %598, %0
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, -154457956
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -154457956
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  br i1 %37, label %39, label %647

; <label>:39:                                     ; preds = %12, %647
  %40 = load i32, i32* @q, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, -1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, -1
  store i32 %44, i32* @q, align 4
  %46 = icmp ne i32 %40, 0
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, -680886673
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -680886673
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %647

; <label>:73:                                     ; preds = %39
  br i1 %46, label %74, label %600

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 550370614
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 550370614
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %662

; <label>:101:                                    ; preds = %74, %662
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, -150288137
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -150288137
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %662

; <label>:129:                                    ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %130 unwind label %179

; <label>:130:                                    ; preds = %129
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %131 = load i32, i32* @a, align 4
  %132 = load i32, i32* @b, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %266

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @c, align 4
  store i32 %135, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %260, %134
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* @d, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %265

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %6, align 4
  %142 = xor i32 1, -1
  %143 = xor i32 %141, %142
  %144 = and i32 %143, %141
  %145 = and i32 %141, 1
  %146 = icmp ne i32 %144, 0
  br i1 %146, label %147, label %228

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %664

; <label>:161:                                    ; preds = %147, %664
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = add i32 %162, -1467850183
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1467850183
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %664

; <label>:176:                                    ; preds = %161
  %177 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %2, i8 signext 65)
          to label %178 unwind label %224

; <label>:178:                                    ; preds = %176
  br label %259

; <label>:179:                                    ; preds = %129
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %665

; <label>:193:                                    ; preds = %179, %665
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %4, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, 816302002
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 816302002
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %665

; <label>:223:                                    ; preds = %193
  br label %642

; <label>:224:                                    ; preds = %543, %371, %336, %328, %256, %176
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %4, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %5, align 4
  br label %599

; <label>:228:                                    ; preds = %140
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %669

; <label>:242:                                    ; preds = %228, %669
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %669

; <label>:256:                                    ; preds = %242
  %257 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %2, i8 signext 66)
          to label %258 unwind label %224

; <label>:258:                                    ; preds = %256
  br label %259

; <label>:259:                                    ; preds = %258, %178
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %6, align 4
  br label %136

; <label>:265:                                    ; preds = %136
  br label %488

; <label>:266:                                    ; preds = %130
  %267 = load i32, i32* @a, align 4
  %268 = load i32, i32* @b, align 4
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %336

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = add i32 %271, 1749545147
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1749545147
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %670

; <label>:297:                                    ; preds = %270, %670
  %298 = load i32, i32* @a, align 4
  %299 = load i32, i32* @b, align 4
  %300 = load i32, i32* @c, align 4
  %301 = load i32, i32* @d, align 4
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = add i32 %302, 1355834707
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1355834707
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %670

; <label>:328:                                    ; preds = %297
  invoke void @_Z5solveB5cxx11iiiicc(%"class.std::__cxx11::basic_string"* sret %7, i32 %298, i32 %299, i32 %300, i32 %301, i8 signext 65, i8 signext 66)
          to label %329 unwind label %224

; <label>:329:                                    ; preds = %328
  %330 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %331 unwind label %332

; <label>:331:                                    ; preds = %329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %445

; <label>:332:                                    ; preds = %329
  %333 = landingpad { i8*, i32 }
          cleanup
  %334 = extractvalue { i8*, i32 } %333, 0
  store i8* %334, i8** %4, align 8
  %335 = extractvalue { i8*, i32 } %333, 1
  store i32 %335, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %599

; <label>:336:                                    ; preds = %266
  %337 = load i32, i32* @b, align 4
  %338 = load i32, i32* @a, align 4
  %339 = load i32, i32* @a, align 4
  %340 = load i32, i32* @b, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 %339, %341
  %343 = add nsw i32 %339, %340
  %344 = load i32, i32* @d, align 4
  %345 = add i32 %342, 1117317010
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 1117317010
  %348 = sub nsw i32 %342, %344
  %349 = add i32 %347, 2135952901
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 2135952901
  %352 = add nsw i32 %347, 1
  %353 = load i32, i32* @a, align 4
  %354 = load i32, i32* @b, align 4
  %355 = add i32 %353, -2082835014
  %356 = add i32 %355, %354
  %357 = sub i32 %356, -2082835014
  %358 = add nsw i32 %353, %354
  %359 = load i32, i32* @c, align 4
  %360 = sub i32 %357, -694794278
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -694794278
  %363 = sub nsw i32 %357, %359
  %364 = sub i32 0, %362
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %362, 1
  invoke void @_Z5solveB5cxx11iiiicc(%"class.std::__cxx11::basic_string"* sret %8, i32 %337, i32 %338, i32 %351, i32 %367, i8 signext 66, i8 signext 65)
          to label %369 unwind label %224

; <label>:369:                                    ; preds = %336
  %370 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %371 unwind label %411

; <label>:371:                                    ; preds = %369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %372 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %2) #3
  %373 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %372, i8** %373, align 8
  %374 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %2) #3
  %375 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i8* %374, i8** %375, align 8
  %376 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %377 = load i8*, i8** %376, align 8
  %378 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %379 = load i8*, i8** %378, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %377, i8* %379)
          to label %380 unwind label %224

; <label>:380:                                    ; preds = %371
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = add i32 %381, -2006887054
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -2006887054
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %675

; <label>:395:                                    ; preds = %380, %675
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = sub i32 %396, -385657970
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -385657970
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  br i1 %408, label %410, label %675

; <label>:410:                                    ; preds = %395
  br label %445

; <label>:411:                                    ; preds = %369
  %412 = load i32, i32* @x.6
  %413 = load i32, i32* @y.7
  %414 = add i32 %412, 1160542889
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1160542889
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  br i1 %424, label %426, label %676

; <label>:426:                                    ; preds = %411, %676
  %427 = landingpad { i8*, i32 }
          cleanup
  %428 = extractvalue { i8*, i32 } %427, 0
  store i8* %428, i8** %4, align 8
  %429 = extractvalue { i8*, i32 } %427, 1
  store i32 %429, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 %430, -1546238031
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1546238031
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  br i1 %442, label %444, label %676

; <label>:444:                                    ; preds = %426
  br label %599

; <label>:445:                                    ; preds = %410, %331
  %446 = load i32, i32* @x.6
  %447 = load i32, i32* @y.7
  %448 = sub i32 %446, 301707162
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 301707162
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  br i1 %458, label %460, label %680

; <label>:460:                                    ; preds = %445, %680
  %461 = load i32, i32* @x.6
  %462 = load i32, i32* @y.7
  %463 = add i32 %461, 14852788
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 14852788
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  br i1 %485, label %487, label %680

; <label>:487:                                    ; preds = %460
  br label %488

; <label>:488:                                    ; preds = %487, %265
  %489 = load i32, i32* @x.6
  %490 = load i32, i32* @y.7
  %491 = add i32 %489, -421373960
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -421373960
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  br i1 %513, label %515, label %681

; <label>:515:                                    ; preds = %488, %681
  %516 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %2) #3
  %517 = load i32, i32* @x.6
  %518 = load i32, i32* @y.7
  %519 = sub i32 %517, -2054841541
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -2054841541
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  br i1 %541, label %543, label %681

; <label>:543:                                    ; preds = %515
  %544 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %516)
          to label %545 unwind label %224

; <label>:545:                                    ; preds = %543
  %546 = load i32, i32* @x.6
  %547 = load i32, i32* @y.7
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  br i1 %569, label %571, label %683

; <label>:571:                                    ; preds = %545, %683
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %572 = load i32, i32* @x.6
  %573 = load i32, i32* @y.7
  %574 = add i32 %572, 1976452978
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1976452978
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  br i1 %596, label %598, label %683

; <label>:598:                                    ; preds = %571
  br label %12

; <label>:599:                                    ; preds = %444, %332, %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %642

; <label>:600:                                    ; preds = %73
  %601 = load i32, i32* @x.6
  %602 = load i32, i32* @y.7
  %603 = add i32 %601, -241578550
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -241578550
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  br i1 %613, label %615, label %684

; <label>:615:                                    ; preds = %600, %684
  %616 = load i32, i32* @x.6
  %617 = load i32, i32* @y.7
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  br i1 %639, label %641, label %684

; <label>:641:                                    ; preds = %615
  ret i32 0

; <label>:642:                                    ; preds = %599, %223
  %643 = load i8*, i8** %4, align 8
  %644 = load i32, i32* %5, align 4
  %645 = insertvalue { i8*, i32 } undef, i8* %643, 0
  %646 = insertvalue { i8*, i32 } %645, i32 %644, 1
  resume { i8*, i32 } %646

; <label>:647:                                    ; preds = %39, %12
  %648 = load i32, i32* @q, align 4
  %649 = add i32 0, -2138244495
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, -2138244495
  %652 = sub i32 0, %648
  %653 = sub i32 0, -1
  %654 = sub i32 %651, %653
  %655 = add i32 %651, -1
  %656 = shl i32 %648, -1
  %657 = add i32 %648, -1389079097
  %658 = add i32 %657, -1
  %659 = sub i32 %658, -1389079097
  %660 = add nsw i32 %648, -1
  store i32 %659, i32* @q, align 4
  %661 = icmp ne i32 %648, 0
  br label %39

; <label>:662:                                    ; preds = %101, %74
  %663 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  br label %101

; <label>:664:                                    ; preds = %161, %147
  br label %161

; <label>:665:                                    ; preds = %193, %179
  %666 = landingpad { i8*, i32 }
          cleanup
  %667 = extractvalue { i8*, i32 } %666, 0
  store i8* %667, i8** %4, align 8
  %668 = extractvalue { i8*, i32 } %666, 1
  store i32 %668, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %193

; <label>:669:                                    ; preds = %242, %228
  br label %242

; <label>:670:                                    ; preds = %297, %270
  %671 = load i32, i32* @a, align 4
  %672 = load i32, i32* @b, align 4
  %673 = load i32, i32* @c, align 4
  %674 = load i32, i32* @d, align 4
  br label %297

; <label>:675:                                    ; preds = %395, %380
  br label %395

; <label>:676:                                    ; preds = %426, %411
  %677 = landingpad { i8*, i32 }
          cleanup
  %678 = extractvalue { i8*, i32 } %677, 0
  store i8* %678, i8** %4, align 8
  %679 = extractvalue { i8*, i32 } %677, 1
  store i32 %679, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %426

; <label>:680:                                    ; preds = %460, %445
  br label %460

; <label>:681:                                    ; preds = %515, %488
  %682 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %2) #3
  br label %515

; <label>:683:                                    ; preds = %571, %545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %571

; <label>:684:                                    ; preds = %615, %600
  br label %615
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %16, i8* %18)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = alloca i32
  store i32 -104890597, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -104890597, label %14
    i32 -168981550, label %17
    i32 -515559583, label %18
    i32 432420071, label %20
    i32 -1923119039, label %23
    i32 165456254, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 -168981550, i32 -515559583
  store i32 %16, i32* %10
  br label %35

; <label>:17:                                     ; preds = %11
  store i32 165456254, i32* %10
  br label %35

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 432420071, i32* %10
  br label %35

; <label>:20:                                     ; preds = %11
  %21 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %22 = select i1 %21, i32 -1923119039, i32 165456254
  store i32 %22, i32* %10
  br label %35

; <label>:23:                                     ; preds = %11
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %29, i8* %31)
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 432420071, i32* %10
  br label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %23, %20, %18, %17, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, 1137340268
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1137340268
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 705399298, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 705399298, label %20
    i32 1031225690, label %28
    i32 -198739949, label %52
    i32 -1030921712, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1031225690, i32 -1030921712
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i8*, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ult i8* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -198739949, i32 -1030921712
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %55, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %57 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %55, align 8
  %58 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %57) #3
  %59 = load i8*, i8** %58, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %61 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %60) #3
  %62 = load i8*, i8** %61, align 8
  %63 = icmp ult i8* %59, %62
  store i32 1031225690, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1110622439, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1110622439, label %18
    i32 1688168637, label %26
    i32 1288925951, label %48
    i32 1932636185, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1688168637, i32 1932636185
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store i8* %0, i8** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i8* %1, i8** %30, align 8
  %31 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %32 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %31, i8* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.20
  %34 = load i32, i32* @y.21
  %35 = add i32 %33, 1858715419
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1858715419
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1288925951, i32 1932636185
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i8* %0, i8** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store i8* %1, i8** %53, align 8
  %54 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  %55 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %51) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %54, i8* dereferenceable(1) %55) #3
  store i32 1688168637, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = add i32 %5, -661901486
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -661901486
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1874603838, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1874603838, label %19
    i32 -536434959, label %39
    i32 1333911735, label %68
    i32 35196127, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -536434959, i32 35196127
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8, align 1
  store i8* %0, i8** %40, align 8
  store i8* %1, i8** %41, align 8
  %43 = load i8*, i8** %40, align 8
  %44 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %43) #3
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %42, align 1
  %46 = load i8*, i8** %41, align 8
  %47 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %46) #3
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %40, align 8
  store i8 %48, i8* %49, align 1
  %50 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %42) #3
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %41, align 8
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.26
  %54 = load i32, i32* @y.27
  %55 = sub i32 %53, -200939220
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -200939220
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1333911735, i32 35196127
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i8*, align 8
  %71 = alloca i8*, align 8
  %72 = alloca i8, align 1
  store i8* %0, i8** %70, align 8
  store i8* %1, i8** %71, align 8
  %73 = load i8*, i8** %70, align 8
  %74 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %73) #3
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %72, align 1
  %76 = load i8*, i8** %71, align 8
  %77 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %76) #3
  %78 = load i8, i8* %77, align 1
  %79 = load i8*, i8** %70, align 8
  store i8 %78, i8* %79, align 1
  %80 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %72) #3
  %81 = load i8, i8* %80, align 1
  %82 = load i8*, i8** %71, align 8
  store i8 %81, i8* %82, align 1
  store i32 -536434959, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1179491064, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1179491064, label %18
    i32 -1200287232, label %38
    i32 73582731, label %70
    i32 -2012836751, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1200287232, i32 -2012836751
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.28
  %44 = load i32, i32* @y.29
  %45 = sub i32 %43, -310568842
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -310568842
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 73582731, i32 -2012836751
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i8*, i8** %2
  ret i8* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  store i32 -1200287232, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #6 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469695645.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.32
  %4 = load i32, i32* @y.33
  %5 = sub i32 %3, -1729237610
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1729237610
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2127881821, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2127881821, label %17
    i32 -629029371, label %25
    i32 1861311198, label %41
    i32 -1564279051, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -629029371, i32 -1564279051
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.32
  %27 = load i32, i32* @y.33
  %28 = add i32 %26, 1318457535
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1318457535
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1861311198, i32 -1564279051
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -629029371, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
