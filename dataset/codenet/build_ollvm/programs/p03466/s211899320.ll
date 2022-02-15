; ModuleID = 'Project_CodeNet_C++1400/p03466/s211899320.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s211899320.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211899320.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8*
  %23 = alloca i32
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i8 %5, i8* %12, align 1
  store i8 %6, i8* %13, align 1
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = add i32 %24, 138373990
  %27 = add i32 %26, %25
  %28 = sub i32 %27, 138373990
  %29 = add nsw i32 %24, %25
  %30 = load i32, i32* %9, align 4
  %31 = add i32 %30, 1908858812
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1908858812
  %34 = add nsw i32 %30, 1
  %35 = sdiv i32 %28, %33
  store i32 %35, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %14, align 4
  %38 = sdiv i32 %36, %37
  store i32 %38, i32* %16, align 4
  br label %39

; <label>:39:                                     ; preds = %180, %7
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 1018513096
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1018513096
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %856

; <label>:54:                                     ; preds = %39, %856
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %16, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 830577481
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 830577481
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %856

; <label>:72:                                     ; preds = %54
  br i1 %57, label %73, label %181

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %860

; <label>:87:                                     ; preds = %73, %860
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %16, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, %89
  %95 = sub i32 0, 1
  %96 = sub i32 %93, %95
  %97 = add nsw i32 %93, 1
  %98 = ashr i32 %96, 1
  store i32 %98, i32* %17, align 4
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %14, align 4
  %101 = mul nsw i32 %99, %100
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %17, align 4
  %104 = add i32 %102, 528494158
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 528494158
  %107 = sub nsw i32 %102, %103
  %108 = load i32, i32* %14, align 4
  %109 = sdiv i32 %106, %108
  %110 = sub i32 0, %109
  %111 = sub i32 %101, %110
  %112 = add nsw i32 %101, %109
  %113 = load i32, i32* %8, align 4
  %114 = icmp sle i32 %111, %113
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -461534430
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -461534430
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %860

; <label>:129:                                    ; preds = %87
  br i1 %114, label %130, label %132

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %17, align 4
  store i32 %131, i32* %15, align 4
  br label %180

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -493502355
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -493502355
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %983

; <label>:159:                                    ; preds = %132, %983
  %160 = load i32, i32* %17, align 4
  %161 = sub i32 %160, -900194613
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -900194613
  %164 = sub nsw i32 %160, 1
  store i32 %163, i32* %16, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, -1352469260
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1352469260
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %983

; <label>:179:                                    ; preds = %159
  br label %180

; <label>:180:                                    ; preds = %179, %130
  br label %39

; <label>:181:                                    ; preds = %72
  %182 = load i32, i32* %15, align 4
  store i32 %182, i32* %18, align 4
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %15, align 4
  %185 = sub i32 %183, -316670667
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -316670667
  %188 = sub nsw i32 %183, %184
  %189 = load i32, i32* %14, align 4
  %190 = sdiv i32 %187, %189
  store i32 %190, i32* %19, align 4
  store i1 false, i1* %20, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %191 = load i32, i32* %10, align 4
  store i32 %191, i32* %21, align 4
  br label %192

; <label>:192:                                    ; preds = %705, %181
  %193 = load i32, i32* %21, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %711

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -873357143
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -873357143
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %997

; <label>:223:                                    ; preds = %196, %997
  %224 = load i32, i32* %21, align 4
  %225 = load i32, i32* %18, align 4
  %226 = load i32, i32* %14, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = mul nsw i32 %225, %230
  %233 = icmp sle i32 %224, %232
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %997

; <label>:247:                                    ; preds = %223
  br i1 %233, label %248, label %340

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %21, align 4
  %250 = load i32, i32* %14, align 4
  %251 = sub i32 %250, -998669226
  %252 = add i32 %251, 1
  %253 = add i32 %252, -998669226
  %254 = add nsw i32 %250, 1
  %255 = srem i32 %249, %253
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

; <label>:257:                                    ; preds = %248
  %258 = load i8, i8* %13, align 1
  br label %302

; <label>:259:                                    ; preds = %248
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %1043

; <label>:285:                                    ; preds = %259, %1043
  %286 = load i8, i8* %12, align 1
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1999265086
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1999265086
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %1043

; <label>:301:                                    ; preds = %285
  br label %302

; <label>:302:                                    ; preds = %301, %257
  %303 = phi i8 [ %258, %257 ], [ %286, %301 ]
  %304 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %303)
          to label %305 unwind label %306

; <label>:305:                                    ; preds = %302
  br label %704

; <label>:306:                                    ; preds = %659, %486, %302
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, -1898196345
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1898196345
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %1045

; <label>:321:                                    ; preds = %306, %1045
  %322 = landingpad { i8*, i32 }
          cleanup
  %323 = extractvalue { i8*, i32 } %322, 0
  store i8* %323, i8** %22, align 8
  %324 = extractvalue { i8*, i32 } %322, 1
  store i32 %324, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1868261102
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1868261102
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %1045

; <label>:339:                                    ; preds = %321
  br label %798

; <label>:340:                                    ; preds = %247
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, -1907436688
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1907436688
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %1049

; <label>:367:                                    ; preds = %340, %1049
  %368 = load i32, i32* %8, align 4
  %369 = load i32, i32* %9, align 4
  %370 = sub i32 %368, 983235586
  %371 = add i32 %370, %369
  %372 = add i32 %371, 983235586
  %373 = add nsw i32 %368, %369
  %374 = load i32, i32* %21, align 4
  %375 = sub i32 %372, -1591291744
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -1591291744
  %378 = sub nsw i32 %372, %374
  %379 = sub i32 0, %377
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %377, 1
  %384 = load i32, i32* %19, align 4
  %385 = load i32, i32* %14, align 4
  %386 = add i32 %385, -500703264
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -500703264
  %389 = add nsw i32 %385, 1
  %390 = mul nsw i32 %384, %388
  %391 = icmp sle i32 %382, %390
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %1049

; <label>:417:                                    ; preds = %367
  br i1 %391, label %418, label %532

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %8, align 4
  %420 = load i32, i32* %9, align 4
  %421 = sub i32 0, %419
  %422 = sub i32 0, %420
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %419, %420
  %426 = load i32, i32* %21, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %424, %427
  %429 = sub nsw i32 %424, %426
  %430 = sub i32 %428, -1002994980
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1002994980
  %433 = add nsw i32 %428, 1
  %434 = load i32, i32* %14, align 4
  %435 = sub i32 %434, -1784376340
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1784376340
  %438 = add nsw i32 %434, 1
  %439 = srem i32 %432, %437
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %484

; <label>:441:                                    ; preds = %418
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = add i32 %442, -1142337801
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1142337801
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %1216

; <label>:456:                                    ; preds = %441, %1216
  %457 = load i8, i8* %12, align 1
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  br i1 %481, label %483, label %1216

; <label>:483:                                    ; preds = %456
  br label %486

; <label>:484:                                    ; preds = %418
  %485 = load i8, i8* %13, align 1
  br label %486

; <label>:486:                                    ; preds = %484, %483
  %487 = phi i8 [ %457, %483 ], [ %485, %484 ]
  %488 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %487)
          to label %489 unwind label %306

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 %490, 1632068706
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1632068706
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  br i1 %502, label %504, label %1218

; <label>:504:                                    ; preds = %489, %1218
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = add i32 %505, 2074772293
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 2074772293
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  br i1 %529, label %531, label %1218

; <label>:531:                                    ; preds = %504
  br label %662

; <label>:532:                                    ; preds = %417
  %533 = load i32, i32* %21, align 4
  %534 = load i32, i32* %18, align 4
  %535 = load i32, i32* %14, align 4
  %536 = add i32 %535, 633918735
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 633918735
  %539 = add nsw i32 %535, 1
  %540 = mul nsw i32 %534, %538
  %541 = load i32, i32* %8, align 4
  %542 = sub i32 0, %540
  %543 = sub i32 0, %541
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %540, %541
  %547 = load i32, i32* %18, align 4
  %548 = load i32, i32* %14, align 4
  %549 = mul nsw i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add i32 %545, %550
  %552 = sub nsw i32 %545, %549
  %553 = load i32, i32* %19, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %551, %554
  %556 = sub nsw i32 %551, %553
  %557 = icmp sle i32 %533, %555
  br i1 %557, label %558, label %560

; <label>:558:                                    ; preds = %532
  %559 = load i8, i8* %12, align 1
  br label %604

; <label>:560:                                    ; preds = %532
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = add i32 %561, 2090842622
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 2090842622
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  br i1 %573, label %575, label %1219

; <label>:575:                                    ; preds = %560, %1219
  %576 = load i8, i8* %13, align 1
  %577 = load i32, i32* @x.3
  %578 = load i32, i32* @y.4
  %579 = sub i32 %577, -875618776
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -875618776
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %1219

; <label>:603:                                    ; preds = %575
  br label %604

; <label>:604:                                    ; preds = %603, %558
  %605 = phi i8 [ %559, %558 ], [ %576, %603 ]
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = add i32 %606, -43489404
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -43489404
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  br i1 %630, label %632, label %1221

; <label>:632:                                    ; preds = %604, %1221
  %633 = load i32, i32* @x.3
  %634 = load i32, i32* @y.4
  %635 = add i32 %633, -1543820751
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1543820751
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  br i1 %657, label %659, label %1221

; <label>:659:                                    ; preds = %632
  %660 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %605)
          to label %661 unwind label %306

; <label>:661:                                    ; preds = %659
  br label %662

; <label>:662:                                    ; preds = %661, %531
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = sub i32 %663, -893745093
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -893745093
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  br i1 %687, label %689, label %1222

; <label>:689:                                    ; preds = %662, %1222
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  br i1 %701, label %703, label %1222

; <label>:703:                                    ; preds = %689
  br label %704

; <label>:704:                                    ; preds = %703, %305
  br label %705

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* %21, align 4
  %707 = add i32 %706, -6602953
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -6602953
  %710 = add nsw i32 %706, 1
  store i32 %709, i32* %21, align 4
  br label %192

; <label>:711:                                    ; preds = %192
  %712 = load i32, i32* @x.3
  %713 = load i32, i32* @y.4
  %714 = sub i32 %712, -1276987005
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1276987005
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  br i1 %724, label %726, label %1223

; <label>:726:                                    ; preds = %711, %1223
  store i1 true, i1* %20, align 1
  %727 = load i1, i1* %20, align 1
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = sub i32 %728, 1507756393
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1507756393
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  br i1 %740, label %742, label %1223

; <label>:742:                                    ; preds = %726
  br i1 %727, label %797, label %743

; <label>:743:                                    ; preds = %742
  %744 = load i32, i32* @x.3
  %745 = load i32, i32* @y.4
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  br i1 %767, label %769, label %1225

; <label>:769:                                    ; preds = %743, %1225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %770 = load i32, i32* @x.3
  %771 = load i32, i32* @y.4
  %772 = sub i32 %770, 208952251
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 208952251
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  br i1 %794, label %796, label %1225

; <label>:796:                                    ; preds = %769
  br label %797

; <label>:797:                                    ; preds = %796, %742
  ret void

; <label>:798:                                    ; preds = %339
  %799 = load i32, i32* @x.3
  %800 = load i32, i32* @y.4
  %801 = add i32 %799, -1995855826
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1995855826
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  br i1 %823, label %825, label %1226

; <label>:825:                                    ; preds = %798, %1226
  %826 = load i8*, i8** %22, align 8
  %827 = load i32, i32* %23, align 4
  %828 = insertvalue { i8*, i32 } undef, i8* %826, 0
  %829 = insertvalue { i8*, i32 } %828, i32 %827, 1
  %830 = load i32, i32* @x.3
  %831 = load i32, i32* @y.4
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  br i1 %853, label %855, label %1226

; <label>:855:                                    ; preds = %825
  resume { i8*, i32 } %829

; <label>:856:                                    ; preds = %54, %39
  %857 = load i32, i32* %15, align 4
  %858 = load i32, i32* %16, align 4
  %859 = icmp slt i32 %857, %858
  br label %54

; <label>:860:                                    ; preds = %87, %73
  %861 = load i32, i32* %15, align 4
  %862 = load i32, i32* %16, align 4
  %863 = sub i32 0, %861
  %864 = add i32 0, %863
  %865 = sub i32 0, %861
  %866 = sub i32 0, %862
  %867 = sub i32 %864, %866
  %868 = add i32 %864, %862
  %869 = sub i32 0, %862
  %870 = add i32 %861, %869
  %871 = sub i32 %861, %862
  %872 = mul i32 %870, %862
  %873 = shl i32 %861, %862
  %874 = add i32 %861, -1390671140
  %875 = sub i32 %874, %862
  %876 = sub i32 %875, -1390671140
  %877 = sub i32 %861, %862
  %878 = mul i32 %876, %862
  %879 = add i32 %861, 523843433
  %880 = sub i32 %879, %862
  %881 = sub i32 %880, 523843433
  %882 = sub i32 %861, %862
  %883 = mul i32 %881, %862
  %884 = add i32 %861, 869904414
  %885 = sub i32 %884, %862
  %886 = sub i32 %885, 869904414
  %887 = sub i32 %861, %862
  %888 = mul i32 %886, %862
  %889 = shl i32 %861, %862
  %890 = sub i32 0, %862
  %891 = add i32 %861, %890
  %892 = sub i32 %861, %862
  %893 = mul i32 %891, %862
  %894 = sub i32 0, %862
  %895 = sub i32 %861, %894
  %896 = add nsw i32 %861, %862
  %897 = sub i32 %895, 13241085
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 13241085
  %900 = sub i32 %895, 1
  %901 = mul i32 %899, 1
  %902 = sub i32 0, %895
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %906 = add nsw i32 %895, 1
  %907 = sub i32 %905, -888170754
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -888170754
  %910 = sub i32 %905, 1
  %911 = mul i32 %909, 1
  %912 = ashr i32 %905, 1
  store i32 %912, i32* %17, align 4
  %913 = load i32, i32* %17, align 4
  %914 = load i32, i32* %14, align 4
  %915 = sub i32 0, 1976683121
  %916 = sub i32 %915, %913
  %917 = add i32 %916, 1976683121
  %918 = sub i32 0, %913
  %919 = add i32 %917, -349747000
  %920 = add i32 %919, %914
  %921 = sub i32 %920, -349747000
  %922 = add i32 %917, %914
  %923 = add i32 %913, 586597088
  %924 = sub i32 %923, %914
  %925 = sub i32 %924, 586597088
  %926 = sub i32 %913, %914
  %927 = mul i32 %925, %914
  %928 = sub i32 %913, -1238701295
  %929 = sub i32 %928, %914
  %930 = add i32 %929, -1238701295
  %931 = sub i32 %913, %914
  %932 = mul i32 %930, %914
  %933 = mul nsw i32 %913, %914
  %934 = load i32, i32* %9, align 4
  %935 = load i32, i32* %17, align 4
  %936 = sub i32 0, %934
  %937 = add i32 0, %936
  %938 = sub i32 0, %934
  %939 = sub i32 %937, -367970900
  %940 = add i32 %939, %935
  %941 = add i32 %940, -367970900
  %942 = add i32 %937, %935
  %943 = add i32 %934, -1506966261
  %944 = sub i32 %943, %935
  %945 = sub i32 %944, -1506966261
  %946 = sub i32 %934, %935
  %947 = mul i32 %945, %935
  %948 = sub i32 %934, -1381423686
  %949 = sub i32 %948, %935
  %950 = add i32 %949, -1381423686
  %951 = sub i32 %934, %935
  %952 = mul i32 %950, %935
  %953 = add i32 %934, -1797275415
  %954 = sub i32 %953, %935
  %955 = sub i32 %954, -1797275415
  %956 = sub nsw i32 %934, %935
  %957 = load i32, i32* %14, align 4
  %958 = shl i32 %955, %957
  %959 = add i32 %955, 1639477760
  %960 = sub i32 %959, %957
  %961 = sub i32 %960, 1639477760
  %962 = sub i32 %955, %957
  %963 = mul i32 %961, %957
  %964 = sub i32 0, %957
  %965 = add i32 %955, %964
  %966 = sub i32 %955, %957
  %967 = mul i32 %965, %957
  %968 = sdiv i32 %955, %957
  %969 = shl i32 %933, %968
  %970 = shl i32 %933, %968
  %971 = shl i32 %933, %968
  %972 = sub i32 %933, 1847817918
  %973 = sub i32 %972, %968
  %974 = add i32 %973, 1847817918
  %975 = sub i32 %933, %968
  %976 = mul i32 %974, %968
  %977 = add i32 %933, -1126706522
  %978 = add i32 %977, %968
  %979 = sub i32 %978, -1126706522
  %980 = add nsw i32 %933, %968
  %981 = load i32, i32* %8, align 4
  %982 = icmp sle i32 %979, %981
  br label %87

; <label>:983:                                    ; preds = %159, %132
  %984 = load i32, i32* %17, align 4
  %985 = sub i32 0, 613073147
  %986 = sub i32 %985, %984
  %987 = add i32 %986, 613073147
  %988 = sub i32 0, %984
  %989 = add i32 %987, 665398487
  %990 = add i32 %989, 1
  %991 = sub i32 %990, 665398487
  %992 = add i32 %987, 1
  %993 = sub i32 %984, 559706315
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 559706315
  %996 = sub nsw i32 %984, 1
  store i32 %995, i32* %16, align 4
  br label %159

; <label>:997:                                    ; preds = %223, %196
  %998 = load i32, i32* %21, align 4
  %999 = load i32, i32* %18, align 4
  %1000 = load i32, i32* %14, align 4
  %1001 = add i32 %1000, 466571227
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 466571227
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1003, 1
  %1006 = sub i32 0, %1000
  %1007 = add i32 0, %1006
  %1008 = sub i32 0, %1000
  %1009 = sub i32 %1007, -871527241
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, -871527241
  %1012 = add i32 %1007, 1
  %1013 = shl i32 %1000, 1
  %1014 = shl i32 %1000, 1
  %1015 = sub i32 0, %1000
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %1019 = add nsw i32 %1000, 1
  %1020 = add i32 0, -1569079017
  %1021 = sub i32 %1020, %999
  %1022 = sub i32 %1021, -1569079017
  %1023 = sub i32 0, %999
  %1024 = sub i32 0, %1018
  %1025 = sub i32 %1022, %1024
  %1026 = add i32 %1022, %1018
  %1027 = shl i32 %999, %1018
  %1028 = shl i32 %999, %1018
  %1029 = add i32 %999, 705152406
  %1030 = sub i32 %1029, %1018
  %1031 = sub i32 %1030, 705152406
  %1032 = sub i32 %999, %1018
  %1033 = mul i32 %1031, %1018
  %1034 = sub i32 0, 167472181
  %1035 = sub i32 %1034, %999
  %1036 = add i32 %1035, 167472181
  %1037 = sub i32 0, %999
  %1038 = sub i32 0, %1018
  %1039 = sub i32 %1036, %1038
  %1040 = add i32 %1036, %1018
  %1041 = mul nsw i32 %999, %1018
  %1042 = icmp sle i32 %998, %1041
  br label %223

; <label>:1043:                                   ; preds = %285, %259
  %1044 = load i8, i8* %12, align 1
  br label %285

; <label>:1045:                                   ; preds = %321, %306
  %1046 = landingpad { i8*, i32 }
          cleanup
  %1047 = extractvalue { i8*, i32 } %1046, 0
  store i8* %1047, i8** %22, align 8
  %1048 = extractvalue { i8*, i32 } %1046, 1
  store i32 %1048, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %321

; <label>:1049:                                   ; preds = %367, %340
  %1050 = load i32, i32* %8, align 4
  %1051 = load i32, i32* %9, align 4
  %1052 = add i32 %1050, 371726897
  %1053 = sub i32 %1052, %1051
  %1054 = sub i32 %1053, 371726897
  %1055 = sub i32 %1050, %1051
  %1056 = mul i32 %1054, %1051
  %1057 = sub i32 %1050, 831536969
  %1058 = sub i32 %1057, %1051
  %1059 = add i32 %1058, 831536969
  %1060 = sub i32 %1050, %1051
  %1061 = mul i32 %1059, %1051
  %1062 = sub i32 0, %1050
  %1063 = add i32 0, %1062
  %1064 = sub i32 0, %1050
  %1065 = sub i32 0, %1051
  %1066 = sub i32 %1063, %1065
  %1067 = add i32 %1063, %1051
  %1068 = sub i32 %1050, 1933187558
  %1069 = sub i32 %1068, %1051
  %1070 = add i32 %1069, 1933187558
  %1071 = sub i32 %1050, %1051
  %1072 = mul i32 %1070, %1051
  %1073 = sub i32 0, %1051
  %1074 = add i32 %1050, %1073
  %1075 = sub i32 %1050, %1051
  %1076 = mul i32 %1074, %1051
  %1077 = shl i32 %1050, %1051
  %1078 = shl i32 %1050, %1051
  %1079 = sub i32 0, %1050
  %1080 = sub i32 0, %1051
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %1083 = add nsw i32 %1050, %1051
  %1084 = load i32, i32* %21, align 4
  %1085 = sub i32 %1082, 605997294
  %1086 = sub i32 %1085, %1084
  %1087 = add i32 %1086, 605997294
  %1088 = sub i32 %1082, %1084
  %1089 = mul i32 %1087, %1084
  %1090 = sub i32 %1082, -382418218
  %1091 = sub i32 %1090, %1084
  %1092 = add i32 %1091, -382418218
  %1093 = sub i32 %1082, %1084
  %1094 = mul i32 %1092, %1084
  %1095 = add i32 %1082, -1520131449
  %1096 = sub i32 %1095, %1084
  %1097 = sub i32 %1096, -1520131449
  %1098 = sub i32 %1082, %1084
  %1099 = mul i32 %1097, %1084
  %1100 = shl i32 %1082, %1084
  %1101 = sub i32 0, %1082
  %1102 = add i32 0, %1101
  %1103 = sub i32 0, %1082
  %1104 = sub i32 0, %1102
  %1105 = sub i32 0, %1084
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %1108 = add i32 %1102, %1084
  %1109 = sub i32 0, -703975006
  %1110 = sub i32 %1109, %1082
  %1111 = add i32 %1110, -703975006
  %1112 = sub i32 0, %1082
  %1113 = add i32 %1111, -1508708214
  %1114 = add i32 %1113, %1084
  %1115 = sub i32 %1114, -1508708214
  %1116 = add i32 %1111, %1084
  %1117 = sub i32 0, %1084
  %1118 = add i32 %1082, %1117
  %1119 = sub nsw i32 %1082, %1084
  %1120 = add i32 %1118, 587712518
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 587712518
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1122, 1
  %1125 = sub i32 0, %1118
  %1126 = add i32 0, %1125
  %1127 = sub i32 0, %1118
  %1128 = sub i32 0, %1126
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %1132 = add i32 %1126, 1
  %1133 = add i32 %1118, -1477053819
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, -1477053819
  %1136 = sub i32 %1118, 1
  %1137 = mul i32 %1135, 1
  %1138 = sub i32 0, %1118
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %1142 = add nsw i32 %1118, 1
  %1143 = load i32, i32* %19, align 4
  %1144 = load i32, i32* %14, align 4
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 %1144, 1
  %1148 = mul i32 %1146, 1
  %1149 = shl i32 %1144, 1
  %1150 = sub i32 0, 1
  %1151 = add i32 %1144, %1150
  %1152 = sub i32 %1144, 1
  %1153 = mul i32 %1151, 1
  %1154 = add i32 0, -1314454001
  %1155 = sub i32 %1154, %1144
  %1156 = sub i32 %1155, -1314454001
  %1157 = sub i32 0, %1144
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1156, %1158
  %1160 = add i32 %1156, 1
  %1161 = sub i32 0, 1
  %1162 = add i32 %1144, %1161
  %1163 = sub i32 %1144, 1
  %1164 = mul i32 %1162, 1
  %1165 = add i32 %1144, 416997274
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, 416997274
  %1168 = sub i32 %1144, 1
  %1169 = mul i32 %1167, 1
  %1170 = sub i32 0, -1011035422
  %1171 = sub i32 %1170, %1144
  %1172 = add i32 %1171, -1011035422
  %1173 = sub i32 0, %1144
  %1174 = sub i32 %1172, -1597706438
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, -1597706438
  %1177 = add i32 %1172, 1
  %1178 = add i32 %1144, -1390225006
  %1179 = sub i32 %1178, 1
  %1180 = sub i32 %1179, -1390225006
  %1181 = sub i32 %1144, 1
  %1182 = mul i32 %1180, 1
  %1183 = sub i32 %1144, -749158845
  %1184 = add i32 %1183, 1
  %1185 = add i32 %1184, -749158845
  %1186 = add nsw i32 %1144, 1
  %1187 = sub i32 %1143, 1899168580
  %1188 = sub i32 %1187, %1185
  %1189 = add i32 %1188, 1899168580
  %1190 = sub i32 %1143, %1185
  %1191 = mul i32 %1189, %1185
  %1192 = shl i32 %1143, %1185
  %1193 = add i32 0, 2097033442
  %1194 = sub i32 %1193, %1143
  %1195 = sub i32 %1194, 2097033442
  %1196 = sub i32 0, %1143
  %1197 = add i32 %1195, -705239038
  %1198 = add i32 %1197, %1185
  %1199 = sub i32 %1198, -705239038
  %1200 = add i32 %1195, %1185
  %1201 = sub i32 %1143, -514422825
  %1202 = sub i32 %1201, %1185
  %1203 = add i32 %1202, -514422825
  %1204 = sub i32 %1143, %1185
  %1205 = mul i32 %1203, %1185
  %1206 = sub i32 0, 590466253
  %1207 = sub i32 %1206, %1143
  %1208 = add i32 %1207, 590466253
  %1209 = sub i32 0, %1143
  %1210 = sub i32 0, %1185
  %1211 = sub i32 %1208, %1210
  %1212 = add i32 %1208, %1185
  %1213 = shl i32 %1143, %1185
  %1214 = mul nsw i32 %1143, %1185
  %1215 = icmp sle i32 %1141, %1214
  br label %367

; <label>:1216:                                   ; preds = %456, %441
  %1217 = load i8, i8* %12, align 1
  br label %456

; <label>:1218:                                   ; preds = %504, %489
  br label %504

; <label>:1219:                                   ; preds = %575, %560
  %1220 = load i8, i8* %13, align 1
  br label %575

; <label>:1221:                                   ; preds = %632, %604
  br label %632

; <label>:1222:                                   ; preds = %689, %662
  br label %689

; <label>:1223:                                   ; preds = %726, %711
  store i1 true, i1* %20, align 1
  %1224 = load i1, i1* %20, align 1
  br label %726

; <label>:1225:                                   ; preds = %769, %743
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %769

; <label>:1226:                                   ; preds = %825, %798
  %1227 = load i8*, i8** %22, align 8
  %1228 = load i32, i32* %23, align 4
  %1229 = insertvalue { i8*, i32 } undef, i8* %1227, 0
  %1230 = insertvalue { i8*, i32 } %1229, i32 %1228, 1
  br label %825
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 588332095
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 588332095
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %366

; <label>:27:                                     ; preds = %0, %366
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %28, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1699844749
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1699844749
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %366

; <label>:68:                                     ; preds = %27
  br label %69

; <label>:69:                                     ; preds = %275, %68
  %70 = load i32, i32* %29, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, -1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, -1
  store i32 %74, i32* %29, align 4
  %76 = icmp ne i32 %70, 0
  br i1 %76, label %77, label %318

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 811435326
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 811435326
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %381

; <label>:92:                                     ; preds = %77, %381
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %31, i32* %32, i32* %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %94 = load i32, i32* %30, align 4
  %95 = load i32, i32* %31, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -962766123
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -962766123
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %381

; <label>:111:                                    ; preds = %92
  br i1 %96, label %112, label %206

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -1631068174
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1631068174
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %386

; <label>:127:                                    ; preds = %112, %386
  %128 = load i32, i32* %31, align 4
  %129 = load i32, i32* %30, align 4
  %130 = load i32, i32* %30, align 4
  %131 = load i32, i32* %31, align 4
  %132 = add i32 %130, -21401350
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -21401350
  %135 = add nsw i32 %130, %131
  %136 = load i32, i32* %33, align 4
  %137 = add i32 %134, -266152281
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -266152281
  %140 = sub nsw i32 %134, %136
  %141 = sub i32 %139, 1039439106
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1039439106
  %144 = add nsw i32 %139, 1
  %145 = load i32, i32* %30, align 4
  %146 = load i32, i32* %31, align 4
  %147 = sub i32 %145, -516242729
  %148 = add i32 %147, %146
  %149 = add i32 %148, -516242729
  %150 = add nsw i32 %145, %146
  %151 = load i32, i32* %32, align 4
  %152 = sub i32 %149, 584732606
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 584732606
  %155 = sub nsw i32 %149, %151
  %156 = sub i32 %154, -565812263
  %157 = add i32 %156, 1
  %158 = add i32 %157, -565812263
  %159 = add nsw i32 %154, 1
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %386

; <label>:185:                                    ; preds = %127
  invoke void @_Z5solveB5cxx11iiiicc(%"class.std::__cxx11::basic_string"* sret %35, i32 %128, i32 %129, i32 %143, i32 %158, i8 signext 66, i8 signext 65)
          to label %186 unwind label %198

; <label>:186:                                    ; preds = %185
  %187 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %188 unwind label %202

; <label>:188:                                    ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  %189 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %34) #3
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store i8* %189, i8** %190, align 8
  %191 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %34) #3
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i8* %191, i8** %192, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %194, i8* %196)
          to label %197 unwind label %198

; <label>:197:                                    ; preds = %188
  br label %218

; <label>:198:                                    ; preds = %273, %206, %188, %185
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %36, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %37, align 4
  br label %276

; <label>:202:                                    ; preds = %186
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %36, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %276

; <label>:206:                                    ; preds = %111
  %207 = load i32, i32* %30, align 4
  %208 = load i32, i32* %31, align 4
  %209 = load i32, i32* %32, align 4
  %210 = load i32, i32* %33, align 4
  invoke void @_Z5solveB5cxx11iiiicc(%"class.std::__cxx11::basic_string"* sret %40, i32 %207, i32 %208, i32 %209, i32 %210, i8 signext 65, i8 signext 66)
          to label %211 unwind label %198

; <label>:211:                                    ; preds = %206
  %212 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
          to label %213 unwind label %214

; <label>:213:                                    ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  br label %218

; <label>:214:                                    ; preds = %211
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %36, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  br label %276

; <label>:218:                                    ; preds = %213, %197
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = add i32 %219, -1983403198
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1983403198
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %506

; <label>:245:                                    ; preds = %218, %506
  %246 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %34) #3
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = add i32 %247, 1001294478
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1001294478
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %506

; <label>:273:                                    ; preds = %245
  %274 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %246)
          to label %275 unwind label %198

; <label>:275:                                    ; preds = %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %69

; <label>:276:                                    ; preds = %214, %202, %198
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = add i32 %277, -90358238
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -90358238
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %508

; <label>:291:                                    ; preds = %276, %508
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %508

; <label>:317:                                    ; preds = %291
  br label %361

; <label>:318:                                    ; preds = %69
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %509

; <label>:332:                                    ; preds = %318, %509
  %333 = load i32, i32* %28, align 4
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = add i32 %334, -2004619372
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -2004619372
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  br i1 %358, label %360, label %509

; <label>:360:                                    ; preds = %332
  ret i32 %333

; <label>:361:                                    ; preds = %317
  %362 = load i8*, i8** %36, align 8
  %363 = load i32, i32* %37, align 4
  %364 = insertvalue { i8*, i32 } undef, i8* %362, 0
  %365 = insertvalue { i8*, i32 } %364, i32 %363, 1
  resume { i8*, i32 } %365

; <label>:366:                                    ; preds = %27, %0
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca %"class.std::__cxx11::basic_string", align 8
  %374 = alloca %"class.std::__cxx11::basic_string", align 8
  %375 = alloca i8*
  %376 = alloca i32
  %377 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %378 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %379 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %367, align 4
  %380 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %368)
  br label %27

; <label>:381:                                    ; preds = %92, %77
  %382 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %31, i32* %32, i32* %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %383 = load i32, i32* %30, align 4
  %384 = load i32, i32* %31, align 4
  %385 = icmp slt i32 %383, %384
  br label %92

; <label>:386:                                    ; preds = %127, %112
  %387 = load i32, i32* %31, align 4
  %388 = load i32, i32* %30, align 4
  %389 = load i32, i32* %30, align 4
  %390 = load i32, i32* %31, align 4
  %391 = sub i32 0, 412488554
  %392 = sub i32 %391, %389
  %393 = add i32 %392, 412488554
  %394 = sub i32 0, %389
  %395 = add i32 %393, 634948610
  %396 = add i32 %395, %390
  %397 = sub i32 %396, 634948610
  %398 = add i32 %393, %390
  %399 = sub i32 0, %389
  %400 = add i32 0, %399
  %401 = sub i32 0, %389
  %402 = sub i32 %400, 175397329
  %403 = add i32 %402, %390
  %404 = add i32 %403, 175397329
  %405 = add i32 %400, %390
  %406 = add i32 %389, -1248790785
  %407 = add i32 %406, %390
  %408 = sub i32 %407, -1248790785
  %409 = add nsw i32 %389, %390
  %410 = load i32, i32* %33, align 4
  %411 = sub i32 0, 281624529
  %412 = sub i32 %411, %408
  %413 = add i32 %412, 281624529
  %414 = sub i32 0, %408
  %415 = sub i32 0, %413
  %416 = sub i32 0, %410
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add i32 %413, %410
  %420 = add i32 %408, -663187873
  %421 = sub i32 %420, %410
  %422 = sub i32 %421, -663187873
  %423 = sub i32 %408, %410
  %424 = mul i32 %422, %410
  %425 = add i32 %408, 127970629
  %426 = sub i32 %425, %410
  %427 = sub i32 %426, 127970629
  %428 = sub i32 %408, %410
  %429 = mul i32 %427, %410
  %430 = sub i32 0, 2059124959
  %431 = sub i32 %430, %408
  %432 = add i32 %431, 2059124959
  %433 = sub i32 0, %408
  %434 = add i32 %432, 1743603891
  %435 = add i32 %434, %410
  %436 = sub i32 %435, 1743603891
  %437 = add i32 %432, %410
  %438 = shl i32 %408, %410
  %439 = sub i32 %408, 1786795017
  %440 = sub i32 %439, %410
  %441 = add i32 %440, 1786795017
  %442 = sub i32 %408, %410
  %443 = mul i32 %441, %410
  %444 = sub i32 0, %410
  %445 = add i32 %408, %444
  %446 = sub nsw i32 %408, %410
  %447 = sub i32 %445, -966563993
  %448 = add i32 %447, 1
  %449 = add i32 %448, -966563993
  %450 = add nsw i32 %445, 1
  %451 = load i32, i32* %30, align 4
  %452 = load i32, i32* %31, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %451, %453
  %455 = sub i32 %451, %452
  %456 = mul i32 %454, %452
  %457 = add i32 %451, -1321434486
  %458 = sub i32 %457, %452
  %459 = sub i32 %458, -1321434486
  %460 = sub i32 %451, %452
  %461 = mul i32 %459, %452
  %462 = add i32 %451, 2004677656
  %463 = add i32 %462, %452
  %464 = sub i32 %463, 2004677656
  %465 = add nsw i32 %451, %452
  %466 = load i32, i32* %32, align 4
  %467 = sub i32 0, -1531181643
  %468 = sub i32 %467, %464
  %469 = add i32 %468, -1531181643
  %470 = sub i32 0, %464
  %471 = add i32 %469, 1544315637
  %472 = add i32 %471, %466
  %473 = sub i32 %472, 1544315637
  %474 = add i32 %469, %466
  %475 = sub i32 0, %464
  %476 = add i32 0, %475
  %477 = sub i32 0, %464
  %478 = sub i32 0, %476
  %479 = sub i32 0, %466
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add i32 %476, %466
  %483 = add i32 %464, 224788127
  %484 = sub i32 %483, %466
  %485 = sub i32 %484, 224788127
  %486 = sub i32 %464, %466
  %487 = mul i32 %485, %466
  %488 = sub i32 0, %466
  %489 = add i32 %464, %488
  %490 = sub nsw i32 %464, %466
  %491 = shl i32 %489, 1
  %492 = add i32 %489, 1253523733
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1253523733
  %495 = sub i32 %489, 1
  %496 = mul i32 %494, 1
  %497 = shl i32 %489, 1
  %498 = sub i32 0, 1
  %499 = add i32 %489, %498
  %500 = sub i32 %489, 1
  %501 = mul i32 %499, 1
  %502 = sub i32 %489, -1291867142
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1291867142
  %505 = add nsw i32 %489, 1
  br label %127

; <label>:506:                                    ; preds = %245, %218
  %507 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %34) #3
  br label %245

; <label>:508:                                    ; preds = %291, %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %291

; <label>:509:                                    ; preds = %332, %318
  %510 = load i32, i32* %28, align 4
  br label %332
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 998192225
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 998192225
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1356642521, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1356642521, label %19
    i32 -1328531260, label %39
    i32 2055026726, label %83
    i32 -489204277, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %101

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
  %38 = select i1 %36, i32 -1328531260, i32 -489204277
  store i32 %38, i32* %15
  br label %101

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %0, i8** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8* %1, i8** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %53, i8* %55)
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, -1064457079
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1064457079
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2055026726, i32 -489204277
  store i32 %82, i32* %15
  br label %101

; <label>:83:                                     ; preds = %16
  ret void

; <label>:84:                                     ; preds = %16
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"struct.std::random_access_iterator_tag", align 1
  %90 = alloca %"struct.std::random_access_iterator_tag", align 1
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store i8* %0, i8** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store i8* %1, i8** %92, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %85)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %98, i8* %100)
  store i32 -1328531260, i32* %15
  br label %101

; <label>:101:                                    ; preds = %84, %39, %19, %18
  br label %16
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
  store i32 -1276946738, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1276946738, label %14
    i32 -537498045, label %17
    i32 -1981084783, label %18
    i32 -172665607, label %20
    i32 439213668, label %23
    i32 441363768, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 -537498045, i32 -1981084783
  store i32 %16, i32* %10
  br label %35

; <label>:17:                                     ; preds = %11
  store i32 441363768, i32* %10
  br label %35

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -172665607, i32* %10
  br label %35

; <label>:20:                                     ; preds = %11
  %21 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %22 = select i1 %21, i32 439213668, i32 441363768
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
  store i32 -172665607, i32* %10
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 638366835
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 638366835
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2063695868, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2063695868, label %20
    i32 347323201, label %40
    i32 -958187630, label %65
    i32 642408230, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 347323201, i32 642408230
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load i8*, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, 1789963925
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1789963925
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -958187630, i32 642408230
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %71 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %72 = load i8*, i8** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %74 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %75 = load i8*, i8** %74, align 8
  %76 = icmp eq i8* %72, %75
  store i32 347323201, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
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
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
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
  %2 = alloca i8**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, 1341053114
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1341053114
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2023727725, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2023727725, label %19
    i32 1584896763, label %39
    i32 -916401406, label %70
    i32 -326398396, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1584896763, i32 -326398396
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8** %42, i8*** %2
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = add i32 %43, 1521347628
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1521347628
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -916401406, i32 -326398396
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i8**, i8*** %2
  ret i8** %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i32 1584896763, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 -46409177, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -46409177, label %18
    i32 -1354825787, label %26
    i32 283310357, label %54
    i32 -672649265, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1354825787, i32 -672649265
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8, align 1
  store i8* %0, i8** %27, align 8
  store i8* %1, i8** %28, align 8
  %30 = load i8*, i8** %27, align 8
  %31 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %30) #3
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %29, align 1
  %33 = load i8*, i8** %28, align 8
  %34 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %33) #3
  %35 = load i8, i8* %34, align 1
  %36 = load i8*, i8** %27, align 8
  store i8 %35, i8* %36, align 1
  %37 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %29) #3
  %38 = load i8, i8* %37, align 1
  %39 = load i8*, i8** %28, align 8
  store i8 %38, i8* %39, align 1
  %40 = load i32, i32* @x.25
  %41 = load i32, i32* @y.26
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 283310357, i32 -672649265
  store i32 %53, i32* %14
  br label %69

; <label>:54:                                     ; preds = %15
  ret void

; <label>:55:                                     ; preds = %15
  %56 = alloca i8*, align 8
  %57 = alloca i8*, align 8
  %58 = alloca i8, align 1
  store i8* %0, i8** %56, align 8
  store i8* %1, i8** %57, align 8
  %59 = load i8*, i8** %56, align 8
  %60 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %59) #3
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %58, align 1
  %62 = load i8*, i8** %57, align 8
  %63 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %62) #3
  %64 = load i8, i8* %63, align 1
  %65 = load i8*, i8** %56, align 8
  store i8 %64, i8* %65, align 1
  %66 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %58) #3
  %67 = load i8, i8* %66, align 1
  %68 = load i8*, i8** %57, align 8
  store i8 %67, i8* %68, align 1
  store i32 -1354825787, i32* %14
  br label %69

; <label>:69:                                     ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #6 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s211899320.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
