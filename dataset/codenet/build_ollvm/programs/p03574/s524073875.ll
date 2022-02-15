; ModuleID = 'Project_CodeNet_C++1400/p03574/s524073875.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s524073875.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524073875.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -1869808586
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1869808586
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1092

; <label>:15:                                     ; preds = %0, %1092
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %18)
  %31 = load i32, i32* %17, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %19, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", i64 %32, align 16
  %35 = icmp eq i64 %32, 0
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -562579811
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -562579811
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %1092

; <label>:50:                                     ; preds = %15
  br i1 %35, label %57, label %51

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %32
  br label %53

; <label>:53:                                     ; preds = %53, %51
  %54 = phi %"class.std::__cxx11::basic_string"* [ %34, %51 ], [ %55, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %54) #3
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %56 = icmp eq %"class.std::__cxx11::basic_string"* %55, %52
  br i1 %56, label %57, label %53

; <label>:57:                                     ; preds = %50, %53
  store i32 0, i32* %20, align 4
  br label %58

; <label>:58:                                     ; preds = %197, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1600366427
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1600366427
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %1113

; <label>:73:                                     ; preds = %58, %1113
  %74 = load i32, i32* %20, align 4
  %75 = load i32, i32* %17, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %1113

; <label>:102:                                    ; preds = %73
  br i1 %76, label %103, label %256

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 145795674
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 145795674
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %1117

; <label>:118:                                    ; preds = %103, %1117
  %119 = load i32, i32* %20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -774303095
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -774303095
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  br i1 %146, label %148, label %1117

; <label>:148:                                    ; preds = %118
  %149 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %121)
          to label %150 unwind label %198

; <label>:150:                                    ; preds = %148
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 692410433
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 692410433
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %1121

; <label>:178:                                    ; preds = %151, %1121
  %179 = load i32, i32* %20, align 4
  %180 = sub i32 %179, 511580568
  %181 = add i32 %180, 1
  %182 = add i32 %181, 511580568
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %20, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %1121

; <label>:197:                                    ; preds = %178
  br label %58

; <label>:198:                                    ; preds = %952, %950, %836, %787, %779, %771, %763, %755, %693, %648, %593, %442, %296, %148
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %1162

; <label>:224:                                    ; preds = %198, %1162
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %21, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %22, align 4
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %32
  %229 = icmp eq %"class.std::__cxx11::basic_string"* %34, %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %1162

; <label>:255:                                    ; preds = %224
  br i1 %229, label %1004, label %1000

; <label>:256:                                    ; preds = %102
  store i32 0, i32* %23, align 4
  br label %257

; <label>:257:                                    ; preds = %883, %256
  %258 = load i32, i32* %23, align 4
  %259 = load i32, i32* %17, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %889

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1792163793
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1792163793
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %1168

; <label>:276:                                    ; preds = %261, %1168
  store i32 0, i32* %24, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -856403106
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -856403106
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %1168

; <label>:291:                                    ; preds = %276
  br label %292

; <label>:292:                                    ; preds = %876, %291
  %293 = load i32, i32* %24, align 4
  %294 = load i32, i32* %18, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %882

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %23, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %298
  %300 = load i32, i32* %24, align 4
  %301 = sext i32 %300 to i64
  %302 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %299, i64 %301)
          to label %303 unwind label %198

; <label>:303:                                    ; preds = %296
  %304 = load i8, i8* %302, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 35
  br i1 %306, label %307, label %846

; <label>:307:                                    ; preds = %303
  store i8 0, i8* %25, align 1
  store i32 -1, i32* %26, align 4
  br label %308

; <label>:308:                                    ; preds = %569, %307
  %309 = load i32, i32* %26, align 4
  %310 = icmp sle i32 %309, 1
  br i1 %310, label %311, label %570

; <label>:311:                                    ; preds = %308
  store i32 -1, i32* %27, align 4
  br label %312

; <label>:312:                                    ; preds = %473, %311
  %313 = load i32, i32* %27, align 4
  %314 = icmp sle i32 %313, 1
  br i1 %314, label %315, label %479

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1313491242
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1313491242
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %1169

; <label>:330:                                    ; preds = %315, %1169
  %331 = load i32, i32* %23, align 4
  %332 = load i32, i32* %26, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 %331, %333
  %335 = add nsw i32 %331, %332
  %336 = icmp sle i32 0, %334
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  br i1 %360, label %362, label %1169

; <label>:362:                                    ; preds = %330
  br i1 %336, label %363, label %472

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %1190

; <label>:389:                                    ; preds = %363, %1190
  %390 = load i32, i32* %23, align 4
  %391 = load i32, i32* %26, align 4
  %392 = sub i32 0, %390
  %393 = sub i32 0, %391
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %390, %391
  %397 = load i32, i32* %17, align 4
  %398 = icmp slt i32 %395, %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -1707418425
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1707418425
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %1190

; <label>:425:                                    ; preds = %389
  br i1 %398, label %426, label %472

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %24, align 4
  %428 = load i32, i32* %27, align 4
  %429 = sub i32 %427, -77002607
  %430 = add i32 %429, %428
  %431 = add i32 %430, -77002607
  %432 = add nsw i32 %427, %428
  %433 = icmp sle i32 0, %431
  br i1 %433, label %434, label %472

; <label>:434:                                    ; preds = %426
  %435 = load i32, i32* %24, align 4
  %436 = load i32, i32* %27, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 %435, %437
  %439 = add nsw i32 %435, %436
  %440 = load i32, i32* %18, align 4
  %441 = icmp slt i32 %438, %440
  br i1 %441, label %442, label %472

; <label>:442:                                    ; preds = %434
  %443 = load i32, i32* %23, align 4
  %444 = load i32, i32* %26, align 4
  %445 = sub i32 0, %443
  %446 = sub i32 0, %444
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %443, %444
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %450
  %452 = load i32, i32* %24, align 4
  %453 = load i32, i32* %27, align 4
  %454 = sub i32 0, %452
  %455 = sub i32 0, %453
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %452, %453
  %459 = sext i32 %457 to i64
  %460 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %451, i64 %459)
          to label %461 unwind label %198

; <label>:461:                                    ; preds = %442
  %462 = load i8, i8* %460, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 35
  %465 = zext i1 %464 to i32
  %466 = load i8, i8* %25, align 1
  %467 = sext i8 %466 to i32
  %468 = sub i32 0, %465
  %469 = sub i32 %467, %468
  %470 = add nsw i32 %467, %465
  %471 = trunc i32 %469 to i8
  store i8 %471, i8* %25, align 1
  br label %472

; <label>:472:                                    ; preds = %461, %434, %426, %425, %362
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %27, align 4
  %475 = add i32 %474, 1099257045
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1099257045
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %27, align 4
  br label %312

; <label>:479:                                    ; preds = %312
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -309624933
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -309624933
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  br i1 %504, label %506, label %1224

; <label>:506:                                    ; preds = %479, %1224
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1409986968
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1409986968
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  br i1 %531, label %533, label %1224

; <label>:533:                                    ; preds = %506
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -1473830774
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1473830774
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  br i1 %547, label %549, label %1225

; <label>:549:                                    ; preds = %534, %1225
  %550 = load i32, i32* %26, align 4
  %551 = sub i32 %550, 1684879627
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1684879627
  %554 = add nsw i32 %550, 1
  store i32 %553, i32* %26, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, -1338808289
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1338808289
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  br i1 %567, label %569, label %1225

; <label>:569:                                    ; preds = %549
  br label %308

; <label>:570:                                    ; preds = %308
  %571 = load i8, i8* %25, align 1
  %572 = sext i8 %571 to i32
  br label %573

; <label>:573:                                    ; preds = %570
  %574 = icmp slt i32 %572, 4
  br i1 %574, label %585, label %575

; <label>:575:                                    ; preds = %573
  %576 = icmp slt i32 %572, 6
  br i1 %576, label %583, label %577

; <label>:577:                                    ; preds = %575
  %578 = icmp slt i32 %572, 7
  br i1 %578, label %779, label %579

; <label>:579:                                    ; preds = %577
  %580 = icmp slt i32 %572, 8
  br i1 %580, label %787, label %581

; <label>:581:                                    ; preds = %579
  %582 = icmp eq i32 %572, 8
  br i1 %582, label %836, label %844

; <label>:583:                                    ; preds = %575
  %584 = icmp slt i32 %572, 5
  br i1 %584, label %763, label %771

; <label>:585:                                    ; preds = %573
  %586 = icmp slt i32 %572, 2
  br i1 %586, label %589, label %587

; <label>:587:                                    ; preds = %585
  %588 = icmp slt i32 %572, 3
  br i1 %588, label %693, label %755

; <label>:589:                                    ; preds = %585
  %590 = icmp slt i32 %572, 1
  br i1 %590, label %591, label %601

; <label>:591:                                    ; preds = %589
  %592 = icmp eq i32 %572, 0
  br i1 %592, label %593, label %844

; <label>:593:                                    ; preds = %591
  %594 = load i32, i32* %23, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %595
  %597 = load i32, i32* %24, align 4
  %598 = sext i32 %597 to i64
  %599 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %596, i64 %598)
          to label %600 unwind label %198

; <label>:600:                                    ; preds = %593
  store i8 48, i8* %599, align 1
  br label %845

; <label>:601:                                    ; preds = %589
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1607654729
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1607654729
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  br i1 %626, label %628, label %1239

; <label>:628:                                    ; preds = %601, %1239
  %629 = load i32, i32* %23, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %630
  %632 = load i32, i32* %24, align 4
  %633 = sext i32 %632 to i64
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, 1585283652
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1585283652
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  br i1 %646, label %648, label %1239

; <label>:648:                                    ; preds = %628
  %649 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %631, i64 %633)
          to label %650 unwind label %198

; <label>:650:                                    ; preds = %648
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, -2144968924
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -2144968924
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  br i1 %663, label %665, label %1245

; <label>:665:                                    ; preds = %650, %1245
  store i8 49, i8* %649, align 1
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, -765078980
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -765078980
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  br i1 %690, label %692, label %1245

; <label>:692:                                    ; preds = %665
  br label %845

; <label>:693:                                    ; preds = %587
  %694 = load i32, i32* %23, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %695
  %697 = load i32, i32* %24, align 4
  %698 = sext i32 %697 to i64
  %699 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %696, i64 %698)
          to label %700 unwind label %198

; <label>:700:                                    ; preds = %693
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, -990011440
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -990011440
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
  br i1 %725, label %727, label %1246

; <label>:727:                                    ; preds = %700, %1246
  store i8 50, i8* %699, align 1
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 359917829
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 359917829
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  br i1 %752, label %754, label %1246

; <label>:754:                                    ; preds = %727
  br label %845

; <label>:755:                                    ; preds = %587
  %756 = load i32, i32* %23, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %757
  %759 = load i32, i32* %24, align 4
  %760 = sext i32 %759 to i64
  %761 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %758, i64 %760)
          to label %762 unwind label %198

; <label>:762:                                    ; preds = %755
  store i8 51, i8* %761, align 1
  br label %845

; <label>:763:                                    ; preds = %583
  %764 = load i32, i32* %23, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %765
  %767 = load i32, i32* %24, align 4
  %768 = sext i32 %767 to i64
  %769 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %766, i64 %768)
          to label %770 unwind label %198

; <label>:770:                                    ; preds = %763
  store i8 52, i8* %769, align 1
  br label %845

; <label>:771:                                    ; preds = %583
  %772 = load i32, i32* %23, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %773
  %775 = load i32, i32* %24, align 4
  %776 = sext i32 %775 to i64
  %777 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %774, i64 %776)
          to label %778 unwind label %198

; <label>:778:                                    ; preds = %771
  store i8 53, i8* %777, align 1
  br label %845

; <label>:779:                                    ; preds = %577
  %780 = load i32, i32* %23, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %781
  %783 = load i32, i32* %24, align 4
  %784 = sext i32 %783 to i64
  %785 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %782, i64 %784)
          to label %786 unwind label %198

; <label>:786:                                    ; preds = %779
  store i8 54, i8* %785, align 1
  br label %845

; <label>:787:                                    ; preds = %579
  %788 = load i32, i32* %23, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %789
  %791 = load i32, i32* %24, align 4
  %792 = sext i32 %791 to i64
  %793 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %790, i64 %792)
          to label %794 unwind label %198

; <label>:794:                                    ; preds = %787
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 829215568
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 829215568
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  br i1 %819, label %821, label %1247

; <label>:821:                                    ; preds = %794, %1247
  store i8 55, i8* %793, align 1
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  br i1 %833, label %835, label %1247

; <label>:835:                                    ; preds = %821
  br label %845

; <label>:836:                                    ; preds = %581
  %837 = load i32, i32* %23, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %838
  %840 = load i32, i32* %24, align 4
  %841 = sext i32 %840 to i64
  %842 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %839, i64 %841)
          to label %843 unwind label %198

; <label>:843:                                    ; preds = %836
  store i8 56, i8* %842, align 1
  br label %845

; <label>:844:                                    ; preds = %581, %591
  br label %845

; <label>:845:                                    ; preds = %844, %843, %835, %786, %778, %770, %762, %754, %692, %600
  br label %846

; <label>:846:                                    ; preds = %845, %303
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = add i32 %847, 1778616709
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 1778616709
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  br i1 %859, label %861, label %1248

; <label>:861:                                    ; preds = %846, %1248
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  br i1 %873, label %875, label %1248

; <label>:875:                                    ; preds = %861
  br label %876

; <label>:876:                                    ; preds = %875
  %877 = load i32, i32* %24, align 4
  %878 = add i32 %877, -1783102897
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -1783102897
  %881 = add nsw i32 %877, 1
  store i32 %880, i32* %24, align 4
  br label %292

; <label>:882:                                    ; preds = %292
  br label %883

; <label>:883:                                    ; preds = %882
  %884 = load i32, i32* %23, align 4
  %885 = add i32 %884, 503287993
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 503287993
  %888 = add nsw i32 %884, 1
  store i32 %887, i32* %23, align 4
  br label %257

; <label>:889:                                    ; preds = %257
  store i32 0, i32* %28, align 4
  br label %890

; <label>:890:                                    ; preds = %955, %889
  %891 = load i32, i32* %28, align 4
  %892 = load i32, i32* %17, align 4
  %893 = icmp slt i32 %891, %892
  br i1 %893, label %894, label %961

; <label>:894:                                    ; preds = %890
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  br i1 %918, label %920, label %1249

; <label>:920:                                    ; preds = %894, %1249
  %921 = load i32, i32* %28, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %922
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = add i32 %924, -1048166648
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -1048166648
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  br i1 %948, label %950, label %1249

; <label>:950:                                    ; preds = %920
  %951 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %923)
          to label %952 unwind label %198

; <label>:952:                                    ; preds = %950
  %953 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %951, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %954 unwind label %198

; <label>:954:                                    ; preds = %952
  br label %955

; <label>:955:                                    ; preds = %954
  %956 = load i32, i32* %28, align 4
  %957 = sub i32 %956, -1111382076
  %958 = add i32 %957, 1
  %959 = add i32 %958, -1111382076
  %960 = add nsw i32 %956, 1
  store i32 %959, i32* %28, align 4
  br label %890

; <label>:961:                                    ; preds = %890
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  br i1 %973, label %975, label %1253

; <label>:975:                                    ; preds = %961, %1253
  %976 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %32
  %977 = icmp eq %"class.std::__cxx11::basic_string"* %34, %976
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = add i32 %978, -389593630
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -389593630
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  br i1 %990, label %992, label %1253

; <label>:992:                                    ; preds = %975
  br i1 %977, label %997, label %993

; <label>:993:                                    ; preds = %993, %992
  %994 = phi %"class.std::__cxx11::basic_string"* [ %976, %992 ], [ %995, %993 ]
  %995 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %994, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %995) #3
  %996 = icmp eq %"class.std::__cxx11::basic_string"* %995, %34
  br i1 %996, label %997, label %993

; <label>:997:                                    ; preds = %993, %992
  %998 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %998)
  %999 = load i32, i32* %16, align 4
  ret i32 %999

; <label>:1000:                                   ; preds = %1000, %255
  %1001 = phi %"class.std::__cxx11::basic_string"* [ %228, %255 ], [ %1002, %1000 ]
  %1002 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1001, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1002) #3
  %1003 = icmp eq %"class.std::__cxx11::basic_string"* %1002, %34
  br i1 %1003, label %1004, label %1000

; <label>:1004:                                   ; preds = %1000, %255
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 0, 1
  %1008 = add i32 %1005, %1007
  %1009 = sub i32 %1005, 1
  %1010 = mul i32 %1005, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1006, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  br i1 %1016, label %1018, label %1256

; <label>:1018:                                   ; preds = %1004, %1256
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = add i32 %1019, -528287352
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -528287352
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 false, true
  %1032 = and i1 %1029, false
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, false
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 false, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  br i1 %1043, label %1045, label %1256

; <label>:1045:                                   ; preds = %1018
  br label %1046

; <label>:1046:                                   ; preds = %1045
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = add i32 %1047, 1151673267
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 1151673267
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  br i1 %1059, label %1061, label %1257

; <label>:1061:                                   ; preds = %1046, %1257
  %1062 = load i8*, i8** %21, align 8
  %1063 = load i32, i32* %22, align 4
  %1064 = insertvalue { i8*, i32 } undef, i8* %1062, 0
  %1065 = insertvalue { i8*, i32 } %1064, i32 %1063, 1
  %1066 = load i32, i32* @x.1
  %1067 = load i32, i32* @y.2
  %1068 = sub i32 0, 1
  %1069 = add i32 %1066, %1068
  %1070 = sub i32 %1066, 1
  %1071 = mul i32 %1066, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1067, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 true, true
  %1078 = and i1 %1075, true
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, true
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 true, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  br i1 %1089, label %1091, label %1257

; <label>:1091:                                   ; preds = %1061
  resume { i8*, i32 } %1065

; <label>:1092:                                   ; preds = %15, %0
  %1093 = alloca i32, align 4
  %1094 = alloca i32, align 4
  %1095 = alloca i32, align 4
  %1096 = alloca i8*, align 8
  %1097 = alloca i32, align 4
  %1098 = alloca i8*
  %1099 = alloca i32
  %1100 = alloca i32, align 4
  %1101 = alloca i32, align 4
  %1102 = alloca i8, align 1
  %1103 = alloca i32, align 4
  %1104 = alloca i32, align 4
  %1105 = alloca i32, align 4
  store i32 0, i32* %1093, align 4
  %1106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1094)
  %1107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1106, i32* dereferenceable(4) %1095)
  %1108 = load i32, i32* %1094, align 4
  %1109 = zext i32 %1108 to i64
  %1110 = call i8* @llvm.stacksave()
  store i8* %1110, i8** %1096, align 8
  %1111 = alloca %"class.std::__cxx11::basic_string", i64 %1109, align 16
  %1112 = icmp eq i64 %1109, 0
  br label %15

; <label>:1113:                                   ; preds = %73, %58
  %1114 = load i32, i32* %20, align 4
  %1115 = load i32, i32* %17, align 4
  %1116 = icmp slt i32 %1114, %1115
  br label %73

; <label>:1117:                                   ; preds = %118, %103
  %1118 = load i32, i32* %20, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %1119
  br label %118

; <label>:1121:                                   ; preds = %178, %151
  %1122 = load i32, i32* %20, align 4
  %1123 = add i32 0, 122191983
  %1124 = sub i32 %1123, %1122
  %1125 = sub i32 %1124, 122191983
  %1126 = sub i32 0, %1122
  %1127 = add i32 %1125, -1897613691
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, -1897613691
  %1130 = add i32 %1125, 1
  %1131 = sub i32 0, 1
  %1132 = add i32 %1122, %1131
  %1133 = sub i32 %1122, 1
  %1134 = mul i32 %1132, 1
  %1135 = sub i32 0, %1122
  %1136 = add i32 0, %1135
  %1137 = sub i32 0, %1122
  %1138 = sub i32 0, %1136
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %1142 = add i32 %1136, 1
  %1143 = sub i32 %1122, 660958825
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, 660958825
  %1146 = sub i32 %1122, 1
  %1147 = mul i32 %1145, 1
  %1148 = sub i32 0, %1122
  %1149 = add i32 0, %1148
  %1150 = sub i32 0, %1122
  %1151 = sub i32 0, %1149
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %1155 = add i32 %1149, 1
  %1156 = shl i32 %1122, 1
  %1157 = shl i32 %1122, 1
  %1158 = sub i32 %1122, 747121129
  %1159 = add i32 %1158, 1
  %1160 = add i32 %1159, 747121129
  %1161 = add nsw i32 %1122, 1
  store i32 %1160, i32* %20, align 4
  br label %178

; <label>:1162:                                   ; preds = %224, %198
  %1163 = landingpad { i8*, i32 }
          cleanup
  %1164 = extractvalue { i8*, i32 } %1163, 0
  store i8* %1164, i8** %21, align 8
  %1165 = extractvalue { i8*, i32 } %1163, 1
  store i32 %1165, i32* %22, align 4
  %1166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %32
  %1167 = icmp eq %"class.std::__cxx11::basic_string"* %34, %1166
  br label %224

; <label>:1168:                                   ; preds = %276, %261
  store i32 0, i32* %24, align 4
  br label %276

; <label>:1169:                                   ; preds = %330, %315
  %1170 = load i32, i32* %23, align 4
  %1171 = load i32, i32* %26, align 4
  %1172 = sub i32 %1170, -767061564
  %1173 = sub i32 %1172, %1171
  %1174 = add i32 %1173, -767061564
  %1175 = sub i32 %1170, %1171
  %1176 = mul i32 %1174, %1171
  %1177 = sub i32 0, %1170
  %1178 = add i32 0, %1177
  %1179 = sub i32 0, %1170
  %1180 = sub i32 0, %1178
  %1181 = sub i32 0, %1171
  %1182 = add i32 %1180, %1181
  %1183 = sub i32 0, %1182
  %1184 = add i32 %1178, %1171
  %1185 = shl i32 %1170, %1171
  %1186 = sub i32 0, %1171
  %1187 = sub i32 %1170, %1186
  %1188 = add nsw i32 %1170, %1171
  %1189 = icmp sle i32 0, %1187
  br label %330

; <label>:1190:                                   ; preds = %389, %363
  %1191 = load i32, i32* %23, align 4
  %1192 = load i32, i32* %26, align 4
  %1193 = shl i32 %1191, %1192
  %1194 = add i32 %1191, 705418074
  %1195 = sub i32 %1194, %1192
  %1196 = sub i32 %1195, 705418074
  %1197 = sub i32 %1191, %1192
  %1198 = mul i32 %1196, %1192
  %1199 = add i32 0, -1180170432
  %1200 = sub i32 %1199, %1191
  %1201 = sub i32 %1200, -1180170432
  %1202 = sub i32 0, %1191
  %1203 = sub i32 0, %1201
  %1204 = sub i32 0, %1192
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %1207 = add i32 %1201, %1192
  %1208 = sub i32 %1191, 1283980125
  %1209 = sub i32 %1208, %1192
  %1210 = add i32 %1209, 1283980125
  %1211 = sub i32 %1191, %1192
  %1212 = mul i32 %1210, %1192
  %1213 = sub i32 %1191, 1694895057
  %1214 = sub i32 %1213, %1192
  %1215 = add i32 %1214, 1694895057
  %1216 = sub i32 %1191, %1192
  %1217 = mul i32 %1215, %1192
  %1218 = shl i32 %1191, %1192
  %1219 = sub i32 0, %1192
  %1220 = sub i32 %1191, %1219
  %1221 = add nsw i32 %1191, %1192
  %1222 = load i32, i32* %17, align 4
  %1223 = icmp slt i32 %1220, %1222
  br label %389

; <label>:1224:                                   ; preds = %506, %479
  br label %506

; <label>:1225:                                   ; preds = %549, %534
  %1226 = load i32, i32* %26, align 4
  %1227 = add i32 0, -1723022100
  %1228 = sub i32 %1227, %1226
  %1229 = sub i32 %1228, -1723022100
  %1230 = sub i32 0, %1226
  %1231 = sub i32 0, 1
  %1232 = sub i32 %1229, %1231
  %1233 = add i32 %1229, 1
  %1234 = sub i32 0, %1226
  %1235 = sub i32 0, 1
  %1236 = add i32 %1234, %1235
  %1237 = sub i32 0, %1236
  %1238 = add nsw i32 %1226, 1
  store i32 %1237, i32* %26, align 4
  br label %549

; <label>:1239:                                   ; preds = %628, %601
  %1240 = load i32, i32* %23, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %1241
  %1243 = load i32, i32* %24, align 4
  %1244 = sext i32 %1243 to i64
  br label %628

; <label>:1245:                                   ; preds = %665, %650
  store i8 49, i8* %649, align 1
  br label %665

; <label>:1246:                                   ; preds = %727, %700
  store i8 50, i8* %699, align 1
  br label %727

; <label>:1247:                                   ; preds = %821, %794
  store i8 55, i8* %793, align 1
  br label %821

; <label>:1248:                                   ; preds = %861, %846
  br label %861

; <label>:1249:                                   ; preds = %920, %894
  %1250 = load i32, i32* %28, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %1251
  br label %920

; <label>:1253:                                   ; preds = %975, %961
  %1254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %32
  %1255 = icmp eq %"class.std::__cxx11::basic_string"* %34, %1254
  br label %975

; <label>:1256:                                   ; preds = %1018, %1004
  br label %1018

; <label>:1257:                                   ; preds = %1061, %1046
  %1258 = load i8*, i8** %21, align 8
  %1259 = load i32, i32* %22, align 4
  %1260 = insertvalue { i8*, i32 } undef, i8* %1258, 0
  %1261 = insertvalue { i8*, i32 } %1260, i32 %1259, 1
  br label %1061
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524073875.cpp() #0 section ".text.startup" {
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
