; ModuleID = 'Project_CodeNet_C++1400/p02382/s081135221.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s081135221.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081135221.cpp, i8* null }]
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
define void @_Z8beautifyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1062995018
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1062995018
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %412

; <label>:17:                                     ; preds = %2, %412
  %18 = alloca i1, align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store i1 false, i1* %18, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 225808942
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 225808942
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %412

; <label>:50:                                     ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %51 unwind label %74

; <label>:51:                                     ; preds = %50
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  store i32 0, i32* %22, align 4
  br label %52

; <label>:52:                                     ; preds = %361, %51
  %53 = load i32, i32* %22, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %362

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %22, align 4
  %59 = sext i32 %58 to i64
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %59)
          to label %61 unwind label %120

; <label>:61:                                     ; preds = %57
  %62 = load i8, i8* %60, align 1
  store i8 %62, i8* %23, align 1
  %63 = load i8, i8* %23, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 97, %64
  br i1 %65, label %66, label %124

; <label>:66:                                     ; preds = %61
  %67 = load i8, i8* %23, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %70, label %124

; <label>:70:                                     ; preds = %66
  %71 = load i8, i8* %23, align 1
  %72 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %71)
          to label %73 unwind label %120

; <label>:73:                                     ; preds = %70
  br label %313

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -219717228
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -219717228
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %419

; <label>:89:                                     ; preds = %74, %419
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %20, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %21, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, 1501073138
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1501073138
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %419

; <label>:119:                                    ; preds = %89
  br label %407

; <label>:120:                                    ; preds = %267, %70, %57
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %20, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %407

; <label>:124:                                    ; preds = %66, %61
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, -358032486
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -358032486
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %423

; <label>:139:                                    ; preds = %124, %423
  %140 = load i8, i8* %23, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 65, %141
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %423

; <label>:168:                                    ; preds = %139
  br i1 %142, label %169, label %312

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, -1911382789
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1911382789
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %427

; <label>:184:                                    ; preds = %169, %427
  %185 = load i8, i8* %23, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sle i32 %186, 90
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, -1300568524
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1300568524
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %427

; <label>:214:                                    ; preds = %184
  br i1 %187, label %215, label %312

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, -491058191
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -491058191
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %431

; <label>:242:                                    ; preds = %215, %431
  %243 = load i8, i8* %23, align 1
  %244 = sext i8 %243 to i32
  %245 = sub i32 0, 65
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 65
  %248 = add i32 %246, -64832013
  %249 = add i32 %248, 97
  %250 = sub i32 %249, -64832013
  %251 = add nsw i32 %246, 97
  %252 = trunc i32 %250 to i8
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, 1873769920
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1873769920
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %431

; <label>:267:                                    ; preds = %242
  %268 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %252)
          to label %269 unwind label %120

; <label>:269:                                    ; preds = %267
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, -323001131
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -323001131
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %477

; <label>:284:                                    ; preds = %269, %477
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1186604060
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1186604060
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %477

; <label>:311:                                    ; preds = %284
  br label %312

; <label>:312:                                    ; preds = %311, %214, %168
  br label %313

; <label>:313:                                    ; preds = %312, %73
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, -971165471
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -971165471
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  br i1 %327, label %329, label %478

; <label>:329:                                    ; preds = %314, %478
  %330 = load i32, i32* %22, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %22, align 4
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %478

; <label>:361:                                    ; preds = %329
  br label %52

; <label>:362:                                    ; preds = %52
  store i1 true, i1* %18, align 1
  %363 = load i1, i1* %18, align 1
  br i1 %363, label %406, label %364

; <label>:364:                                    ; preds = %362
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1799540933
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1799540933
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %489

; <label>:379:                                    ; preds = %364, %489
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %489

; <label>:405:                                    ; preds = %379
  br label %406

; <label>:406:                                    ; preds = %405, %362
  ret void

; <label>:407:                                    ; preds = %120, %119
  %408 = load i8*, i8** %20, align 8
  %409 = load i32, i32* %21, align 4
  %410 = insertvalue { i8*, i32 } undef, i8* %408, 0
  %411 = insertvalue { i8*, i32 } %410, i32 %409, 1
  resume { i8*, i32 } %411

; <label>:412:                                    ; preds = %17, %2
  %413 = alloca i1, align 1
  %414 = alloca %"class.std::allocator", align 1
  %415 = alloca i8*
  %416 = alloca i32
  %417 = alloca i32, align 4
  %418 = alloca i8, align 1
  store i1 false, i1* %413, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %414) #3
  br label %17

; <label>:419:                                    ; preds = %89, %74
  %420 = landingpad { i8*, i32 }
          cleanup
  %421 = extractvalue { i8*, i32 } %420, 0
  store i8* %421, i8** %20, align 8
  %422 = extractvalue { i8*, i32 } %420, 1
  store i32 %422, i32* %21, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %89

; <label>:423:                                    ; preds = %139, %124
  %424 = load i8, i8* %23, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp sle i32 65, %425
  br label %139

; <label>:427:                                    ; preds = %184, %169
  %428 = load i8, i8* %23, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp sle i32 %429, 90
  br label %184

; <label>:431:                                    ; preds = %242, %215
  %432 = load i8, i8* %23, align 1
  %433 = sext i8 %432 to i32
  %434 = sub i32 %433, -183677164
  %435 = sub i32 %434, 65
  %436 = add i32 %435, -183677164
  %437 = sub i32 %433, 65
  %438 = mul i32 %436, 65
  %439 = sub i32 0, %433
  %440 = add i32 0, %439
  %441 = sub i32 0, %433
  %442 = sub i32 %440, 1892983144
  %443 = add i32 %442, 65
  %444 = add i32 %443, 1892983144
  %445 = add i32 %440, 65
  %446 = sub i32 0, %433
  %447 = add i32 0, %446
  %448 = sub i32 0, %433
  %449 = sub i32 %447, -108971783
  %450 = add i32 %449, 65
  %451 = add i32 %450, -108971783
  %452 = add i32 %447, 65
  %453 = add i32 %433, -1365863502
  %454 = sub i32 %453, 65
  %455 = sub i32 %454, -1365863502
  %456 = sub i32 %433, 65
  %457 = mul i32 %455, 65
  %458 = shl i32 %433, 65
  %459 = shl i32 %433, 65
  %460 = sub i32 %433, -2026556461
  %461 = sub i32 %460, 65
  %462 = add i32 %461, -2026556461
  %463 = sub i32 %433, 65
  %464 = mul i32 %462, 65
  %465 = sub i32 0, 65
  %466 = add i32 %433, %465
  %467 = sub nsw i32 %433, 65
  %468 = sub i32 0, 97
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 97
  %471 = mul i32 %469, 97
  %472 = shl i32 %466, 97
  %473 = sub i32 0, 97
  %474 = sub i32 %466, %473
  %475 = add nsw i32 %466, 97
  %476 = trunc i32 %474 to i8
  br label %242

; <label>:477:                                    ; preds = %284, %269
  br label %284

; <label>:478:                                    ; preds = %329, %314
  %479 = load i32, i32* %22, align 4
  %480 = shl i32 %479, 1
  %481 = add i32 %479, -1767034476
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1767034476
  %484 = sub i32 %479, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %479, %486
  %488 = add nsw i32 %479, 1
  store i32 %487, i32* %22, align 4
  br label %329

; <label>:489:                                    ; preds = %379, %364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %379
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 546005119, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %488
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 546005119, label %18
    i32 -2142256224, label %23
    i32 1031195100, label %28
    i32 335899882, label %35
    i32 704955883, label %36
    i32 -1082344375, label %41
    i32 400195176, label %46
    i32 529291469, label %73
    i32 -554604469, label %106
    i32 150923141, label %107
    i32 262440560, label %108
    i32 -1564284027, label %112
    i32 -2143376416, label %128
    i32 2094463848, label %156
    i32 1715627244, label %157
    i32 1644134960, label %162
    i32 1212998437, label %178
    i32 1023216764, label %211
    i32 706269967, label %212
    i32 -11861886, label %218
    i32 -1276374244, label %226
    i32 2044180882, label %232
    i32 -687173946, label %233
    i32 -1666534287, label %238
    i32 500528101, label %253
    i32 567490967, label %284
    i32 -376957345, label %285
    i32 749301952, label %300
    i32 1606198935, label %333
    i32 -1805342929, label %334
    i32 34172329, label %338
    i32 -670911210, label %364
    i32 -2133012857, label %365
    i32 727128058, label %407
    i32 -1154954018, label %424
  ]

; <label>:17:                                     ; preds = %15
  br label %488

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2142256224, i32 335899882
  store i32 %22, i32* %14
  br label %488

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  store i32 1031195100, i32* %14
  br label %488

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %5, align 4
  store i32 546005119, i32* %14
  br label %488

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 704955883, i32* %14
  br label %488

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1082344375, i32 150923141
  store i32 %40, i32* %14
  br label %488

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 400195176, i32* %14
  br label %488

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 529291469, i32 34172329
  store i32 %72, i32* %14
  br label %488

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, -902515015
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -902515015
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, 1825927028
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1825927028
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -554604469, i32 34172329
  store i32 %105, i32* %14
  br label %488

; <label>:106:                                    ; preds = %15
  store i32 704955883, i32* %14
  br label %488

; <label>:107:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 262440560, i32* %14
  br label %488

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = icmp sle i32 %109, 3
  %111 = select i1 %110, i32 -1564284027, i32 2044180882
  store i32 %111, i32* %14
  br label %488

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1615151288
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1615151288
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2143376416, i32 -670911210
  store i32 %127, i32* %14
  br label %488

; <label>:128:                                    ; preds = %15
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -1685450331
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1685450331
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2094463848, i32 -670911210
  store i32 %155, i32* %14
  br label %488

; <label>:156:                                    ; preds = %15
  store i32 1715627244, i32* %14
  br label %488

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1644134960, i32 -11861886
  store i32 %161, i32* %14
  br label %488

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, -1350922296
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1350922296
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1212998437, i32 -2133012857
  store i32 %177, i32* %14
  br label %488

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %182, -18996130
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -18996130
  %190 = sub nsw i32 %182, %186
  %191 = call i32 @abs(i32 %189) #7
  %192 = load i32, i32* %7, align 4
  %193 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %191, i32 %192)
  %194 = load double, double* %8, align 8
  %195 = fadd double %194, %193
  store double %195, double* %8, align 8
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, -1129719432
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1129719432
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1023216764, i32 -2133012857
  store i32 %210, i32* %14
  br label %488

; <label>:211:                                    ; preds = %15
  store i32 706269967, i32* %14
  br label %488

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 %213, -788390151
  %215 = add i32 %214, 1
  %216 = add i32 %215, -788390151
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %9, align 4
  store i32 1715627244, i32* %14
  br label %488

; <label>:218:                                    ; preds = %15
  %219 = load double, double* %8, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sitofp i32 %220 to double
  %222 = fdiv double 1.000000e+00, %221
  %223 = call double @pow(double %219, double %222) #3
  store double %223, double* %8, align 8
  %224 = load double, double* %8, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %224)
  store i32 -1276374244, i32* %14
  br label %488

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %7, align 4
  %228 = add i32 %227, -397625604
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -397625604
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %7, align 4
  store i32 262440560, i32* %14
  br label %488

; <label>:232:                                    ; preds = %15
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -687173946, i32* %14
  br label %488

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -1666534287, i32 -1805342929
  store i32 %237, i32* %14
  br label %488

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 500528101, i32 727128058
  store i32 %252, i32* %14
  br label %488

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %257, %262
  %264 = sub nsw i32 %257, %261
  %265 = call i32 @abs(i32 %263) #7
  %266 = sitofp i32 %265 to double
  store double %266, double* %12, align 8
  %267 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %10, double* dereferenceable(8) %12)
  %268 = load double, double* %267, align 8
  store double %268, double* %10, align 8
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1710809376
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1710809376
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 567490967, i32 727128058
  store i32 %283, i32* %14
  br label %488

; <label>:284:                                    ; preds = %15
  store i32 -376957345, i32* %14
  br label %488

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 749301952, i32 -1154954018
  store i32 %299, i32* %14
  br label %488

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 %301, 592881299
  %303 = add i32 %302, 1
  %304 = add i32 %303, 592881299
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %11, align 4
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 1797131035
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1797131035
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1606198935, i32 -1154954018
  store i32 %332, i32* %14
  br label %488

; <label>:333:                                    ; preds = %15
  store i32 -687173946, i32* %14
  br label %488

; <label>:334:                                    ; preds = %15
  %335 = load double, double* %10, align 8
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %335)
  %337 = load i32, i32* %1, align 4
  ret i32 %337

; <label>:338:                                    ; preds = %15
  %339 = load i32, i32* %6, align 4
  %340 = shl i32 %339, 1
  %341 = add i32 0, 242599617
  %342 = sub i32 %341, %339
  %343 = sub i32 %342, 242599617
  %344 = sub i32 0, %339
  %345 = add i32 %343, 544669126
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 544669126
  %348 = add i32 %343, 1
  %349 = add i32 %339, -1945009672
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1945009672
  %352 = sub i32 %339, 1
  %353 = mul i32 %351, 1
  %354 = sub i32 0, 1
  %355 = add i32 %339, %354
  %356 = sub i32 %339, 1
  %357 = mul i32 %355, 1
  %358 = shl i32 %339, 1
  %359 = sub i32 0, %339
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %339, 1
  store i32 %362, i32* %6, align 4
  store i32 529291469, i32* %14
  br label %488

; <label>:364:                                    ; preds = %15
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -2143376416, i32* %14
  br label %488

; <label>:365:                                    ; preds = %15
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add i32 %369, -803815377
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -803815377
  %377 = sub i32 %369, %373
  %378 = mul i32 %376, %373
  %379 = sub i32 0, %373
  %380 = add i32 %369, %379
  %381 = sub i32 %369, %373
  %382 = mul i32 %380, %373
  %383 = shl i32 %369, %373
  %384 = sub i32 0, %369
  %385 = add i32 0, %384
  %386 = sub i32 0, %369
  %387 = sub i32 %385, -592386594
  %388 = add i32 %387, %373
  %389 = add i32 %388, -592386594
  %390 = add i32 %385, %373
  %391 = sub i32 0, %373
  %392 = add i32 %369, %391
  %393 = sub nsw i32 %369, %373
  %394 = call i32 @abs(i32 %392) #7
  %395 = load i32, i32* %7, align 4
  %396 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %394, i32 %395)
  %397 = load double, double* %8, align 8
  %398 = fsub double -0.000000e+00, %397
  %399 = fadd double %398, %396
  %400 = fsub double -0.000000e+00, %397
  %401 = fadd double %400, %396
  %402 = fsub double -0.000000e+00, %397
  %403 = fadd double %402, %396
  %404 = fsub double -0.000000e+00, %397
  %405 = fadd double %404, %396
  %406 = fadd double %397, %396
  store double %406, double* %8, align 8
  store i32 1212998437, i32* %14
  br label %488

; <label>:407:                                    ; preds = %15
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = shl i32 %411, %415
  %417 = sub i32 0, %415
  %418 = add i32 %411, %417
  %419 = sub nsw i32 %411, %415
  %420 = call i32 @abs(i32 %418) #7
  %421 = sitofp i32 %420 to double
  store double %421, double* %12, align 8
  %422 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %10, double* dereferenceable(8) %12)
  %423 = load double, double* %422, align 8
  store double %423, double* %10, align 8
  store i32 500528101, i32* %14
  br label %488

; <label>:424:                                    ; preds = %15
  %425 = load i32, i32* %11, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %428 = sub i32 0, %425
  %429 = sub i32 %427, -1042278509
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1042278509
  %432 = add i32 %427, 1
  %433 = shl i32 %425, 1
  %434 = add i32 %425, -212052965
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -212052965
  %437 = sub i32 %425, 1
  %438 = mul i32 %436, 1
  %439 = sub i32 %425, 46090818
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 46090818
  %442 = sub i32 %425, 1
  %443 = mul i32 %441, 1
  %444 = add i32 0, -707307520
  %445 = sub i32 %444, %425
  %446 = sub i32 %445, -707307520
  %447 = sub i32 0, %425
  %448 = add i32 %446, -254805709
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -254805709
  %451 = add i32 %446, 1
  %452 = sub i32 0, 1851019392
  %453 = sub i32 %452, %425
  %454 = add i32 %453, 1851019392
  %455 = sub i32 0, %425
  %456 = sub i32 0, %454
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add i32 %454, 1
  %461 = add i32 0, 823343247
  %462 = sub i32 %461, %425
  %463 = sub i32 %462, 823343247
  %464 = sub i32 0, %425
  %465 = add i32 %463, -276611565
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -276611565
  %468 = add i32 %463, 1
  %469 = sub i32 %425, -1958353822
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1958353822
  %472 = sub i32 %425, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 0, 472616109
  %475 = sub i32 %474, %425
  %476 = add i32 %475, 472616109
  %477 = sub i32 0, %425
  %478 = sub i32 0, %476
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add i32 %476, 1
  %483 = sub i32 0, %425
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %425, 1
  store i32 %486, i32* %11, align 4
  store i32 749301952, i32* %14
  br label %488

; <label>:488:                                    ; preds = %424, %407, %365, %364, %338, %333, %300, %285, %284, %253, %238, %233, %232, %226, %218, %212, %211, %178, %162, %157, %156, %128, %112, %108, %107, %106, %73, %46, %41, %36, %35, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -313810253, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -313810253, label %16
    i32 -1896777251, label %21
    i32 -1095177127, label %23
    i32 268320093, label %50
    i32 1875212562, label %78
    i32 646376729, label %79
    i32 -557420455, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -1896777251, i32 -1095177127
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 646376729, i32* %12
  br label %83

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 268320093, i32 -557420455
  store i32 %49, i32* %12
  br label %83

; <label>:50:                                     ; preds = %13
  %51 = load double*, double** %6, align 8
  store double* %51, double** %5, align 8
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1875212562, i32 -557420455
  store i32 %77, i32* %12
  br label %83

; <label>:78:                                     ; preds = %13
  store i32 646376729, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load double*, double** %5, align 8
  ret double* %80

; <label>:81:                                     ; preds = %13
  %82 = load double*, double** %6, align 8
  store double* %82, double** %5, align 8
  store i32 268320093, i32* %12
  br label %83

; <label>:83:                                     ; preds = %81, %78, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081135221.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, 1253659325
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1253659325
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1547484950, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1547484950, label %17
    i32 1926701223, label %37
    i32 1653394332, label %52
    i32 -904336964, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1926701223, i32 -904336964
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
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
  %51 = select i1 %49, i32 1653394332, i32 -904336964
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1926701223, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
