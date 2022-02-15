; ModuleID = 'Project_CodeNet_C++1400/p00036/s650604846.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s650604846.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650604846.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i8]], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %8

; <label>:8:                                      ; preds = %793, %0
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, -868417692
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -868417692
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %832

; <label>:23:                                     ; preds = %8, %832
  store i32 0, i32* %4, align 4
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %832

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %206, %37
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %833

; <label>:52:                                     ; preds = %38, %833
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 8
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, -1113576816
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1113576816
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %833

; <label>:69:                                     ; preds = %52
  br i1 %54, label %70, label %211

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, -2060399314
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2060399314
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %836

; <label>:85:                                     ; preds = %70, %836
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* %88, i32 0, i32 0
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = add i32 %90, 1225309978
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1225309978
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %836

; <label>:104:                                    ; preds = %85
  %105 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %89)
          to label %106 unwind label %207

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %841

; <label>:120:                                    ; preds = %106, %841
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = add i32 %121, -2045112583
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2045112583
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %841

; <label>:147:                                    ; preds = %120
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = add i32 %149, -228828436
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -228828436
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %842

; <label>:175:                                    ; preds = %148, %842
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, -1731068389
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1731068389
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %4, align 4
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %842

; <label>:206:                                    ; preds = %175
  br label %38

; <label>:207:                                    ; preds = %791, %788, %786, %784, %751, %748, %728, %613, %526, %523, %460, %104
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %6, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %827

; <label>:211:                                    ; preds = %69
  %212 = load i32, i32* @x.8
  %213 = load i32, i32* @y.9
  %214 = add i32 %212, -808280107
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -808280107
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %860

; <label>:226:                                    ; preds = %211, %860
  store i32 0, i32* %4, align 4
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  br i1 %250, label %252, label %860

; <label>:252:                                    ; preds = %226
  br label %253

; <label>:253:                                    ; preds = %378, %252
  %254 = load i32, i32* %4, align 4
  %255 = icmp slt i32 %254, 8
  br i1 %255, label %256, label %379

; <label>:256:                                    ; preds = %253
  store i32 0, i32* %5, align 4
  br label %257

; <label>:257:                                    ; preds = %272, %256
  %258 = load i32, i32* %5, align 4
  %259 = icmp slt i32 %258, 8
  br i1 %259, label %260, label %278

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %2, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i8], [11 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 49
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %260
  br label %380

; <label>:271:                                    ; preds = %260
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = add i32 %273, -1047568125
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1047568125
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %5, align 4
  br label %257

; <label>:278:                                    ; preds = %257
  %279 = load i32, i32* @x.8
  %280 = load i32, i32* @y.9
  %281 = sub i32 %279, -904290596
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -904290596
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %861

; <label>:293:                                    ; preds = %278, %861
  %294 = load i32, i32* @x.8
  %295 = load i32, i32* @y.9
  %296 = sub i32 %294, 133436954
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 133436954
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %861

; <label>:320:                                    ; preds = %293
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.8
  %323 = load i32, i32* @y.9
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %862

; <label>:347:                                    ; preds = %321, %862
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 %348, -880354454
  %350 = add i32 %349, 1
  %351 = add i32 %350, -880354454
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %4, align 4
  %353 = load i32, i32* @x.8
  %354 = load i32, i32* @y.9
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  br i1 %376, label %378, label %862

; <label>:378:                                    ; preds = %347
  br label %253

; <label>:379:                                    ; preds = %253
  br label %380

; <label>:380:                                    ; preds = %379, %270
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %2, i64 0, i64 %382
  %384 = load i32, i32* %5, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [11 x i8], [11 x i8]* %383, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 49
  br i1 %392, label %393, label %713

; <label>:393:                                    ; preds = %380
  %394 = load i32, i32* @x.8
  %395 = load i32, i32* @y.9
  %396 = sub i32 %394, 1329106943
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1329106943
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  br i1 %418, label %420, label %879

; <label>:420:                                    ; preds = %393, %879
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %2, i64 0, i64 %422
  %424 = load i32, i32* %5, align 4
  %425 = add i32 %424, -756889568
  %426 = add i32 %425, 2
  %427 = sub i32 %426, -756889568
  %428 = add nsw i32 %424, 2
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [11 x i8], [11 x i8]* %423, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 49
  %434 = load i32, i32* @x.8
  %435 = load i32, i32* @y.9
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  br i1 %457, label %459, label %879

; <label>:459:                                    ; preds = %420
  br i1 %433, label %460, label %492

; <label>:460:                                    ; preds = %459
  %461 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %462 unwind label %207

; <label>:462:                                    ; preds = %460
  %463 = load i32, i32* @x.8
  %464 = load i32, i32* @y.9
  %465 = sub i32 %463, -1164174534
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1164174534
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  br i1 %475, label %477, label %907

; <label>:477:                                    ; preds = %462, %907
  %478 = load i32, i32* @x.8
  %479 = load i32, i32* @y.9
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  br i1 %489, label %491, label %907

; <label>:491:                                    ; preds = %477
  br label %712

; <label>:492:                                    ; preds = %459
  %493 = load i32, i32* %4, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %496 = add nsw i32 %493, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %2, i64 0, i64 %497
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [11 x i8], [11 x i8]* %498, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 49
  br i1 %504, label %505, label %571

; <label>:505:                                    ; preds = %492
  %506 = load i32, i32* %4, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %509 = add nsw i32 %506, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %2, i64 0, i64 %510
  %512 = load i32, i32* %5, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %512, 1
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [11 x i8], [11 x i8]* %511, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 49
  br i1 %522, label %523, label %526

; <label>:523:                                    ; preds = %505
  %524 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %525 unwind label %207

; <label>:525:                                    ; preds = %523
  br label %570

; <label>:526:                                    ; preds = %505
  %527 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %528 unwind label %207

; <label>:528:                                    ; preds = %526
  %529 = load i32, i32* @x.8
  %530 = load i32, i32* @y.9
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  br i1 %540, label %542, label %908

; <label>:542:                                    ; preds = %528, %908
  %543 = load i32, i32* @x.8
  %544 = load i32, i32* @y.9
  %545 = sub i32 %543, -1963974275
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1963974275
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  br i1 %567, label %569, label %908

; <label>:569:                                    ; preds = %542
  br label %570

; <label>:570:                                    ; preds = %569, %525
  br label %658

; <label>:571:                                    ; preds = %492
  %572 = load i32, i32* @x.8
  %573 = load i32, i32* @y.9
  %574 = sub i32 %572, 284552054
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 284552054
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  br i1 %584, label %586, label %909

; <label>:586:                                    ; preds = %571, %909
  %587 = load i32, i32* @x.8
  %588 = load i32, i32* @y.9
  %589 = add i32 %587, 1919143039
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1919143039
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  br i1 %611, label %613, label %909

; <label>:613:                                    ; preds = %586
  %614 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %615 unwind label %207

; <label>:615:                                    ; preds = %613
  %616 = load i32, i32* @x.8
  %617 = load i32, i32* @y.9
  %618 = add i32 %616, -417444511
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -417444511
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  br i1 %640, label %642, label %910

; <label>:642:                                    ; preds = %615, %910
  %643 = load i32, i32* @x.8
  %644 = load i32, i32* @y.9
  %645 = add i32 %643, 1959133203
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1959133203
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  br i1 %655, label %657, label %910

; <label>:657:                                    ; preds = %642
  br label %658

; <label>:658:                                    ; preds = %657, %570
  %659 = load i32, i32* @x.8
  %660 = load i32, i32* @y.9
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  br i1 %682, label %684, label %911

; <label>:684:                                    ; preds = %658, %911
  %685 = load i32, i32* @x.8
  %686 = load i32, i32* @y.9
  %687 = sub i32 %685, -315768560
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -315768560
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  br i1 %709, label %711, label %911

; <label>:711:                                    ; preds = %684
  br label %712

; <label>:712:                                    ; preds = %711, %491
  br label %784

; <label>:713:                                    ; preds = %380
  %714 = load i32, i32* %4, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, 2
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add nsw i32 %714, 2
  %720 = sext i32 %718 to i64
  %721 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %2, i64 0, i64 %720
  %722 = load i32, i32* %5, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [11 x i8], [11 x i8]* %721, i64 0, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 49
  br i1 %727, label %728, label %731

; <label>:728:                                    ; preds = %713
  %729 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %730 unwind label %207

; <label>:730:                                    ; preds = %728
  br label %755

; <label>:731:                                    ; preds = %713
  %732 = load i32, i32* %4, align 4
  %733 = sub i32 %732, 82648421
  %734 = add i32 %733, 1
  %735 = add i32 %734, 82648421
  %736 = add nsw i32 %732, 1
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %2, i64 0, i64 %737
  %739 = load i32, i32* %5, align 4
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %742 = add nsw i32 %739, 1
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [11 x i8], [11 x i8]* %738, i64 0, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = sext i8 %745 to i32
  %747 = icmp eq i32 %746, 49
  br i1 %747, label %748, label %751

; <label>:748:                                    ; preds = %731
  %749 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %750 unwind label %207

; <label>:750:                                    ; preds = %748
  br label %754

; <label>:751:                                    ; preds = %731
  %752 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %753 unwind label %207

; <label>:753:                                    ; preds = %751
  br label %754

; <label>:754:                                    ; preds = %753, %750
  br label %755

; <label>:755:                                    ; preds = %754, %730
  %756 = load i32, i32* @x.8
  %757 = load i32, i32* @y.9
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  br i1 %767, label %769, label %912

; <label>:769:                                    ; preds = %755, %912
  %770 = load i32, i32* @x.8
  %771 = load i32, i32* @y.9
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  br i1 %781, label %783, label %912

; <label>:783:                                    ; preds = %769
  br label %784

; <label>:784:                                    ; preds = %783, %712
  %785 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %786 unwind label %207

; <label>:786:                                    ; preds = %784
  %787 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %785, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %788 unwind label %207

; <label>:788:                                    ; preds = %786
  %789 = invoke i32 @getchar()
          to label %790 unwind label %207

; <label>:790:                                    ; preds = %788
  br label %791

; <label>:791:                                    ; preds = %790
  %792 = invoke i32 @getchar()
          to label %793 unwind label %207

; <label>:793:                                    ; preds = %791
  %794 = icmp ne i32 %792, -1
  br i1 %794, label %8, label %795

; <label>:795:                                    ; preds = %793
  %796 = load i32, i32* @x.8
  %797 = load i32, i32* @y.9
  %798 = add i32 %796, -1260993448
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1260993448
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  br i1 %808, label %810, label %913

; <label>:810:                                    ; preds = %795, %913
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %811 = load i32, i32* %1, align 4
  %812 = load i32, i32* @x.8
  %813 = load i32, i32* @y.9
  %814 = add i32 %812, -576990225
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -576990225
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  br i1 %824, label %826, label %913

; <label>:826:                                    ; preds = %810
  ret i32 %811

; <label>:827:                                    ; preds = %207
  %828 = load i8*, i8** %6, align 8
  %829 = load i32, i32* %7, align 4
  %830 = insertvalue { i8*, i32 } undef, i8* %828, 0
  %831 = insertvalue { i8*, i32 } %830, i32 %829, 1
  resume { i8*, i32 } %831

; <label>:832:                                    ; preds = %23, %8
  store i32 0, i32* %4, align 4
  br label %23

; <label>:833:                                    ; preds = %52, %38
  %834 = load i32, i32* %4, align 4
  %835 = icmp slt i32 %834, 8
  br label %52

; <label>:836:                                    ; preds = %85, %70
  %837 = load i32, i32* %4, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %2, i64 0, i64 %838
  %840 = getelementptr inbounds [11 x i8], [11 x i8]* %839, i32 0, i32 0
  br label %85

; <label>:841:                                    ; preds = %120, %106
  br label %120

; <label>:842:                                    ; preds = %175, %148
  %843 = load i32, i32* %4, align 4
  %844 = shl i32 %843, 1
  %845 = add i32 0, 535619860
  %846 = sub i32 %845, %843
  %847 = sub i32 %846, 535619860
  %848 = sub i32 0, %843
  %849 = sub i32 %847, 252086540
  %850 = add i32 %849, 1
  %851 = add i32 %850, 252086540
  %852 = add i32 %847, 1
  %853 = shl i32 %843, 1
  %854 = shl i32 %843, 1
  %855 = sub i32 0, %843
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add nsw i32 %843, 1
  store i32 %858, i32* %4, align 4
  br label %175

; <label>:860:                                    ; preds = %226, %211
  store i32 0, i32* %4, align 4
  br label %226

; <label>:861:                                    ; preds = %293, %278
  br label %293

; <label>:862:                                    ; preds = %347, %321
  %863 = load i32, i32* %4, align 4
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 %863, 1
  %867 = mul i32 %865, 1
  %868 = add i32 %863, -403475223
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -403475223
  %871 = sub i32 %863, 1
  %872 = mul i32 %870, 1
  %873 = shl i32 %863, 1
  %874 = sub i32 0, %863
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %878 = add nsw i32 %863, 1
  store i32 %877, i32* %4, align 4
  br label %347

; <label>:879:                                    ; preds = %420, %393
  %880 = load i32, i32* %4, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %2, i64 0, i64 %881
  %883 = load i32, i32* %5, align 4
  %884 = sub i32 0, 1391173919
  %885 = sub i32 %884, %883
  %886 = add i32 %885, 1391173919
  %887 = sub i32 0, %883
  %888 = sub i32 %886, -62330531
  %889 = add i32 %888, 2
  %890 = add i32 %889, -62330531
  %891 = add i32 %886, 2
  %892 = shl i32 %883, 2
  %893 = shl i32 %883, 2
  %894 = sub i32 %883, -1756227593
  %895 = sub i32 %894, 2
  %896 = add i32 %895, -1756227593
  %897 = sub i32 %883, 2
  %898 = mul i32 %896, 2
  %899 = sub i32 0, 2
  %900 = sub i32 %883, %899
  %901 = add nsw i32 %883, 2
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds [11 x i8], [11 x i8]* %882, i64 0, i64 %902
  %904 = load i8, i8* %903, align 1
  %905 = sext i8 %904 to i32
  %906 = icmp eq i32 %905, 49
  br label %420

; <label>:907:                                    ; preds = %477, %462
  br label %477

; <label>:908:                                    ; preds = %542, %528
  br label %542

; <label>:909:                                    ; preds = %586, %571
  br label %586

; <label>:910:                                    ; preds = %642, %615
  br label %642

; <label>:911:                                    ; preds = %684, %658
  br label %684

; <label>:912:                                    ; preds = %769, %755
  br label %769

; <label>:913:                                    ; preds = %810, %795
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %914 = load i32, i32* %1, align 4
  br label %810
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @scanf(i8*, ...) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s650604846.cpp() #0 section ".text.startup" {
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
