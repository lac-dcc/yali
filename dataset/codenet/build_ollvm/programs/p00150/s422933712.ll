; ModuleID = 'Project_CodeNet_C++1400/p00150/s422933712.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s422933712.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422933712.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z5primeB5cxx11i(%"class.std::__cxx11::basic_string"* noalias sret, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store i32 %1, i32* %3, align 4
  store i1 false, i1* %6, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %10 unwind label %61

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 514877074
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 514877074
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %507

; <label>:25:                                     ; preds = %10, %507
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1842299659
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1842299659
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %507

; <label>:52:                                     ; preds = %25
  br label %53

; <label>:53:                                     ; preds = %60, %52
  %54 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp ule i64 %54, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %53
  %59 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %60 unwind label %65

; <label>:60:                                     ; preds = %58
  br label %53

; <label>:61:                                     ; preds = %2
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %8, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %502

; <label>:65:                                     ; preds = %349, %195, %58
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %8, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %502

; <label>:69:                                     ; preds = %53
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -1742787550
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1742787550
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %508

; <label>:96:                                     ; preds = %69, %508
  store i32 3, i32* %4, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -125847382
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -125847382
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %508

; <label>:111:                                    ; preds = %96
  br label %112

; <label>:112:                                    ; preds = %455, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %456

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %509

; <label>:132:                                    ; preds = %118, %509
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 3, %133
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %509

; <label>:148:                                    ; preds = %132
  br label %149

; <label>:149:                                    ; preds = %253, %148
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -1185591417
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1185591417
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
  br i1 %174, label %176, label %544

; <label>:176:                                    ; preds = %149, %544
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp sle i32 %177, %178
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1972011451
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1972011451
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %544

; <label>:194:                                    ; preds = %176
  br i1 %179, label %195, label %260

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %197)
          to label %199 unwind label %65

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %548

; <label>:225:                                    ; preds = %199, %548
  store i8 48, i8* %198, align 1
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, -1369382237
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1369382237
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %548

; <label>:252:                                    ; preds = %225
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = mul nsw i32 2, %254
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, %255
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, %255
  store i32 %258, i32* %5, align 4
  br label %149

; <label>:260:                                    ; preds = %194
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1077956411
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1077956411
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %549

; <label>:287:                                    ; preds = %260, %549
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 446231460
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 446231460
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  br i1 %300, label %302, label %549

; <label>:302:                                    ; preds = %287
  br label %303

; <label>:303:                                    ; preds = %402, %302
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %550

; <label>:317:                                    ; preds = %303, %550
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 %318, -2089001030
  %320 = add i32 %319, 2
  %321 = add i32 %320, -2089001030
  %322 = add nsw i32 %318, 2
  store i32 %321, i32* %4, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %550

; <label>:348:                                    ; preds = %317
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %351)
          to label %353 unwind label %65

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = add i32 %354, -896273626
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -896273626
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  br i1 %366, label %368, label %575

; <label>:368:                                    ; preds = %353, %575
  %369 = load i8, i8* %352, align 1
  %370 = sext i8 %369 to i32
  %371 = add i32 %370, -220001223
  %372 = sub i32 %371, 49
  %373 = sub i32 %372, -220001223
  %374 = sub nsw i32 %370, 49
  %375 = icmp ne i32 %373, 0
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = add i32 %376, 2035879975
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 2035879975
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %575

; <label>:402:                                    ; preds = %368
  br i1 %375, label %303, label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  br i1 %427, label %429, label %607

; <label>:429:                                    ; preds = %403, %607
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  br i1 %453, label %455, label %607

; <label>:455:                                    ; preds = %429
  br label %112

; <label>:456:                                    ; preds = %112
  store i1 true, i1* %6, align 1
  %457 = load i1, i1* %6, align 1
  br i1 %457, label %501, label %458

; <label>:458:                                    ; preds = %456
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = add i32 %459, 1961414697
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1961414697
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %608

; <label>:485:                                    ; preds = %458, %608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, -1265474187
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1265474187
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  br i1 %498, label %500, label %608

; <label>:500:                                    ; preds = %485
  br label %501

; <label>:501:                                    ; preds = %500, %456
  ret void

; <label>:502:                                    ; preds = %65, %61
  %503 = load i8*, i8** %8, align 8
  %504 = load i32, i32* %9, align 4
  %505 = insertvalue { i8*, i32 } undef, i8* %503, 0
  %506 = insertvalue { i8*, i32 } %505, i32 %504, 1
  resume { i8*, i32 } %506

; <label>:507:                                    ; preds = %25, %10
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %25

; <label>:508:                                    ; preds = %96, %69
  store i32 3, i32* %4, align 4
  br label %96

; <label>:509:                                    ; preds = %132, %118
  %510 = load i32, i32* %4, align 4
  %511 = sub i32 0, 3
  %512 = add i32 0, %511
  %513 = sub i32 0, 3
  %514 = sub i32 0, %512
  %515 = sub i32 0, %510
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add i32 %512, %510
  %519 = add i32 0, -1773249895
  %520 = sub i32 %519, 3
  %521 = sub i32 %520, -1773249895
  %522 = sub i32 0, 3
  %523 = sub i32 0, %510
  %524 = sub i32 %521, %523
  %525 = add i32 %521, %510
  %526 = sub i32 3, 1625898801
  %527 = sub i32 %526, %510
  %528 = add i32 %527, 1625898801
  %529 = sub i32 3, %510
  %530 = mul i32 %528, %510
  %531 = add i32 3, -1516225987
  %532 = sub i32 %531, %510
  %533 = sub i32 %532, -1516225987
  %534 = sub i32 3, %510
  %535 = mul i32 %533, %510
  %536 = sub i32 0, 1110921623
  %537 = sub i32 %536, 3
  %538 = add i32 %537, 1110921623
  %539 = sub i32 0, 3
  %540 = sub i32 0, %510
  %541 = sub i32 %538, %540
  %542 = add i32 %538, %510
  %543 = mul nsw i32 3, %510
  store i32 %543, i32* %5, align 4
  br label %132

; <label>:544:                                    ; preds = %176, %149
  %545 = load i32, i32* %5, align 4
  %546 = load i32, i32* %3, align 4
  %547 = icmp sle i32 %545, %546
  br label %176

; <label>:548:                                    ; preds = %225, %199
  store i8 48, i8* %198, align 1
  br label %225

; <label>:549:                                    ; preds = %287, %260
  br label %287

; <label>:550:                                    ; preds = %317, %303
  %551 = load i32, i32* %4, align 4
  %552 = sub i32 0, 961917741
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 961917741
  %555 = sub i32 0, %551
  %556 = sub i32 0, %554
  %557 = sub i32 0, 2
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add i32 %554, 2
  %561 = add i32 %551, 1492281536
  %562 = sub i32 %561, 2
  %563 = sub i32 %562, 1492281536
  %564 = sub i32 %551, 2
  %565 = mul i32 %563, 2
  %566 = add i32 %551, -1183424625
  %567 = sub i32 %566, 2
  %568 = sub i32 %567, -1183424625
  %569 = sub i32 %551, 2
  %570 = mul i32 %568, 2
  %571 = shl i32 %551, 2
  %572 = sub i32 0, 2
  %573 = sub i32 %551, %572
  %574 = add nsw i32 %551, 2
  store i32 %573, i32* %4, align 4
  br label %317

; <label>:575:                                    ; preds = %368, %353
  %576 = load i8, i8* %352, align 1
  %577 = sext i8 %576 to i32
  %578 = add i32 %577, 243439656
  %579 = sub i32 %578, 49
  %580 = sub i32 %579, 243439656
  %581 = sub i32 %577, 49
  %582 = mul i32 %580, 49
  %583 = sub i32 0, 1478185951
  %584 = sub i32 %583, %577
  %585 = add i32 %584, 1478185951
  %586 = sub i32 0, %577
  %587 = sub i32 %585, 1943920639
  %588 = add i32 %587, 49
  %589 = add i32 %588, 1943920639
  %590 = add i32 %585, 49
  %591 = sub i32 %577, 363878041
  %592 = sub i32 %591, 49
  %593 = add i32 %592, 363878041
  %594 = sub i32 %577, 49
  %595 = mul i32 %593, 49
  %596 = sub i32 0, %577
  %597 = add i32 0, %596
  %598 = sub i32 0, %577
  %599 = add i32 %597, 1515871454
  %600 = add i32 %599, 49
  %601 = sub i32 %600, 1515871454
  %602 = add i32 %597, 49
  %603 = sub i32 0, 49
  %604 = add i32 %577, %603
  %605 = sub nsw i32 %577, 49
  %606 = icmp ne i32 %604, 0
  br label %368

; <label>:607:                                    ; preds = %429, %403
  br label %429

; <label>:608:                                    ; preds = %485, %458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %485
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %7

; <label>:7:                                      ; preds = %422, %0
  br label %8

; <label>:8:                                      ; preds = %7
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %10 unwind label %54

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %100, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  br i1 %37, label %39, label %431

; <label>:39:                                     ; preds = %13, %431
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
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
  br i1 %51, label %53, label %431

; <label>:53:                                     ; preds = %39
  br label %423

; <label>:54:                                     ; preds = %305, %303, %259, %257, %205, %163, %100, %8
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 2096022136
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2096022136
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %432

; <label>:81:                                     ; preds = %54, %432
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %4, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, -1744965243
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1744965243
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %432

; <label>:99:                                     ; preds = %81
  br label %425

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  invoke void @_Z5primeB5cxx11i(%"class.std::__cxx11::basic_string"* sret %6, i32 %101)
          to label %102 unwind label %54

; <label>:102:                                    ; preds = %100
  %103 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %104 unwind label %360

; <label>:104:                                    ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %105

; <label>:105:                                    ; preds = %421, %104
  %106 = load i32, i32* %2, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %422

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1667151793
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1667151793
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %436

; <label>:135:                                    ; preds = %108, %436
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %436

; <label>:163:                                    ; preds = %135
  %164 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %137)
          to label %165 unwind label %54

; <label>:165:                                    ; preds = %163
  %166 = load i8, i8* %164, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  br i1 %168, label %169, label %364

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, 1386234448
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1386234448
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %439

; <label>:184:                                    ; preds = %169, %439
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 %185, -1973447451
  %187 = sub i32 %186, 2
  %188 = add i32 %187, -1973447451
  %189 = sub nsw i32 %185, 2
  %190 = sext i32 %188 to i64
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1016027938
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1016027938
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %439

; <label>:205:                                    ; preds = %184
  %206 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %190)
          to label %207 unwind label %54

; <label>:207:                                    ; preds = %205
  %208 = load i8, i8* %206, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 49
  br i1 %210, label %211, label %364

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = add i32 %212, 258428447
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 258428447
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %461

; <label>:226:                                    ; preds = %211, %461
  %227 = load i32, i32* %2, align 4
  %228 = add i32 %227, 1219999842
  %229 = sub i32 %228, 2
  %230 = sub i32 %229, 1219999842
  %231 = sub nsw i32 %227, 2
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %461

; <label>:257:                                    ; preds = %226
  %258 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
          to label %259 unwind label %54

; <label>:259:                                    ; preds = %257
  %260 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %261 unwind label %54

; <label>:261:                                    ; preds = %259
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, -1292000477
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1292000477
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %475

; <label>:288:                                    ; preds = %261, %475
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %475

; <label>:303:                                    ; preds = %288
  %304 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %289)
          to label %305 unwind label %54

; <label>:305:                                    ; preds = %303
  %306 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %307 unwind label %54

; <label>:307:                                    ; preds = %305
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %477

; <label>:333:                                    ; preds = %307, %477
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  br i1 %357, label %359, label %477

; <label>:359:                                    ; preds = %333
  br label %422

; <label>:360:                                    ; preds = %102
  %361 = landingpad { i8*, i32 }
          cleanup
  %362 = extractvalue { i8*, i32 } %361, 0
  store i8* %362, i8** %4, align 8
  %363 = extractvalue { i8*, i32 } %361, 1
  store i32 %363, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %425

; <label>:364:                                    ; preds = %207, %165
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  br i1 %388, label %390, label %478

; <label>:390:                                    ; preds = %364, %478
  %391 = load i32, i32* %2, align 4
  %392 = sub i32 0, -1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, -1
  store i32 %393, i32* %2, align 4
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 %395, 366053933
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 366053933
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %478

; <label>:421:                                    ; preds = %390
  br label %105

; <label>:422:                                    ; preds = %359, %105
  br label %7

; <label>:423:                                    ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %424 = load i32, i32* %1, align 4
  ret i32 %424

; <label>:425:                                    ; preds = %360, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i8*, i8** %4, align 8
  %428 = load i32, i32* %5, align 4
  %429 = insertvalue { i8*, i32 } undef, i8* %427, 0
  %430 = insertvalue { i8*, i32 } %429, i32 %428, 1
  resume { i8*, i32 } %430

; <label>:431:                                    ; preds = %39, %13
  br label %39

; <label>:432:                                    ; preds = %81, %54
  %433 = landingpad { i8*, i32 }
          cleanup
  %434 = extractvalue { i8*, i32 } %433, 0
  store i8* %434, i8** %4, align 8
  %435 = extractvalue { i8*, i32 } %433, 1
  store i32 %435, i32* %5, align 4
  br label %81

; <label>:436:                                    ; preds = %135, %108
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  br label %135

; <label>:439:                                    ; preds = %184, %169
  %440 = load i32, i32* %2, align 4
  %441 = shl i32 %440, 2
  %442 = shl i32 %440, 2
  %443 = shl i32 %440, 2
  %444 = sub i32 %440, -981752263
  %445 = sub i32 %444, 2
  %446 = add i32 %445, -981752263
  %447 = sub i32 %440, 2
  %448 = mul i32 %446, 2
  %449 = sub i32 0, 1309033665
  %450 = sub i32 %449, %440
  %451 = add i32 %450, 1309033665
  %452 = sub i32 0, %440
  %453 = add i32 %451, 272861382
  %454 = add i32 %453, 2
  %455 = sub i32 %454, 272861382
  %456 = add i32 %451, 2
  %457 = sub i32 0, 2
  %458 = add i32 %440, %457
  %459 = sub nsw i32 %440, 2
  %460 = sext i32 %458 to i64
  br label %184

; <label>:461:                                    ; preds = %226, %211
  %462 = load i32, i32* %2, align 4
  %463 = add i32 0, -264832309
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -264832309
  %466 = sub i32 0, %462
  %467 = sub i32 %465, 886701031
  %468 = add i32 %467, 2
  %469 = add i32 %468, 886701031
  %470 = add i32 %465, 2
  %471 = sub i32 %462, -488703440
  %472 = sub i32 %471, 2
  %473 = add i32 %472, -488703440
  %474 = sub nsw i32 %462, 2
  br label %226

; <label>:475:                                    ; preds = %288, %261
  %476 = load i32, i32* %2, align 4
  br label %288

; <label>:477:                                    ; preds = %333, %307
  br label %333

; <label>:478:                                    ; preds = %390, %364
  %479 = load i32, i32* %2, align 4
  %480 = shl i32 %479, -1
  %481 = shl i32 %479, -1
  %482 = add i32 0, -939044317
  %483 = sub i32 %482, %479
  %484 = sub i32 %483, -939044317
  %485 = sub i32 0, %479
  %486 = add i32 %484, -1445190627
  %487 = add i32 %486, -1
  %488 = sub i32 %487, -1445190627
  %489 = add i32 %484, -1
  %490 = shl i32 %479, -1
  %491 = shl i32 %479, -1
  %492 = add i32 %479, -1164974610
  %493 = add i32 %492, -1
  %494 = sub i32 %493, -1164974610
  %495 = add nsw i32 %479, -1
  store i32 %494, i32* %2, align 4
  br label %390
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422933712.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
