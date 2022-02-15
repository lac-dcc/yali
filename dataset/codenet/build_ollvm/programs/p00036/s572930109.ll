; ModuleID = 'Project_CodeNet_C++1400/p00036/s572930109.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s572930109.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572930109.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1194086993
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1194086993
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1543

; <label>:15:                                     ; preds = %0, %1543
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca [11 x [12 x i8]], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  br i1 %50, label %52, label %1543

; <label>:52:                                     ; preds = %15
  br label %53

; <label>:53:                                     ; preds = %1495, %52
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %55 unwind label %220

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  br i1 %79, label %81, label %1555

; <label>:81:                                     ; preds = %55, %1555
  %82 = bitcast %"class.std::basic_istream"* %54 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_istream"* %54 to i8*
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  %89 = bitcast i8* %88 to %"class.std::basic_ios"*
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %1555

; <label>:115:                                    ; preds = %81
  %116 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %89)
          to label %117 unwind label %220

; <label>:117:                                    ; preds = %115
  br i1 %116, label %118, label %1496

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
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
  br i1 %130, label %132, label %1564

; <label>:132:                                    ; preds = %118, %1564
  store i32 0, i32* %20, align 4
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %1564

; <label>:158:                                    ; preds = %132
  br label %159

; <label>:159:                                    ; preds = %225, %158
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = add i32 %160, 1134877867
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1134877867
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %1565

; <label>:174:                                    ; preds = %159, %1565
  %175 = load i32, i32* %20, align 4
  %176 = icmp slt i32 %175, 11
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %1565

; <label>:202:                                    ; preds = %174
  br i1 %176, label %203, label %230

; <label>:203:                                    ; preds = %202
  store i32 0, i32* %21, align 4
  br label %204

; <label>:204:                                    ; preds = %214, %203
  %205 = load i32, i32* %21, align 4
  %206 = icmp slt i32 %205, 12
  br i1 %206, label %207, label %224

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %209
  %211 = load i32, i32* %21, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x i8], [12 x i8]* %210, i64 0, i64 %212
  store i8 48, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %21, align 4
  %216 = sub i32 %215, -1912358426
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1912358426
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %21, align 4
  br label %204

; <label>:220:                                    ; preds = %1394, %1392, %1274, %1231, %1138, %1094, %1013, %982, %898, %896, %812, %769, %683, %681, %472, %464, %334, %115, %53
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %17, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %1497

; <label>:224:                                    ; preds = %204
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %20, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %20, align 4
  br label %159

; <label>:230:                                    ; preds = %202
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = add i32 %231, -531826373
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -531826373
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
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
  br i1 %255, label %257, label %1568

; <label>:257:                                    ; preds = %230, %1568
  store i32 0, i32* %22, align 4
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 %258, -341369245
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -341369245
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %1568

; <label>:284:                                    ; preds = %257
  br label %285

; <label>:285:                                    ; preds = %400, %284
  %286 = load i32, i32* %22, align 4
  %287 = sext i32 %286 to i64
  %288 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %289 = icmp ult i64 %287, %288
  br i1 %289, label %290, label %406

; <label>:290:                                    ; preds = %285
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = add i32 %291, -1453342293
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1453342293
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
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
  br i1 %315, label %317, label %1569

; <label>:317:                                    ; preds = %290, %1569
  %318 = load i32, i32* %22, align 4
  %319 = sext i32 %318 to i64
  %320 = load i32, i32* @x.7
  %321 = load i32, i32* @y.8
  %322 = sub i32 %320, -1384038549
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1384038549
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %1569

; <label>:334:                                    ; preds = %317
  %335 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %319)
          to label %336 unwind label %220

; <label>:336:                                    ; preds = %334
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = add i32 %337, -130094956
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -130094956
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %1572

; <label>:363:                                    ; preds = %336, %1572
  %364 = load i8, i8* %335, align 1
  %365 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 0
  %366 = load i32, i32* %22, align 4
  %367 = sub i32 %366, 965841770
  %368 = add i32 %367, 1
  %369 = add i32 %368, 965841770
  %370 = add nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [12 x i8], [12 x i8]* %365, i64 0, i64 %371
  store i8 %364, i8* %372, align 1
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = sub i32 %373, -331861201
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -331861201
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %1572

; <label>:399:                                    ; preds = %363
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %22, align 4
  %402 = add i32 %401, 894492766
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 894492766
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %22, align 4
  br label %285

; <label>:406:                                    ; preds = %285
  store i32 0, i32* %23, align 4
  br label %407

; <label>:407:                                    ; preds = %588, %406
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = add i32 %408, 1180546659
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1180546659
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %1604

; <label>:434:                                    ; preds = %407, %1604
  %435 = load i32, i32* %23, align 4
  %436 = icmp slt i32 %435, 7
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = add i32 %437, -1690517288
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1690517288
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  br i1 %461, label %463, label %1604

; <label>:463:                                    ; preds = %434
  br i1 %436, label %464, label %589

; <label>:464:                                    ; preds = %463
  %465 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %466 unwind label %220

; <label>:466:                                    ; preds = %464
  store i32 0, i32* %24, align 4
  br label %467

; <label>:467:                                    ; preds = %493, %466
  %468 = load i32, i32* %24, align 4
  %469 = sext i32 %468 to i64
  %470 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %471 = icmp ult i64 %469, %470
  br i1 %471, label %472, label %499

; <label>:472:                                    ; preds = %467
  %473 = load i32, i32* %24, align 4
  %474 = sext i32 %473 to i64
  %475 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %474)
          to label %476 unwind label %220

; <label>:476:                                    ; preds = %472
  %477 = load i8, i8* %475, align 1
  %478 = load i32, i32* %23, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %484
  %486 = load i32, i32* %24, align 4
  %487 = add i32 %486, 1392946323
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1392946323
  %490 = add nsw i32 %486, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [12 x i8], [12 x i8]* %485, i64 0, i64 %491
  store i8 %477, i8* %492, align 1
  br label %493

; <label>:493:                                    ; preds = %476
  %494 = load i32, i32* %24, align 4
  %495 = add i32 %494, -110050888
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -110050888
  %498 = add nsw i32 %494, 1
  store i32 %497, i32* %24, align 4
  br label %467

; <label>:499:                                    ; preds = %467
  %500 = load i32, i32* @x.7
  %501 = load i32, i32* @y.8
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  br i1 %523, label %525, label %1607

; <label>:525:                                    ; preds = %499, %1607
  %526 = load i32, i32* @x.7
  %527 = load i32, i32* @y.8
  %528 = sub i32 %526, 1943679967
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1943679967
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  br i1 %538, label %540, label %1607

; <label>:540:                                    ; preds = %525
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* @x.7
  %543 = load i32, i32* @y.8
  %544 = add i32 %542, -1792757278
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1792757278
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  br i1 %554, label %556, label %1608

; <label>:556:                                    ; preds = %541, %1608
  %557 = load i32, i32* %23, align 4
  %558 = sub i32 %557, -72349357
  %559 = add i32 %558, 1
  %560 = add i32 %559, -72349357
  %561 = add nsw i32 %557, 1
  store i32 %560, i32* %23, align 4
  %562 = load i32, i32* @x.7
  %563 = load i32, i32* @y.8
  %564 = sub i32 %562, -1217001924
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1217001924
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  br i1 %586, label %588, label %1608

; <label>:588:                                    ; preds = %556
  br label %407

; <label>:589:                                    ; preds = %463
  %590 = load i32, i32* @x.7
  %591 = load i32, i32* @y.8
  %592 = add i32 %590, -1630878148
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1630878148
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  br i1 %602, label %604, label %1635

; <label>:604:                                    ; preds = %589, %1635
  store i32 0, i32* %25, align 4
  %605 = load i32, i32* @x.7
  %606 = load i32, i32* @y.8
  %607 = sub i32 %605, 1884823718
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1884823718
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  br i1 %617, label %619, label %1635

; <label>:619:                                    ; preds = %604
  br label %620

; <label>:620:                                    ; preds = %1494, %619
  %621 = load i32, i32* %25, align 4
  %622 = icmp slt i32 %621, 8
  br i1 %622, label %623, label %1495

; <label>:623:                                    ; preds = %620
  store i32 1, i32* %26, align 4
  br label %624

; <label>:624:                                    ; preds = %1444, %623
  %625 = load i32, i32* %26, align 4
  %626 = icmp slt i32 %625, 9
  br i1 %626, label %627, label %1445

; <label>:627:                                    ; preds = %624
  %628 = load i32, i32* %25, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %629
  %631 = load i32, i32* %26, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [12 x i8], [12 x i8]* %630, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 49
  br i1 %636, label %637, label %1398

; <label>:637:                                    ; preds = %627
  %638 = load i32, i32* %25, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %639
  %641 = load i32, i32* %26, align 4
  %642 = sub i32 %641, 696326103
  %643 = add i32 %642, 1
  %644 = add i32 %643, 696326103
  %645 = add nsw i32 %641, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [12 x i8], [12 x i8]* %640, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 49
  br i1 %650, label %651, label %686

; <label>:651:                                    ; preds = %637
  %652 = load i32, i32* %25, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %655 = add nsw i32 %652, 1
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %656
  %658 = load i32, i32* %26, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [12 x i8], [12 x i8]* %657, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 49
  br i1 %663, label %664, label %686

; <label>:664:                                    ; preds = %651
  %665 = load i32, i32* %25, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %668 = add nsw i32 %665, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %669
  %671 = load i32, i32* %26, align 4
  %672 = add i32 %671, 428959829
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 428959829
  %675 = add nsw i32 %671, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [12 x i8], [12 x i8]* %670, i64 0, i64 %676
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 49
  br i1 %680, label %681, label %686

; <label>:681:                                    ; preds = %664
  %682 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %683 unwind label %220

; <label>:683:                                    ; preds = %681
  %684 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %682, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %685 unwind label %220

; <label>:685:                                    ; preds = %683
  br label %686

; <label>:686:                                    ; preds = %685, %664, %651, %637
  %687 = load i32, i32* %25, align 4
  %688 = add i32 %687, 1813408122
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1813408122
  %691 = add nsw i32 %687, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %692
  %694 = load i32, i32* %26, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [12 x i8], [12 x i8]* %693, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 49
  br i1 %699, label %700, label %815

; <label>:700:                                    ; preds = %686
  %701 = load i32, i32* @x.7
  %702 = load i32, i32* @y.8
  %703 = add i32 %701, -2034870510
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -2034870510
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  br i1 %713, label %715, label %1636

; <label>:715:                                    ; preds = %700, %1636
  %716 = load i32, i32* %25, align 4
  %717 = sub i32 0, 2
  %718 = sub i32 %716, %717
  %719 = add nsw i32 %716, 2
  %720 = sext i32 %718 to i64
  %721 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %720
  %722 = load i32, i32* %26, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [12 x i8], [12 x i8]* %721, i64 0, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 49
  %728 = load i32, i32* @x.7
  %729 = load i32, i32* @y.8
  %730 = add i32 %728, 76449969
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 76449969
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
  br i1 %752, label %754, label %1636

; <label>:754:                                    ; preds = %715
  br i1 %727, label %755, label %815

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* %25, align 4
  %757 = sub i32 %756, 1377790525
  %758 = add i32 %757, 3
  %759 = add i32 %758, 1377790525
  %760 = add nsw i32 %756, 3
  %761 = sext i32 %759 to i64
  %762 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %761
  %763 = load i32, i32* %26, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [12 x i8], [12 x i8]* %762, i64 0, i64 %764
  %766 = load i8, i8* %765, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp eq i32 %767, 49
  br i1 %768, label %769, label %815

; <label>:769:                                    ; preds = %755
  %770 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %771 unwind label %220

; <label>:771:                                    ; preds = %769
  %772 = load i32, i32* @x.7
  %773 = load i32, i32* @y.8
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  br i1 %783, label %785, label %1675

; <label>:785:                                    ; preds = %771, %1675
  %786 = load i32, i32* @x.7
  %787 = load i32, i32* @y.8
  %788 = sub i32 %786, 855836822
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 855836822
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  br i1 %810, label %812, label %1675

; <label>:812:                                    ; preds = %785
  %813 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %770, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %814 unwind label %220

; <label>:814:                                    ; preds = %812
  br label %815

; <label>:815:                                    ; preds = %814, %755, %754, %686
  %816 = load i32, i32* %25, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %817
  %819 = load i32, i32* %26, align 4
  %820 = sub i32 %819, -1922320339
  %821 = add i32 %820, 1
  %822 = add i32 %821, -1922320339
  %823 = add nsw i32 %819, 1
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds [12 x i8], [12 x i8]* %818, i64 0, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp eq i32 %827, 49
  br i1 %828, label %829, label %930

; <label>:829:                                    ; preds = %815
  %830 = load i32, i32* %25, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %831
  %833 = load i32, i32* %26, align 4
  %834 = sub i32 %833, -1423556725
  %835 = add i32 %834, 2
  %836 = add i32 %835, -1423556725
  %837 = add nsw i32 %833, 2
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds [12 x i8], [12 x i8]* %832, i64 0, i64 %838
  %840 = load i8, i8* %839, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp eq i32 %841, 49
  br i1 %842, label %843, label %930

; <label>:843:                                    ; preds = %829
  %844 = load i32, i32* %25, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %845
  %847 = load i32, i32* %26, align 4
  %848 = sub i32 0, 3
  %849 = sub i32 %847, %848
  %850 = add nsw i32 %847, 3
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [12 x i8], [12 x i8]* %846, i64 0, i64 %851
  %853 = load i8, i8* %852, align 1
  %854 = sext i8 %853 to i32
  %855 = icmp eq i32 %854, 49
  br i1 %855, label %856, label %930

; <label>:856:                                    ; preds = %843
  %857 = load i32, i32* @x.7
  %858 = load i32, i32* @y.8
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  br i1 %880, label %882, label %1676

; <label>:882:                                    ; preds = %856, %1676
  %883 = load i32, i32* @x.7
  %884 = load i32, i32* @y.8
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  br i1 %894, label %896, label %1676

; <label>:896:                                    ; preds = %882
  %897 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %898 unwind label %220

; <label>:898:                                    ; preds = %896
  %899 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %897, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %900 unwind label %220

; <label>:900:                                    ; preds = %898
  %901 = load i32, i32* @x.7
  %902 = load i32, i32* @y.8
  %903 = add i32 %901, 734208715
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 734208715
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  br i1 %913, label %915, label %1677

; <label>:915:                                    ; preds = %900, %1677
  %916 = load i32, i32* @x.7
  %917 = load i32, i32* @y.8
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  br i1 %927, label %929, label %1677

; <label>:929:                                    ; preds = %915
  br label %930

; <label>:930:                                    ; preds = %929, %843, %829, %815
  %931 = load i32, i32* %25, align 4
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %936 = add nsw i32 %931, 1
  %937 = sext i32 %935 to i64
  %938 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %937
  %939 = load i32, i32* %26, align 4
  %940 = sub i32 %939, -301808268
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -301808268
  %943 = sub nsw i32 %939, 1
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds [12 x i8], [12 x i8]* %938, i64 0, i64 %944
  %946 = load i8, i8* %945, align 1
  %947 = sext i8 %946 to i32
  %948 = icmp eq i32 %947, 49
  br i1 %948, label %949, label %1016

; <label>:949:                                    ; preds = %930
  %950 = load i32, i32* %25, align 4
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %955 = add nsw i32 %950, 1
  %956 = sext i32 %954 to i64
  %957 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %956
  %958 = load i32, i32* %26, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [12 x i8], [12 x i8]* %957, i64 0, i64 %959
  %961 = load i8, i8* %960, align 1
  %962 = sext i8 %961 to i32
  %963 = icmp eq i32 %962, 49
  br i1 %963, label %964, label %1016

; <label>:964:                                    ; preds = %949
  %965 = load i32, i32* %25, align 4
  %966 = sub i32 0, %965
  %967 = sub i32 0, 2
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %970 = add nsw i32 %965, 2
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %971
  %973 = load i32, i32* %26, align 4
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub nsw i32 %973, 1
  %977 = sext i32 %975 to i64
  %978 = getelementptr inbounds [12 x i8], [12 x i8]* %972, i64 0, i64 %977
  %979 = load i8, i8* %978, align 1
  %980 = sext i8 %979 to i32
  %981 = icmp eq i32 %980, 49
  br i1 %981, label %982, label %1016

; <label>:982:                                    ; preds = %964
  %983 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %984 unwind label %220

; <label>:984:                                    ; preds = %982
  %985 = load i32, i32* @x.7
  %986 = load i32, i32* @y.8
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  br i1 %996, label %998, label %1678

; <label>:998:                                    ; preds = %984, %1678
  %999 = load i32, i32* @x.7
  %1000 = load i32, i32* @y.8
  %1001 = sub i32 %999, -993124662
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -993124662
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  br i1 %1011, label %1013, label %1678

; <label>:1013:                                   ; preds = %998
  %1014 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %983, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1015 unwind label %220

; <label>:1015:                                   ; preds = %1013
  br label %1016

; <label>:1016:                                   ; preds = %1015, %964, %949, %930
  %1017 = load i32, i32* @x.7
  %1018 = load i32, i32* @y.8
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  br i1 %1028, label %1030, label %1679

; <label>:1030:                                   ; preds = %1016, %1679
  %1031 = load i32, i32* %25, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %1032
  %1034 = load i32, i32* %26, align 4
  %1035 = add i32 %1034, 1116867412
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, 1116867412
  %1038 = add nsw i32 %1034, 1
  %1039 = sext i32 %1037 to i64
  %1040 = getelementptr inbounds [12 x i8], [12 x i8]* %1033, i64 0, i64 %1039
  %1041 = load i8, i8* %1040, align 1
  %1042 = sext i8 %1041 to i32
  %1043 = icmp eq i32 %1042, 49
  %1044 = load i32, i32* @x.7
  %1045 = load i32, i32* @y.8
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  br i1 %1055, label %1057, label %1679

; <label>:1057:                                   ; preds = %1030
  br i1 %1043, label %1058, label %1141

; <label>:1058:                                   ; preds = %1057
  %1059 = load i32, i32* %25, align 4
  %1060 = add i32 %1059, 260554105
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1061, 260554105
  %1063 = add nsw i32 %1059, 1
  %1064 = sext i32 %1062 to i64
  %1065 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %1064
  %1066 = load i32, i32* %26, align 4
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %1071 = add nsw i32 %1066, 1
  %1072 = sext i32 %1070 to i64
  %1073 = getelementptr inbounds [12 x i8], [12 x i8]* %1065, i64 0, i64 %1072
  %1074 = load i8, i8* %1073, align 1
  %1075 = sext i8 %1074 to i32
  %1076 = icmp eq i32 %1075, 49
  br i1 %1076, label %1077, label %1141

; <label>:1077:                                   ; preds = %1058
  %1078 = load i32, i32* %25, align 4
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1078, %1079
  %1081 = add nsw i32 %1078, 1
  %1082 = sext i32 %1080 to i64
  %1083 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %1082
  %1084 = load i32, i32* %26, align 4
  %1085 = add i32 %1084, 450264835
  %1086 = add i32 %1085, 2
  %1087 = sub i32 %1086, 450264835
  %1088 = add nsw i32 %1084, 2
  %1089 = sext i32 %1087 to i64
  %1090 = getelementptr inbounds [12 x i8], [12 x i8]* %1083, i64 0, i64 %1089
  %1091 = load i8, i8* %1090, align 1
  %1092 = sext i8 %1091 to i32
  %1093 = icmp eq i32 %1092, 49
  br i1 %1093, label %1094, label %1141

; <label>:1094:                                   ; preds = %1077
  %1095 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %1096 unwind label %220

; <label>:1096:                                   ; preds = %1094
  %1097 = load i32, i32* @x.7
  %1098 = load i32, i32* @y.8
  %1099 = sub i32 %1097, -912235869
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -912235869
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  br i1 %1109, label %1111, label %1720

; <label>:1111:                                   ; preds = %1096, %1720
  %1112 = load i32, i32* @x.7
  %1113 = load i32, i32* @y.8
  %1114 = sub i32 %1112, 2139741765
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, 2139741765
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 true, true
  %1125 = and i1 %1122, true
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, true
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 true, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  br i1 %1136, label %1138, label %1720

; <label>:1138:                                   ; preds = %1111
  %1139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1095, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1140 unwind label %220

; <label>:1140:                                   ; preds = %1138
  br label %1141

; <label>:1141:                                   ; preds = %1140, %1077, %1058, %1057
  %1142 = load i32, i32* @x.7
  %1143 = load i32, i32* @y.8
  %1144 = sub i32 0, 1
  %1145 = add i32 %1142, %1144
  %1146 = sub i32 %1142, 1
  %1147 = mul i32 %1142, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1143, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  br i1 %1153, label %1155, label %1721

; <label>:1155:                                   ; preds = %1141, %1721
  %1156 = load i32, i32* %25, align 4
  %1157 = sub i32 0, 1
  %1158 = sub i32 %1156, %1157
  %1159 = add nsw i32 %1156, 1
  %1160 = sext i32 %1158 to i64
  %1161 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %1160
  %1162 = load i32, i32* %26, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [12 x i8], [12 x i8]* %1161, i64 0, i64 %1163
  %1165 = load i8, i8* %1164, align 1
  %1166 = sext i8 %1165 to i32
  %1167 = icmp eq i32 %1166, 49
  %1168 = load i32, i32* @x.7
  %1169 = load i32, i32* @y.8
  %1170 = add i32 %1168, 614702076
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, 614702076
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = xor i1 %1176, true
  %1179 = xor i1 %1177, true
  %1180 = xor i1 false, true
  %1181 = and i1 %1178, false
  %1182 = and i1 %1176, %1180
  %1183 = and i1 %1179, false
  %1184 = and i1 %1177, %1180
  %1185 = or i1 %1181, %1182
  %1186 = or i1 %1183, %1184
  %1187 = xor i1 %1185, %1186
  %1188 = or i1 %1178, %1179
  %1189 = xor i1 %1188, true
  %1190 = or i1 false, %1180
  %1191 = and i1 %1189, %1190
  %1192 = or i1 %1187, %1191
  %1193 = or i1 %1176, %1177
  br i1 %1192, label %1194, label %1721

; <label>:1194:                                   ; preds = %1155
  br i1 %1167, label %1195, label %1277

; <label>:1195:                                   ; preds = %1194
  %1196 = load i32, i32* %25, align 4
  %1197 = add i32 %1196, 1619533825
  %1198 = add i32 %1197, 1
  %1199 = sub i32 %1198, 1619533825
  %1200 = add nsw i32 %1196, 1
  %1201 = sext i32 %1199 to i64
  %1202 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %1201
  %1203 = load i32, i32* %26, align 4
  %1204 = sub i32 0, %1203
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %1208 = add nsw i32 %1203, 1
  %1209 = sext i32 %1207 to i64
  %1210 = getelementptr inbounds [12 x i8], [12 x i8]* %1202, i64 0, i64 %1209
  %1211 = load i8, i8* %1210, align 1
  %1212 = sext i8 %1211 to i32
  %1213 = icmp eq i32 %1212, 49
  br i1 %1213, label %1214, label %1277

; <label>:1214:                                   ; preds = %1195
  %1215 = load i32, i32* %25, align 4
  %1216 = sub i32 0, 2
  %1217 = sub i32 %1215, %1216
  %1218 = add nsw i32 %1215, 2
  %1219 = sext i32 %1217 to i64
  %1220 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %1219
  %1221 = load i32, i32* %26, align 4
  %1222 = sub i32 %1221, 1029546405
  %1223 = add i32 %1222, 1
  %1224 = add i32 %1223, 1029546405
  %1225 = add nsw i32 %1221, 1
  %1226 = sext i32 %1224 to i64
  %1227 = getelementptr inbounds [12 x i8], [12 x i8]* %1220, i64 0, i64 %1226
  %1228 = load i8, i8* %1227, align 1
  %1229 = sext i8 %1228 to i32
  %1230 = icmp eq i32 %1229, 49
  br i1 %1230, label %1231, label %1277

; <label>:1231:                                   ; preds = %1214
  %1232 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %1233 unwind label %220

; <label>:1233:                                   ; preds = %1231
  %1234 = load i32, i32* @x.7
  %1235 = load i32, i32* @y.8
  %1236 = sub i32 0, 1
  %1237 = add i32 %1234, %1236
  %1238 = sub i32 %1234, 1
  %1239 = mul i32 %1234, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1235, 10
  %1243 = and i1 %1241, %1242
  %1244 = xor i1 %1241, %1242
  %1245 = or i1 %1243, %1244
  %1246 = or i1 %1241, %1242
  br i1 %1245, label %1247, label %1735

; <label>:1247:                                   ; preds = %1233, %1735
  %1248 = load i32, i32* @x.7
  %1249 = load i32, i32* @y.8
  %1250 = add i32 %1248, -1139533696
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, -1139533696
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = xor i1 %1256, true
  %1259 = xor i1 %1257, true
  %1260 = xor i1 true, true
  %1261 = and i1 %1258, true
  %1262 = and i1 %1256, %1260
  %1263 = and i1 %1259, true
  %1264 = and i1 %1257, %1260
  %1265 = or i1 %1261, %1262
  %1266 = or i1 %1263, %1264
  %1267 = xor i1 %1265, %1266
  %1268 = or i1 %1258, %1259
  %1269 = xor i1 %1268, true
  %1270 = or i1 true, %1260
  %1271 = and i1 %1269, %1270
  %1272 = or i1 %1267, %1271
  %1273 = or i1 %1256, %1257
  br i1 %1272, label %1274, label %1735

; <label>:1274:                                   ; preds = %1247
  %1275 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1276 unwind label %220

; <label>:1276:                                   ; preds = %1274
  br label %1277

; <label>:1277:                                   ; preds = %1276, %1214, %1195, %1194
  %1278 = load i32, i32* %25, align 4
  %1279 = sub i32 %1278, 505756331
  %1280 = add i32 %1279, 1
  %1281 = add i32 %1280, 505756331
  %1282 = add nsw i32 %1278, 1
  %1283 = sext i32 %1281 to i64
  %1284 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %1283
  %1285 = load i32, i32* %26, align 4
  %1286 = sub i32 0, 1
  %1287 = add i32 %1285, %1286
  %1288 = sub nsw i32 %1285, 1
  %1289 = sext i32 %1287 to i64
  %1290 = getelementptr inbounds [12 x i8], [12 x i8]* %1284, i64 0, i64 %1289
  %1291 = load i8, i8* %1290, align 1
  %1292 = sext i8 %1291 to i32
  %1293 = icmp eq i32 %1292, 49
  br i1 %1293, label %1294, label %1397

; <label>:1294:                                   ; preds = %1277
  %1295 = load i32, i32* %25, align 4
  %1296 = add i32 %1295, -1201479978
  %1297 = add i32 %1296, 1
  %1298 = sub i32 %1297, -1201479978
  %1299 = add nsw i32 %1295, 1
  %1300 = sext i32 %1298 to i64
  %1301 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %1300
  %1302 = load i32, i32* %26, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [12 x i8], [12 x i8]* %1301, i64 0, i64 %1303
  %1305 = load i8, i8* %1304, align 1
  %1306 = sext i8 %1305 to i32
  %1307 = icmp eq i32 %1306, 49
  br i1 %1307, label %1308, label %1397

; <label>:1308:                                   ; preds = %1294
  %1309 = load i32, i32* @x.7
  %1310 = load i32, i32* @y.8
  %1311 = sub i32 %1309, -2001580998
  %1312 = sub i32 %1311, 1
  %1313 = add i32 %1312, -2001580998
  %1314 = sub i32 %1309, 1
  %1315 = mul i32 %1309, %1313
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1310, 10
  %1319 = and i1 %1317, %1318
  %1320 = xor i1 %1317, %1318
  %1321 = or i1 %1319, %1320
  %1322 = or i1 %1317, %1318
  br i1 %1321, label %1323, label %1736

; <label>:1323:                                   ; preds = %1308, %1736
  %1324 = load i32, i32* %25, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %1325
  %1327 = load i32, i32* %26, align 4
  %1328 = sub i32 0, 1
  %1329 = sub i32 %1327, %1328
  %1330 = add nsw i32 %1327, 1
  %1331 = sext i32 %1329 to i64
  %1332 = getelementptr inbounds [12 x i8], [12 x i8]* %1326, i64 0, i64 %1331
  %1333 = load i8, i8* %1332, align 1
  %1334 = sext i8 %1333 to i32
  %1335 = icmp eq i32 %1334, 49
  %1336 = load i32, i32* @x.7
  %1337 = load i32, i32* @y.8
  %1338 = sub i32 %1336, 646162605
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, 646162605
  %1341 = sub i32 %1336, 1
  %1342 = mul i32 %1336, %1340
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1337, 10
  %1346 = and i1 %1344, %1345
  %1347 = xor i1 %1344, %1345
  %1348 = or i1 %1346, %1347
  %1349 = or i1 %1344, %1345
  br i1 %1348, label %1350, label %1736

; <label>:1350:                                   ; preds = %1323
  br i1 %1335, label %1351, label %1397

; <label>:1351:                                   ; preds = %1350
  %1352 = load i32, i32* @x.7
  %1353 = load i32, i32* @y.8
  %1354 = sub i32 0, 1
  %1355 = add i32 %1352, %1354
  %1356 = sub i32 %1352, 1
  %1357 = mul i32 %1352, %1355
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1353, 10
  %1361 = xor i1 %1359, true
  %1362 = xor i1 %1360, true
  %1363 = xor i1 true, true
  %1364 = and i1 %1361, true
  %1365 = and i1 %1359, %1363
  %1366 = and i1 %1362, true
  %1367 = and i1 %1360, %1363
  %1368 = or i1 %1364, %1365
  %1369 = or i1 %1366, %1367
  %1370 = xor i1 %1368, %1369
  %1371 = or i1 %1361, %1362
  %1372 = xor i1 %1371, true
  %1373 = or i1 true, %1363
  %1374 = and i1 %1372, %1373
  %1375 = or i1 %1370, %1374
  %1376 = or i1 %1359, %1360
  br i1 %1375, label %1377, label %1791

; <label>:1377:                                   ; preds = %1351, %1791
  %1378 = load i32, i32* @x.7
  %1379 = load i32, i32* @y.8
  %1380 = add i32 %1378, 832807601
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, 832807601
  %1383 = sub i32 %1378, 1
  %1384 = mul i32 %1378, %1382
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1379, 10
  %1388 = and i1 %1386, %1387
  %1389 = xor i1 %1386, %1387
  %1390 = or i1 %1388, %1389
  %1391 = or i1 %1386, %1387
  br i1 %1390, label %1392, label %1791

; <label>:1392:                                   ; preds = %1377
  %1393 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %1394 unwind label %220

; <label>:1394:                                   ; preds = %1392
  %1395 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1396 unwind label %220

; <label>:1396:                                   ; preds = %1394
  br label %1397

; <label>:1397:                                   ; preds = %1396, %1350, %1294, %1277
  br label %1398

; <label>:1398:                                   ; preds = %1397, %627
  br label %1399

; <label>:1399:                                   ; preds = %1398
  %1400 = load i32, i32* @x.7
  %1401 = load i32, i32* @y.8
  %1402 = sub i32 0, 1
  %1403 = add i32 %1400, %1402
  %1404 = sub i32 %1400, 1
  %1405 = mul i32 %1400, %1403
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1401, 10
  %1409 = xor i1 %1407, true
  %1410 = xor i1 %1408, true
  %1411 = xor i1 false, true
  %1412 = and i1 %1409, false
  %1413 = and i1 %1407, %1411
  %1414 = and i1 %1410, false
  %1415 = and i1 %1408, %1411
  %1416 = or i1 %1412, %1413
  %1417 = or i1 %1414, %1415
  %1418 = xor i1 %1416, %1417
  %1419 = or i1 %1409, %1410
  %1420 = xor i1 %1419, true
  %1421 = or i1 false, %1411
  %1422 = and i1 %1420, %1421
  %1423 = or i1 %1418, %1422
  %1424 = or i1 %1407, %1408
  br i1 %1423, label %1425, label %1792

; <label>:1425:                                   ; preds = %1399, %1792
  %1426 = load i32, i32* %26, align 4
  %1427 = add i32 %1426, 1500679848
  %1428 = add i32 %1427, 1
  %1429 = sub i32 %1428, 1500679848
  %1430 = add nsw i32 %1426, 1
  store i32 %1429, i32* %26, align 4
  %1431 = load i32, i32* @x.7
  %1432 = load i32, i32* @y.8
  %1433 = sub i32 0, 1
  %1434 = add i32 %1431, %1433
  %1435 = sub i32 %1431, 1
  %1436 = mul i32 %1431, %1434
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1432, 10
  %1440 = and i1 %1438, %1439
  %1441 = xor i1 %1438, %1439
  %1442 = or i1 %1440, %1441
  %1443 = or i1 %1438, %1439
  br i1 %1442, label %1444, label %1792

; <label>:1444:                                   ; preds = %1425
  br label %624

; <label>:1445:                                   ; preds = %624
  br label %1446

; <label>:1446:                                   ; preds = %1445
  %1447 = load i32, i32* @x.7
  %1448 = load i32, i32* @y.8
  %1449 = add i32 %1447, 950905880
  %1450 = sub i32 %1449, 1
  %1451 = sub i32 %1450, 950905880
  %1452 = sub i32 %1447, 1
  %1453 = mul i32 %1447, %1451
  %1454 = urem i32 %1453, 2
  %1455 = icmp eq i32 %1454, 0
  %1456 = icmp slt i32 %1448, 10
  %1457 = and i1 %1455, %1456
  %1458 = xor i1 %1455, %1456
  %1459 = or i1 %1457, %1458
  %1460 = or i1 %1455, %1456
  br i1 %1459, label %1461, label %1800

; <label>:1461:                                   ; preds = %1446, %1800
  %1462 = load i32, i32* %25, align 4
  %1463 = sub i32 0, %1462
  %1464 = sub i32 0, 1
  %1465 = add i32 %1463, %1464
  %1466 = sub i32 0, %1465
  %1467 = add nsw i32 %1462, 1
  store i32 %1466, i32* %25, align 4
  %1468 = load i32, i32* @x.7
  %1469 = load i32, i32* @y.8
  %1470 = add i32 %1468, 1892545978
  %1471 = sub i32 %1470, 1
  %1472 = sub i32 %1471, 1892545978
  %1473 = sub i32 %1468, 1
  %1474 = mul i32 %1468, %1472
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1469, 10
  %1478 = xor i1 %1476, true
  %1479 = xor i1 %1477, true
  %1480 = xor i1 true, true
  %1481 = and i1 %1478, true
  %1482 = and i1 %1476, %1480
  %1483 = and i1 %1479, true
  %1484 = and i1 %1477, %1480
  %1485 = or i1 %1481, %1482
  %1486 = or i1 %1483, %1484
  %1487 = xor i1 %1485, %1486
  %1488 = or i1 %1478, %1479
  %1489 = xor i1 %1488, true
  %1490 = or i1 true, %1480
  %1491 = and i1 %1489, %1490
  %1492 = or i1 %1487, %1491
  %1493 = or i1 %1476, %1477
  br i1 %1492, label %1494, label %1800

; <label>:1494:                                   ; preds = %1461
  br label %620

; <label>:1495:                                   ; preds = %620
  br label %53

; <label>:1496:                                   ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  ret void

; <label>:1497:                                   ; preds = %220
  %1498 = load i32, i32* @x.7
  %1499 = load i32, i32* @y.8
  %1500 = sub i32 %1498, 680509190
  %1501 = sub i32 %1500, 1
  %1502 = add i32 %1501, 680509190
  %1503 = sub i32 %1498, 1
  %1504 = mul i32 %1498, %1502
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1499, 10
  %1508 = and i1 %1506, %1507
  %1509 = xor i1 %1506, %1507
  %1510 = or i1 %1508, %1509
  %1511 = or i1 %1506, %1507
  br i1 %1510, label %1512, label %1818

; <label>:1512:                                   ; preds = %1497, %1818
  %1513 = load i8*, i8** %17, align 8
  %1514 = load i32, i32* %18, align 4
  %1515 = insertvalue { i8*, i32 } undef, i8* %1513, 0
  %1516 = insertvalue { i8*, i32 } %1515, i32 %1514, 1
  %1517 = load i32, i32* @x.7
  %1518 = load i32, i32* @y.8
  %1519 = sub i32 0, 1
  %1520 = add i32 %1517, %1519
  %1521 = sub i32 %1517, 1
  %1522 = mul i32 %1517, %1520
  %1523 = urem i32 %1522, 2
  %1524 = icmp eq i32 %1523, 0
  %1525 = icmp slt i32 %1518, 10
  %1526 = xor i1 %1524, true
  %1527 = xor i1 %1525, true
  %1528 = xor i1 false, true
  %1529 = and i1 %1526, false
  %1530 = and i1 %1524, %1528
  %1531 = and i1 %1527, false
  %1532 = and i1 %1525, %1528
  %1533 = or i1 %1529, %1530
  %1534 = or i1 %1531, %1532
  %1535 = xor i1 %1533, %1534
  %1536 = or i1 %1526, %1527
  %1537 = xor i1 %1536, true
  %1538 = or i1 false, %1528
  %1539 = and i1 %1537, %1538
  %1540 = or i1 %1535, %1539
  %1541 = or i1 %1524, %1525
  br i1 %1540, label %1542, label %1818

; <label>:1542:                                   ; preds = %1512
  resume { i8*, i32 } %1516

; <label>:1543:                                   ; preds = %15, %0
  %1544 = alloca %"class.std::__cxx11::basic_string", align 8
  %1545 = alloca i8*
  %1546 = alloca i32
  %1547 = alloca [11 x [12 x i8]], align 16
  %1548 = alloca i32, align 4
  %1549 = alloca i32, align 4
  %1550 = alloca i32, align 4
  %1551 = alloca i32, align 4
  %1552 = alloca i32, align 4
  %1553 = alloca i32, align 4
  %1554 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1544) #3
  br label %15

; <label>:1555:                                   ; preds = %81, %55
  %1556 = bitcast %"class.std::basic_istream"* %54 to i8**
  %1557 = load i8*, i8** %1556, align 8
  %1558 = getelementptr i8, i8* %1557, i64 -24
  %1559 = bitcast i8* %1558 to i64*
  %1560 = load i64, i64* %1559, align 8
  %1561 = bitcast %"class.std::basic_istream"* %54 to i8*
  %1562 = getelementptr inbounds i8, i8* %1561, i64 %1560
  %1563 = bitcast i8* %1562 to %"class.std::basic_ios"*
  br label %81

; <label>:1564:                                   ; preds = %132, %118
  store i32 0, i32* %20, align 4
  br label %132

; <label>:1565:                                   ; preds = %174, %159
  %1566 = load i32, i32* %20, align 4
  %1567 = icmp slt i32 %1566, 11
  br label %174

; <label>:1568:                                   ; preds = %257, %230
  store i32 0, i32* %22, align 4
  br label %257

; <label>:1569:                                   ; preds = %317, %290
  %1570 = load i32, i32* %22, align 4
  %1571 = sext i32 %1570 to i64
  br label %317

; <label>:1572:                                   ; preds = %363, %336
  %1573 = load i8, i8* %335, align 1
  %1574 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 0
  %1575 = load i32, i32* %22, align 4
  %1576 = shl i32 %1575, 1
  %1577 = add i32 0, -1900553055
  %1578 = sub i32 %1577, %1575
  %1579 = sub i32 %1578, -1900553055
  %1580 = sub i32 0, %1575
  %1581 = sub i32 %1579, -1910949711
  %1582 = add i32 %1581, 1
  %1583 = add i32 %1582, -1910949711
  %1584 = add i32 %1579, 1
  %1585 = shl i32 %1575, 1
  %1586 = add i32 0, 54304137
  %1587 = sub i32 %1586, %1575
  %1588 = sub i32 %1587, 54304137
  %1589 = sub i32 0, %1575
  %1590 = sub i32 %1588, -1580489495
  %1591 = add i32 %1590, 1
  %1592 = add i32 %1591, -1580489495
  %1593 = add i32 %1588, 1
  %1594 = sub i32 0, 1
  %1595 = add i32 %1575, %1594
  %1596 = sub i32 %1575, 1
  %1597 = mul i32 %1595, 1
  %1598 = add i32 %1575, -1157724624
  %1599 = add i32 %1598, 1
  %1600 = sub i32 %1599, -1157724624
  %1601 = add nsw i32 %1575, 1
  %1602 = sext i32 %1600 to i64
  %1603 = getelementptr inbounds [12 x i8], [12 x i8]* %1574, i64 0, i64 %1602
  store i8 %1573, i8* %1603, align 1
  br label %363

; <label>:1604:                                   ; preds = %434, %407
  %1605 = load i32, i32* %23, align 4
  %1606 = icmp slt i32 %1605, 7
  br label %434

; <label>:1607:                                   ; preds = %525, %499
  br label %525

; <label>:1608:                                   ; preds = %556, %541
  %1609 = load i32, i32* %23, align 4
  %1610 = sub i32 0, 1
  %1611 = add i32 %1609, %1610
  %1612 = sub i32 %1609, 1
  %1613 = mul i32 %1611, 1
  %1614 = add i32 0, -2023064889
  %1615 = sub i32 %1614, %1609
  %1616 = sub i32 %1615, -2023064889
  %1617 = sub i32 0, %1609
  %1618 = add i32 %1616, 184194321
  %1619 = add i32 %1618, 1
  %1620 = sub i32 %1619, 184194321
  %1621 = add i32 %1616, 1
  %1622 = add i32 0, -712767877
  %1623 = sub i32 %1622, %1609
  %1624 = sub i32 %1623, -712767877
  %1625 = sub i32 0, %1609
  %1626 = sub i32 %1624, 981000614
  %1627 = add i32 %1626, 1
  %1628 = add i32 %1627, 981000614
  %1629 = add i32 %1624, 1
  %1630 = sub i32 0, %1609
  %1631 = sub i32 0, 1
  %1632 = add i32 %1630, %1631
  %1633 = sub i32 0, %1632
  %1634 = add nsw i32 %1609, 1
  store i32 %1633, i32* %23, align 4
  br label %556

; <label>:1635:                                   ; preds = %604, %589
  store i32 0, i32* %25, align 4
  br label %604

; <label>:1636:                                   ; preds = %715, %700
  %1637 = load i32, i32* %25, align 4
  %1638 = add i32 %1637, 735995457
  %1639 = sub i32 %1638, 2
  %1640 = sub i32 %1639, 735995457
  %1641 = sub i32 %1637, 2
  %1642 = mul i32 %1640, 2
  %1643 = add i32 0, 572941116
  %1644 = sub i32 %1643, %1637
  %1645 = sub i32 %1644, 572941116
  %1646 = sub i32 0, %1637
  %1647 = sub i32 0, %1645
  %1648 = sub i32 0, 2
  %1649 = add i32 %1647, %1648
  %1650 = sub i32 0, %1649
  %1651 = add i32 %1645, 2
  %1652 = sub i32 0, 2
  %1653 = add i32 %1637, %1652
  %1654 = sub i32 %1637, 2
  %1655 = mul i32 %1653, 2
  %1656 = sub i32 %1637, 139072566
  %1657 = sub i32 %1656, 2
  %1658 = add i32 %1657, 139072566
  %1659 = sub i32 %1637, 2
  %1660 = mul i32 %1658, 2
  %1661 = shl i32 %1637, 2
  %1662 = sub i32 0, %1637
  %1663 = sub i32 0, 2
  %1664 = add i32 %1662, %1663
  %1665 = sub i32 0, %1664
  %1666 = add nsw i32 %1637, 2
  %1667 = sext i32 %1665 to i64
  %1668 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %1667
  %1669 = load i32, i32* %26, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds [12 x i8], [12 x i8]* %1668, i64 0, i64 %1670
  %1672 = load i8, i8* %1671, align 1
  %1673 = sext i8 %1672 to i32
  %1674 = icmp eq i32 %1673, 49
  br label %715

; <label>:1675:                                   ; preds = %785, %771
  br label %785

; <label>:1676:                                   ; preds = %882, %856
  br label %882

; <label>:1677:                                   ; preds = %915, %900
  br label %915

; <label>:1678:                                   ; preds = %998, %984
  br label %998

; <label>:1679:                                   ; preds = %1030, %1016
  %1680 = load i32, i32* %25, align 4
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %1681
  %1683 = load i32, i32* %26, align 4
  %1684 = sub i32 0, 1
  %1685 = add i32 %1683, %1684
  %1686 = sub i32 %1683, 1
  %1687 = mul i32 %1685, 1
  %1688 = shl i32 %1683, 1
  %1689 = sub i32 0, -1804242489
  %1690 = sub i32 %1689, %1683
  %1691 = add i32 %1690, -1804242489
  %1692 = sub i32 0, %1683
  %1693 = sub i32 %1691, 1318195052
  %1694 = add i32 %1693, 1
  %1695 = add i32 %1694, 1318195052
  %1696 = add i32 %1691, 1
  %1697 = sub i32 0, %1683
  %1698 = add i32 0, %1697
  %1699 = sub i32 0, %1683
  %1700 = add i32 %1698, 775965552
  %1701 = add i32 %1700, 1
  %1702 = sub i32 %1701, 775965552
  %1703 = add i32 %1698, 1
  %1704 = add i32 0, -861949913
  %1705 = sub i32 %1704, %1683
  %1706 = sub i32 %1705, -861949913
  %1707 = sub i32 0, %1683
  %1708 = sub i32 0, 1
  %1709 = sub i32 %1706, %1708
  %1710 = add i32 %1706, 1
  %1711 = add i32 %1683, -1424945180
  %1712 = add i32 %1711, 1
  %1713 = sub i32 %1712, -1424945180
  %1714 = add nsw i32 %1683, 1
  %1715 = sext i32 %1713 to i64
  %1716 = getelementptr inbounds [12 x i8], [12 x i8]* %1682, i64 0, i64 %1715
  %1717 = load i8, i8* %1716, align 1
  %1718 = sext i8 %1717 to i32
  %1719 = icmp eq i32 %1718, 49
  br label %1030

; <label>:1720:                                   ; preds = %1111, %1096
  br label %1111

; <label>:1721:                                   ; preds = %1155, %1141
  %1722 = load i32, i32* %25, align 4
  %1723 = shl i32 %1722, 1
  %1724 = sub i32 0, 1
  %1725 = sub i32 %1722, %1724
  %1726 = add nsw i32 %1722, 1
  %1727 = sext i32 %1725 to i64
  %1728 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %1727
  %1729 = load i32, i32* %26, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds [12 x i8], [12 x i8]* %1728, i64 0, i64 %1730
  %1732 = load i8, i8* %1731, align 1
  %1733 = sext i8 %1732 to i32
  %1734 = icmp eq i32 %1733, 49
  br label %1155

; <label>:1735:                                   ; preds = %1247, %1233
  br label %1247

; <label>:1736:                                   ; preds = %1323, %1308
  %1737 = load i32, i32* %25, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %19, i64 0, i64 %1738
  %1740 = load i32, i32* %26, align 4
  %1741 = sub i32 0, 1178047409
  %1742 = sub i32 %1741, %1740
  %1743 = add i32 %1742, 1178047409
  %1744 = sub i32 0, %1740
  %1745 = sub i32 0, %1743
  %1746 = sub i32 0, 1
  %1747 = add i32 %1745, %1746
  %1748 = sub i32 0, %1747
  %1749 = add i32 %1743, 1
  %1750 = sub i32 0, -373237509
  %1751 = sub i32 %1750, %1740
  %1752 = add i32 %1751, -373237509
  %1753 = sub i32 0, %1740
  %1754 = sub i32 0, 1
  %1755 = sub i32 %1752, %1754
  %1756 = add i32 %1752, 1
  %1757 = sub i32 %1740, 193519909
  %1758 = sub i32 %1757, 1
  %1759 = add i32 %1758, 193519909
  %1760 = sub i32 %1740, 1
  %1761 = mul i32 %1759, 1
  %1762 = sub i32 0, %1740
  %1763 = add i32 0, %1762
  %1764 = sub i32 0, %1740
  %1765 = sub i32 0, 1
  %1766 = sub i32 %1763, %1765
  %1767 = add i32 %1763, 1
  %1768 = shl i32 %1740, 1
  %1769 = sub i32 %1740, -38193805
  %1770 = sub i32 %1769, 1
  %1771 = add i32 %1770, -38193805
  %1772 = sub i32 %1740, 1
  %1773 = mul i32 %1771, 1
  %1774 = sub i32 0, %1740
  %1775 = add i32 0, %1774
  %1776 = sub i32 0, %1740
  %1777 = add i32 %1775, 970533898
  %1778 = add i32 %1777, 1
  %1779 = sub i32 %1778, 970533898
  %1780 = add i32 %1775, 1
  %1781 = sub i32 0, %1740
  %1782 = sub i32 0, 1
  %1783 = add i32 %1781, %1782
  %1784 = sub i32 0, %1783
  %1785 = add nsw i32 %1740, 1
  %1786 = sext i32 %1784 to i64
  %1787 = getelementptr inbounds [12 x i8], [12 x i8]* %1739, i64 0, i64 %1786
  %1788 = load i8, i8* %1787, align 1
  %1789 = sext i8 %1788 to i32
  %1790 = icmp eq i32 %1789, 49
  br label %1323

; <label>:1791:                                   ; preds = %1377, %1351
  br label %1377

; <label>:1792:                                   ; preds = %1425, %1399
  %1793 = load i32, i32* %26, align 4
  %1794 = shl i32 %1793, 1
  %1795 = shl i32 %1793, 1
  %1796 = add i32 %1793, -954977401
  %1797 = add i32 %1796, 1
  %1798 = sub i32 %1797, -954977401
  %1799 = add nsw i32 %1793, 1
  store i32 %1798, i32* %26, align 4
  br label %1425

; <label>:1800:                                   ; preds = %1461, %1446
  %1801 = load i32, i32* %25, align 4
  %1802 = sub i32 0, 1
  %1803 = add i32 %1801, %1802
  %1804 = sub i32 %1801, 1
  %1805 = mul i32 %1803, 1
  %1806 = sub i32 0, %1801
  %1807 = add i32 0, %1806
  %1808 = sub i32 0, %1801
  %1809 = sub i32 %1807, 1403917920
  %1810 = add i32 %1809, 1
  %1811 = add i32 %1810, 1403917920
  %1812 = add i32 %1807, 1
  %1813 = shl i32 %1801, 1
  %1814 = sub i32 %1801, 1701531931
  %1815 = add i32 %1814, 1
  %1816 = add i32 %1815, 1701531931
  %1817 = add nsw i32 %1801, 1
  store i32 %1816, i32* %25, align 4
  br label %1461

; <label>:1818:                                   ; preds = %1512, %1497
  %1819 = load i8*, i8** %17, align 8
  %1820 = load i32, i32* %18, align 4
  %1821 = insertvalue { i8*, i32 } undef, i8* %1819, 0
  %1822 = insertvalue { i8*, i32 } %1821, i32 %1820, 1
  br label %1512
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s572930109.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -175779437
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -175779437
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1934527147, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1934527147, label %17
    i32 -257828710, label %37
    i32 2050459508, label %64
    i32 829203842, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -257828710, i32 829203842
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2050459508, i32 829203842
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -257828710, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
