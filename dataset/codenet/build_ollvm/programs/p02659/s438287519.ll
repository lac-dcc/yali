; ModuleID = 'Project_CodeNet_C++1400/p02659/s438287519.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s438287519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438287519.cpp, i8* null }]
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
define i32 @_Z6to_intNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1575279410, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %290
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1575279410, label %10
    i32 -1991652924, label %25
    i32 -782648064, label %57
    i32 -1296178805, label %60
    i32 -1204767225, label %76
    i32 -221371793, label %97
    i32 1274038060, label %100
    i32 1572355370, label %101
    i32 1794232669, label %116
    i32 -1971444446, label %159
    i32 439019691, label %160
    i32 787489132, label %166
    i32 999436503, label %168
    i32 -1815039878, label %173
    i32 1520450345, label %180
  ]

; <label>:9:                                      ; preds = %7
  br label %290

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1991652924, i32 999436503
  store i32 %24, i32* %6
  br label %290

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %29 = icmp ult i64 %27, %28
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 437226703
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 437226703
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -782648064, i32 999436503
  store i32 %56, i32* %6
  br label %290

; <label>:57:                                     ; preds = %7
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1296178805, i32 787489132
  store i32 %59, i32* %6
  br label %290

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 924351310
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 924351310
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1204767225, i32 -1815039878
  store i32 %75, i32* %6
  br label %290

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %78)
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  store i1 %82, i1* %2
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -221371793, i32 -1815039878
  store i32 %96, i32* %6
  br label %290

; <label>:97:                                     ; preds = %7
  %98 = load volatile i1, i1* %2
  %99 = select i1 %98, i32 1274038060, i32 1572355370
  store i32 %99, i32* %6
  br label %290

; <label>:100:                                    ; preds = %7
  store i32 439019691, i32* %6
  br label %290

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1794232669, i32 1520450345
  store i32 %115, i32* %6
  br label %290

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 %117, 10
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %120)
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 %123, 1325971301
  %125 = sub i32 %124, 48
  %126 = add i32 %125, 1325971301
  %127 = sub nsw i32 %123, 48
  %128 = sub i32 %118, 204890545
  %129 = add i32 %128, %126
  %130 = add i32 %129, 204890545
  %131 = add nsw i32 %118, %126
  store i32 %130, i32* %4, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1262008403
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1262008403
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1971444446, i32 1520450345
  store i32 %158, i32* %6
  br label %290

; <label>:159:                                    ; preds = %7
  store i32 439019691, i32* %6
  br label %290

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, -476792427
  %163 = add i32 %162, 1
  %164 = add i32 %163, -476792427
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  store i32 1575279410, i32* %6
  br label %290

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %4, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %172 = icmp ult i64 %170, %171
  store i32 -1991652924, i32* %6
  br label %290

; <label>:173:                                    ; preds = %7
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %175)
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 46
  store i32 -1204767225, i32* %6
  br label %290

; <label>:180:                                    ; preds = %7
  %181 = load i32, i32* %4, align 4
  %182 = shl i32 %181, 10
  %183 = sub i32 0, -900686101
  %184 = sub i32 %183, %181
  %185 = add i32 %184, -900686101
  %186 = sub i32 0, %181
  %187 = sub i32 0, 10
  %188 = sub i32 %185, %187
  %189 = add i32 %185, 10
  %190 = add i32 0, -1453017650
  %191 = sub i32 %190, %181
  %192 = sub i32 %191, -1453017650
  %193 = sub i32 0, %181
  %194 = sub i32 0, 10
  %195 = sub i32 %192, %194
  %196 = add i32 %192, 10
  %197 = mul nsw i32 %181, 10
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %199)
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add i32 0, -1845249057
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -1845249057
  %206 = sub i32 0, %202
  %207 = sub i32 0, %205
  %208 = sub i32 0, 48
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add i32 %205, 48
  %212 = sub i32 %202, 921535285
  %213 = sub i32 %212, 48
  %214 = add i32 %213, 921535285
  %215 = sub i32 %202, 48
  %216 = mul i32 %214, 48
  %217 = sub i32 0, %202
  %218 = add i32 0, %217
  %219 = sub i32 0, %202
  %220 = sub i32 0, 48
  %221 = sub i32 %218, %220
  %222 = add i32 %218, 48
  %223 = sub i32 %202, -1008843459
  %224 = sub i32 %223, 48
  %225 = add i32 %224, -1008843459
  %226 = sub i32 %202, 48
  %227 = mul i32 %225, 48
  %228 = add i32 %202, -1563459102
  %229 = sub i32 %228, 48
  %230 = sub i32 %229, -1563459102
  %231 = sub i32 %202, 48
  %232 = mul i32 %230, 48
  %233 = shl i32 %202, 48
  %234 = sub i32 %202, -1608718424
  %235 = sub i32 %234, 48
  %236 = add i32 %235, -1608718424
  %237 = sub nsw i32 %202, 48
  %238 = sub i32 %197, -1354575400
  %239 = sub i32 %238, %236
  %240 = add i32 %239, -1354575400
  %241 = sub i32 %197, %236
  %242 = mul i32 %240, %236
  %243 = sub i32 0, -991497562
  %244 = sub i32 %243, %197
  %245 = add i32 %244, -991497562
  %246 = sub i32 0, %197
  %247 = sub i32 0, %236
  %248 = sub i32 %245, %247
  %249 = add i32 %245, %236
  %250 = add i32 %197, 623239170
  %251 = sub i32 %250, %236
  %252 = sub i32 %251, 623239170
  %253 = sub i32 %197, %236
  %254 = mul i32 %252, %236
  %255 = sub i32 0, -468623235
  %256 = sub i32 %255, %197
  %257 = add i32 %256, -468623235
  %258 = sub i32 0, %197
  %259 = sub i32 0, %257
  %260 = sub i32 0, %236
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add i32 %257, %236
  %264 = shl i32 %197, %236
  %265 = add i32 %197, 1227434092
  %266 = sub i32 %265, %236
  %267 = sub i32 %266, 1227434092
  %268 = sub i32 %197, %236
  %269 = mul i32 %267, %236
  %270 = sub i32 0, %197
  %271 = add i32 0, %270
  %272 = sub i32 0, %197
  %273 = sub i32 0, %271
  %274 = sub i32 0, %236
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add i32 %271, %236
  %278 = sub i32 0, %197
  %279 = add i32 0, %278
  %280 = sub i32 0, %197
  %281 = sub i32 0, %279
  %282 = sub i32 0, %236
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add i32 %279, %236
  %286 = sub i32 %197, -793183073
  %287 = add i32 %286, %236
  %288 = add i32 %287, -793183073
  %289 = add nsw i32 %197, %236
  store i32 %288, i32* %4, align 4
  store i32 1794232669, i32* %6
  br label %290

; <label>:290:                                    ; preds = %180, %173, %168, %160, %159, %116, %101, %100, %97, %76, %60, %57, %25, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z10solve_testv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
          to label %8 unwind label %146

; <label>:8:                                      ; preds = %0
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %146

; <label>:10:                                     ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %146

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %160

; <label>:25:                                     ; preds = %11, %160
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %160

; <label>:51:                                     ; preds = %25
  %52 = invoke i32 @_Z6to_intNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %6)
          to label %53 unwind label %150

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1875032817
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1875032817
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %161

; <label>:80:                                     ; preds = %53, %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i32 %52, i32* %5, align 4
  %81 = load i64, i64* %1, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = sdiv i64 %84, 100
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %161

; <label>:99:                                     ; preds = %80
  %100 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
          to label %101 unwind label %146

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -653063866
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -653063866
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %206

; <label>:128:                                    ; preds = %101, %206
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 707215184
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 707215184
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %206

; <label>:143:                                    ; preds = %128
  %144 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %100, i8 signext 10)
          to label %145 unwind label %146

; <label>:145:                                    ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret void

; <label>:146:                                    ; preds = %143, %99, %10, %8, %0
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %3, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %4, align 4
  br label %154

; <label>:150:                                    ; preds = %51
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %3, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %154

; <label>:154:                                    ; preds = %150, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i8*, i8** %3, align 8
  %157 = load i32, i32* %4, align 4
  %158 = insertvalue { i8*, i32 } undef, i8* %156, 0
  %159 = insertvalue { i8*, i32 } %158, i32 %157, 1
  resume { i8*, i32 } %159

; <label>:160:                                    ; preds = %25, %11
  br label %25

; <label>:161:                                    ; preds = %80, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i32 %52, i32* %5, align 4
  %162 = load i64, i64* %1, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = shl i64 %162, %164
  %166 = shl i64 %162, %164
  %167 = sub i64 0, %162
  %168 = add i64 0, %167
  %169 = sub i64 0, %162
  %170 = sub i64 %168, -2441700924899530146
  %171 = add i64 %170, %164
  %172 = add i64 %171, -2441700924899530146
  %173 = add i64 %168, %164
  %174 = mul nsw i64 %162, %164
  %175 = sub i64 0, %174
  %176 = add i64 0, %175
  %177 = sub i64 0, %174
  %178 = sub i64 %176, 2246512899766617171
  %179 = add i64 %178, 100
  %180 = add i64 %179, 2246512899766617171
  %181 = add i64 %176, 100
  %182 = add i64 %174, -1818836142536813886
  %183 = sub i64 %182, 100
  %184 = sub i64 %183, -1818836142536813886
  %185 = sub i64 %174, 100
  %186 = mul i64 %184, 100
  %187 = add i64 %174, -5243121683530496944
  %188 = sub i64 %187, 100
  %189 = sub i64 %188, -5243121683530496944
  %190 = sub i64 %174, 100
  %191 = mul i64 %189, 100
  %192 = add i64 0, -5594030566349942918
  %193 = sub i64 %192, %174
  %194 = sub i64 %193, -5594030566349942918
  %195 = sub i64 0, %174
  %196 = sub i64 %194, -2102823235708076923
  %197 = add i64 %196, 100
  %198 = add i64 %197, -2102823235708076923
  %199 = add i64 %194, 100
  %200 = sub i64 0, 100
  %201 = add i64 %174, %200
  %202 = sub i64 %174, 100
  %203 = mul i64 %201, 100
  %204 = shl i64 %174, 100
  %205 = sdiv i64 %174, 100
  br label %80

; <label>:206:                                    ; preds = %128, %101
  br label %128
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 248878530, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %77
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 248878530, label %8
    i32 212289711, label %13
    i32 1930052735, label %14
    i32 -1508104032, label %21
    i32 1979283308, label %48
    i32 1913201141, label %75
    i32 1365941139, label %76
  ]

; <label>:7:                                      ; preds = %5
  br label %77

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 212289711, i32 -1508104032
  store i32 %12, i32* %4
  br label %77

; <label>:13:                                     ; preds = %5
  call void @_Z10solve_testv()
  store i32 1930052735, i32* %4
  br label %77

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %3, align 4
  store i32 248878530, i32* %4
  br label %77

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1979283308, i32 1365941139
  store i32 %47, i32* %4
  br label %77

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1913201141, i32 1365941139
  store i32 %74, i32* %4
  br label %77

; <label>:75:                                     ; preds = %5
  ret i32 0

; <label>:76:                                     ; preds = %5
  store i32 1979283308, i32* %4
  br label %77

; <label>:77:                                     ; preds = %76, %48, %21, %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438287519.cpp() #0 section ".text.startup" {
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
