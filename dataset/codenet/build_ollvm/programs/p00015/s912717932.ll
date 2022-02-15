; ModuleID = 'Project_CodeNet_C++1400/p00015/s912717932.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s912717932.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912717932.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4iotai(i32) #4 {
  %2 = alloca i32
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, -1854535408
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1854535408
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 674282254, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %381
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 674282254, label %20
    i32 1045207610, label %28
    i32 1555066032, label %46
    i32 1125841079, label %47
    i32 1884178190, label %51
    i32 -1365734218, label %55
    i32 -1995061917, label %59
    i32 11384783, label %63
    i32 -429929095, label %67
    i32 1830182478, label %71
    i32 -1496266824, label %75
    i32 -1379427217, label %79
    i32 1045153179, label %83
    i32 -1838642853, label %87
    i32 1203306499, label %91
    i32 322789708, label %107
    i32 1541527531, label %136
    i32 636909134, label %137
    i32 -1183542543, label %139
    i32 1239428807, label %166
    i32 878353121, label %182
    i32 -397894305, label %183
    i32 1581180191, label %211
    i32 -1998156759, label %228
    i32 -1100731668, label %229
    i32 2140821522, label %231
    i32 -2137965152, label %233
    i32 676482939, label %235
    i32 -877438928, label %251
    i32 1412086565, label %280
    i32 1464049935, label %281
    i32 1596851803, label %283
    i32 -358372858, label %299
    i32 308241798, label %315
    i32 -2137437642, label %316
    i32 -417973849, label %317
    i32 1836394735, label %333
    i32 1753167701, label %361
    i32 -1164210195, label %362
    i32 -741340312, label %365
    i32 2057692143, label %369
    i32 1826742578, label %371
    i32 -2036842516, label %373
    i32 -1282815819, label %375
    i32 266747569, label %377
    i32 -2065396503, label %379
  ]

; <label>:19:                                     ; preds = %17
  br label %381

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1045207610, i32 -741340312
  store i32 %27, i32* %16
  br label %381

; <label>:28:                                     ; preds = %17
  %29 = alloca i8, align 1
  store i8* %29, i8** %3
  %30 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %2
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1555066032, i32 -741340312
  store i32 %45, i32* %16
  br label %381

; <label>:46:                                     ; preds = %17
  store i32 1125841079, i32* %16
  br label %381

; <label>:47:                                     ; preds = %17
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 1830182478, i32 1884178190
  store i32 %50, i32* %16
  br label %381

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 7
  %54 = select i1 %53, i32 -429929095, i32 -1365734218
  store i32 %54, i32* %16
  br label %381

; <label>:55:                                     ; preds = %17
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 8
  %58 = select i1 %57, i32 676482939, i32 -1995061917
  store i32 %58, i32* %16
  br label %381

; <label>:59:                                     ; preds = %17
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 9
  %62 = select i1 %61, i32 1464049935, i32 11384783
  store i32 %62, i32* %16
  br label %381

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32, i32* %2
  %65 = icmp eq i32 %64, 9
  %66 = select i1 %65, i32 1596851803, i32 -2137437642
  store i32 %66, i32* %16
  br label %381

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 6
  %70 = select i1 %69, i32 2140821522, i32 -2137965152
  store i32 %70, i32* %16
  br label %381

; <label>:71:                                     ; preds = %17
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 2
  %74 = select i1 %73, i32 1045153179, i32 -1496266824
  store i32 %74, i32* %16
  br label %381

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 3
  %78 = select i1 %77, i32 -1183542543, i32 -1379427217
  store i32 %78, i32* %16
  br label %381

; <label>:79:                                     ; preds = %17
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 4
  %82 = select i1 %81, i32 -397894305, i32 -1100731668
  store i32 %82, i32* %16
  br label %381

; <label>:83:                                     ; preds = %17
  %84 = load volatile i32, i32* %2
  %85 = icmp slt i32 %84, 1
  %86 = select i1 %85, i32 -1838642853, i32 636909134
  store i32 %86, i32* %16
  br label %381

; <label>:87:                                     ; preds = %17
  %88 = load volatile i32, i32* %2
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1203306499, i32 -2137437642
  store i32 %90, i32* %16
  br label %381

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 1436338502
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1436338502
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 322789708, i32 2057692143
  store i32 %106, i32* %16
  br label %381

; <label>:107:                                    ; preds = %17
  %108 = load volatile i8*, i8** %3
  store i8 48, i8* %108, align 1
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1117179813
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1117179813
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
  %135 = select i1 %133, i32 1541527531, i32 2057692143
  store i32 %135, i32* %16
  br label %381

; <label>:136:                                    ; preds = %17
  store i32 -1164210195, i32* %16
  br label %381

; <label>:137:                                    ; preds = %17
  %138 = load volatile i8*, i8** %3
  store i8 49, i8* %138, align 1
  store i32 -1164210195, i32* %16
  br label %381

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1239428807, i32 1826742578
  store i32 %165, i32* %16
  br label %381

; <label>:166:                                    ; preds = %17
  %167 = load volatile i8*, i8** %3
  store i8 50, i8* %167, align 1
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 878353121, i32 1826742578
  store i32 %181, i32* %16
  br label %381

; <label>:182:                                    ; preds = %17
  store i32 -1164210195, i32* %16
  br label %381

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -267630102
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -267630102
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1581180191, i32 -2036842516
  store i32 %210, i32* %16
  br label %381

; <label>:211:                                    ; preds = %17
  %212 = load volatile i8*, i8** %3
  store i8 51, i8* %212, align 1
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = add i32 %213, -145964380
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -145964380
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1998156759, i32 -2036842516
  store i32 %227, i32* %16
  br label %381

; <label>:228:                                    ; preds = %17
  store i32 -1164210195, i32* %16
  br label %381

; <label>:229:                                    ; preds = %17
  %230 = load volatile i8*, i8** %3
  store i8 52, i8* %230, align 1
  store i32 -1164210195, i32* %16
  br label %381

; <label>:231:                                    ; preds = %17
  %232 = load volatile i8*, i8** %3
  store i8 53, i8* %232, align 1
  store i32 -1164210195, i32* %16
  br label %381

; <label>:233:                                    ; preds = %17
  %234 = load volatile i8*, i8** %3
  store i8 54, i8* %234, align 1
  store i32 -1164210195, i32* %16
  br label %381

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, 2125794912
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2125794912
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -877438928, i32 -1282815819
  store i32 %250, i32* %16
  br label %381

; <label>:251:                                    ; preds = %17
  %252 = load volatile i8*, i8** %3
  store i8 55, i8* %252, align 1
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, -368512815
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -368512815
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1412086565, i32 -1282815819
  store i32 %279, i32* %16
  br label %381

; <label>:280:                                    ; preds = %17
  store i32 -1164210195, i32* %16
  br label %381

; <label>:281:                                    ; preds = %17
  %282 = load volatile i8*, i8** %3
  store i8 56, i8* %282, align 1
  store i32 -1164210195, i32* %16
  br label %381

; <label>:283:                                    ; preds = %17
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 323809081
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 323809081
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -358372858, i32 266747569
  store i32 %298, i32* %16
  br label %381

; <label>:299:                                    ; preds = %17
  %300 = load volatile i8*, i8** %3
  store i8 57, i8* %300, align 1
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 308241798, i32 266747569
  store i32 %314, i32* %16
  br label %381

; <label>:315:                                    ; preds = %17
  store i32 -1164210195, i32* %16
  br label %381

; <label>:316:                                    ; preds = %17
  store i32 -417973849, i32* %16
  br label %381

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, -903596761
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -903596761
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1836394735, i32 -2065396503
  store i32 %332, i32* %16
  br label %381

; <label>:333:                                    ; preds = %17
  %334 = load volatile i8*, i8** %3
  store i8 48, i8* %334, align 1
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1753167701, i32 -2065396503
  store i32 %360, i32* %16
  br label %381

; <label>:361:                                    ; preds = %17
  store i32 -1164210195, i32* %16
  br label %381

; <label>:362:                                    ; preds = %17
  %363 = load volatile i8*, i8** %3
  %364 = load i8, i8* %363, align 1
  ret i8 %364

; <label>:365:                                    ; preds = %17
  %366 = alloca i8, align 1
  %367 = alloca i32, align 4
  store i32 %0, i32* %367, align 4
  %368 = load i32, i32* %367, align 4
  store i32 1045207610, i32* %16
  br label %381

; <label>:369:                                    ; preds = %17
  %370 = load volatile i8*, i8** %3
  store i8 48, i8* %370, align 1
  store i32 322789708, i32* %16
  br label %381

; <label>:371:                                    ; preds = %17
  %372 = load volatile i8*, i8** %3
  store i8 50, i8* %372, align 1
  store i32 1239428807, i32* %16
  br label %381

; <label>:373:                                    ; preds = %17
  %374 = load volatile i8*, i8** %3
  store i8 51, i8* %374, align 1
  store i32 1581180191, i32* %16
  br label %381

; <label>:375:                                    ; preds = %17
  %376 = load volatile i8*, i8** %3
  store i8 55, i8* %376, align 1
  store i32 -877438928, i32* %16
  br label %381

; <label>:377:                                    ; preds = %17
  %378 = load volatile i8*, i8** %3
  store i8 57, i8* %378, align 1
  store i32 -358372858, i32* %16
  br label %381

; <label>:379:                                    ; preds = %17
  %380 = load volatile i8*, i8** %3
  store i8 48, i8* %380, align 1
  store i32 1836394735, i32* %16
  br label %381

; <label>:381:                                    ; preds = %379, %377, %375, %373, %371, %369, %365, %361, %333, %317, %316, %315, %299, %283, %281, %280, %251, %235, %233, %231, %229, %228, %211, %183, %182, %166, %139, %137, %136, %107, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %46, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 225439143
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 225439143
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
  br i1 %25, label %27, label %631

; <label>:27:                                     ; preds = %0, %631
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca [100 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8*
  %38 = alloca i32
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %39 = bitcast [100 x i8]* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %35, align 4
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, 1985488655
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1985488655
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %631

; <label>:66:                                     ; preds = %27
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
          to label %68 unwind label %140

; <label>:68:                                     ; preds = %66
  store i32 0, i32* %33, align 4
  br label %69

; <label>:69:                                     ; preds = %623, %68
  %70 = load i32, i32* %33, align 4
  %71 = load i32, i32* %32, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %624

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %34, align 4
  br label %74

; <label>:74:                                     ; preds = %139, %73
  %75 = load i32, i32* %34, align 4
  %76 = icmp slt i32 %75, 100
  br i1 %76, label %77, label %144

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %34, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, -668411882
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -668411882
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %644

; <label>:108:                                    ; preds = %81, %644
  %109 = load i32, i32* %34, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %34, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = add i32 %113, -1845857519
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1845857519
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %644

; <label>:139:                                    ; preds = %108
  br label %74

; <label>:140:                                    ; preds = %544, %484, %477, %421, %343, %250, %215, %204, %146, %144, %66
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %37, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %626

; <label>:144:                                    ; preds = %74
  %145 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %146 unwind label %140

; <label>:146:                                    ; preds = %144
  %147 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %145, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %148 unwind label %140

; <label>:148:                                    ; preds = %146
  %149 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  %150 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30) #3
  br label %153

; <label>:153:                                    ; preds = %152, %148
  store i32 0, i32* %34, align 4
  br label %154

; <label>:154:                                    ; preds = %396, %153
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %672

; <label>:180:                                    ; preds = %154, %672
  %181 = load i32, i32* %34, align 4
  %182 = sext i32 %181 to i64
  %183 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  %184 = icmp ult i64 %182, %183
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %672

; <label>:198:                                    ; preds = %180
  br i1 %184, label %199, label %397

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %34, align 4
  %201 = sext i32 %200 to i64
  %202 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %245

; <label>:204:                                    ; preds = %199
  %205 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  %206 = load i32, i32* %34, align 4
  %207 = sext i32 %206 to i64
  %208 = sub i64 0, %207
  %209 = add i64 %205, %208
  %210 = sub i64 %205, %207
  %211 = sub i64 0, 1
  %212 = add i64 %209, %211
  %213 = sub i64 %209, 1
  %214 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %212)
          to label %215 unwind label %140

; <label>:215:                                    ; preds = %204
  %216 = load i8, i8* %214, align 1
  %217 = sext i8 %216 to i32
  %218 = add i32 %217, -213886523
  %219 = sub i32 %218, 48
  %220 = sub i32 %219, -213886523
  %221 = sub nsw i32 %217, 48
  %222 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %223 = load i32, i32* %34, align 4
  %224 = sext i32 %223 to i64
  %225 = add i64 %222, -6207444575707804927
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, -6207444575707804927
  %228 = sub i64 %222, %224
  %229 = sub i64 %227, -2107961135633626868
  %230 = sub i64 %229, 1
  %231 = add i64 %230, -2107961135633626868
  %232 = sub i64 %227, 1
  %233 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %231)
          to label %234 unwind label %140

; <label>:234:                                    ; preds = %215
  %235 = load i8, i8* %233, align 1
  %236 = sext i8 %235 to i32
  %237 = sub i32 %236, 556392163
  %238 = sub i32 %237, 48
  %239 = add i32 %238, 556392163
  %240 = sub nsw i32 %236, 48
  %241 = add i32 %220, -1105970123
  %242 = add i32 %241, %239
  %243 = sub i32 %242, -1105970123
  %244 = add nsw i32 %220, %239
  store i32 %243, i32* %36, align 4
  br label %245

; <label>:245:                                    ; preds = %234, %199
  %246 = load i32, i32* %34, align 4
  %247 = sext i32 %246 to i64
  %248 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %249 = icmp uge i64 %247, %248
  br i1 %249, label %250, label %324

; <label>:250:                                    ; preds = %245
  %251 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  %252 = load i32, i32* %34, align 4
  %253 = sext i32 %252 to i64
  %254 = add i64 %251, 2557598862883879857
  %255 = sub i64 %254, %253
  %256 = sub i64 %255, 2557598862883879857
  %257 = sub i64 %251, %253
  %258 = add i64 %256, 2101678035407353714
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, 2101678035407353714
  %261 = sub i64 %256, 1
  %262 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %260)
          to label %263 unwind label %140

; <label>:263:                                    ; preds = %250
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, -2127605928
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2127605928
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %677

; <label>:290:                                    ; preds = %263, %677
  %291 = load i8, i8* %262, align 1
  %292 = sext i8 %291 to i32
  %293 = add i32 %292, 1634709703
  %294 = sub i32 %293, 48
  %295 = sub i32 %294, 1634709703
  %296 = sub nsw i32 %292, 48
  store i32 %295, i32* %36, align 4
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = add i32 %297, -56390295
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -56390295
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %677

; <label>:323:                                    ; preds = %290
  br label %324

; <label>:324:                                    ; preds = %323, %245
  %325 = load i32, i32* %35, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %334

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %36, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  store i32 %332, i32* %36, align 4
  store i32 0, i32* %35, align 4
  br label %334

; <label>:334:                                    ; preds = %327, %324
  %335 = load i32, i32* %36, align 4
  %336 = icmp sgt i32 %335, 9
  br i1 %336, label %337, label %343

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %36, align 4
  %339 = sub i32 %338, 1503554174
  %340 = sub i32 %339, 10
  %341 = add i32 %340, 1503554174
  %342 = sub nsw i32 %338, 10
  store i32 %341, i32* %36, align 4
  store i32 1, i32* %35, align 4
  br label %343

; <label>:343:                                    ; preds = %337, %334
  %344 = load i32, i32* %36, align 4
  %345 = invoke signext i8 @_Z4iotai(i32 %344)
          to label %346 unwind label %140

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %34, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %348
  store i8 %345, i8* %349, align 1
  br label %350

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 %351, -220023934
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -220023934
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  br i1 %375, label %377, label %717

; <label>:377:                                    ; preds = %350, %717
  %378 = load i32, i32* %34, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %34, align 4
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = add i32 %382, 2126706460
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 2126706460
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %717

; <label>:396:                                    ; preds = %377
  br label %154

; <label>:397:                                    ; preds = %198
  %398 = load i32, i32* %35, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %404

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %34, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %402
  store i8 49, i8* %403, align 1
  store i32 0, i32* %35, align 4
  br label %404

; <label>:404:                                    ; preds = %400, %397
  store i32 0, i32* %34, align 4
  br label %405

; <label>:405:                                    ; preds = %412, %404
  %406 = load i32, i32* %34, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %418

; <label>:412:                                    ; preds = %405
  %413 = load i32, i32* %34, align 4
  %414 = sub i32 %413, 2026380053
  %415 = add i32 %414, 1
  %416 = add i32 %415, 2026380053
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %34, align 4
  br label %405

; <label>:418:                                    ; preds = %405
  %419 = load i32, i32* %34, align 4
  %420 = icmp sgt i32 %419, 80
  br i1 %420, label %421, label %480

; <label>:421:                                    ; preds = %418
  %422 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %423 unwind label %140

; <label>:423:                                    ; preds = %421
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 %424, -51056779
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -51056779
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  br i1 %448, label %450, label %748

; <label>:450:                                    ; preds = %423, %748
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = sub i32 %451, 850983985
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 850983985
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  br i1 %475, label %477, label %748

; <label>:477:                                    ; preds = %450
  %478 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %479 unwind label %140

; <label>:479:                                    ; preds = %477
  br label %577

; <label>:480:                                    ; preds = %418
  br label %481

; <label>:481:                                    ; preds = %543, %480
  %482 = load i32, i32* %34, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %544

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* %34, align 4
  %486 = sub i32 %485, -427282428
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -427282428
  %489 = sub nsw i32 %485, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %493)
          to label %495 unwind label %140

; <label>:495:                                    ; preds = %484
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = add i32 %496, -1553556512
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1553556512
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  br i1 %508, label %510, label %749

; <label>:510:                                    ; preds = %495, %749
  %511 = load i32, i32* %34, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, -1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, -1
  store i32 %515, i32* %34, align 4
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = add i32 %517, 1009744424
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1009744424
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  br i1 %541, label %543, label %749

; <label>:543:                                    ; preds = %510
  br label %481

; <label>:544:                                    ; preds = %481
  %545 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %546 unwind label %140

; <label>:546:                                    ; preds = %544
  %547 = load i32, i32* @x.4
  %548 = load i32, i32* @y.5
  %549 = sub i32 %547, 212440947
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 212440947
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  br i1 %559, label %561, label %791

; <label>:561:                                    ; preds = %546, %791
  %562 = load i32, i32* @x.4
  %563 = load i32, i32* @y.5
  %564 = sub i32 %562, -823820700
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -823820700
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  br i1 %574, label %576, label %791

; <label>:576:                                    ; preds = %561
  br label %577

; <label>:577:                                    ; preds = %576, %479
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* @x.4
  %580 = load i32, i32* @y.5
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  br i1 %602, label %604, label %792

; <label>:604:                                    ; preds = %578, %792
  %605 = load i32, i32* %33, align 4
  %606 = sub i32 %605, -1295145581
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1295145581
  %609 = add nsw i32 %605, 1
  store i32 %608, i32* %33, align 4
  %610 = load i32, i32* @x.4
  %611 = load i32, i32* @y.5
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  br i1 %621, label %623, label %792

; <label>:623:                                    ; preds = %604
  br label %69

; <label>:624:                                    ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %625 = load i32, i32* %28, align 4
  ret i32 %625

; <label>:626:                                    ; preds = %140
  %627 = load i8*, i8** %37, align 8
  %628 = load i32, i32* %38, align 4
  %629 = insertvalue { i8*, i32 } undef, i8* %627, 0
  %630 = insertvalue { i8*, i32 } %629, i32 %628, 1
  resume { i8*, i32 } %630

; <label>:631:                                    ; preds = %27, %0
  %632 = alloca i32, align 4
  %633 = alloca %"class.std::__cxx11::basic_string", align 8
  %634 = alloca %"class.std::__cxx11::basic_string", align 8
  %635 = alloca [100 x i8], align 16
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i8*
  %642 = alloca i32
  store i32 0, i32* %632, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %633) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %634) #3
  %643 = bitcast [100 x i8]* %635 to i8*
  call void @llvm.memset.p0i8.i64(i8* %643, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %639, align 4
  br label %27

; <label>:644:                                    ; preds = %108, %81
  %645 = load i32, i32* %34, align 4
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %648 = sub i32 0, %645
  %649 = sub i32 0, %647
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add i32 %647, 1
  %654 = shl i32 %645, 1
  %655 = shl i32 %645, 1
  %656 = add i32 0, 1667532117
  %657 = sub i32 %656, %645
  %658 = sub i32 %657, 1667532117
  %659 = sub i32 0, %645
  %660 = sub i32 0, 1
  %661 = sub i32 %658, %660
  %662 = add i32 %658, 1
  %663 = sub i32 %645, -141244683
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -141244683
  %666 = sub i32 %645, 1
  %667 = mul i32 %665, 1
  %668 = sub i32 %645, -1272537767
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1272537767
  %671 = add nsw i32 %645, 1
  store i32 %670, i32* %34, align 4
  br label %108

; <label>:672:                                    ; preds = %180, %154
  %673 = load i32, i32* %34, align 4
  %674 = sext i32 %673 to i64
  %675 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  %676 = icmp ult i64 %674, %675
  br label %180

; <label>:677:                                    ; preds = %290, %263
  %678 = load i8, i8* %262, align 1
  %679 = sext i8 %678 to i32
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %682 = sub i32 0, %679
  %683 = add i32 %681, -559721290
  %684 = add i32 %683, 48
  %685 = sub i32 %684, -559721290
  %686 = add i32 %681, 48
  %687 = add i32 %679, 1682023650
  %688 = sub i32 %687, 48
  %689 = sub i32 %688, 1682023650
  %690 = sub i32 %679, 48
  %691 = mul i32 %689, 48
  %692 = add i32 %679, 1262849673
  %693 = sub i32 %692, 48
  %694 = sub i32 %693, 1262849673
  %695 = sub i32 %679, 48
  %696 = mul i32 %694, 48
  %697 = sub i32 0, 1528703389
  %698 = sub i32 %697, %679
  %699 = add i32 %698, 1528703389
  %700 = sub i32 0, %679
  %701 = sub i32 %699, -798443095
  %702 = add i32 %701, 48
  %703 = add i32 %702, -798443095
  %704 = add i32 %699, 48
  %705 = sub i32 0, %679
  %706 = add i32 0, %705
  %707 = sub i32 0, %679
  %708 = sub i32 %706, -444398034
  %709 = add i32 %708, 48
  %710 = add i32 %709, -444398034
  %711 = add i32 %706, 48
  %712 = shl i32 %679, 48
  %713 = add i32 %679, -1034408008
  %714 = sub i32 %713, 48
  %715 = sub i32 %714, -1034408008
  %716 = sub nsw i32 %679, 48
  store i32 %715, i32* %36, align 4
  br label %290

; <label>:717:                                    ; preds = %377, %350
  %718 = load i32, i32* %34, align 4
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %721 = sub i32 0, %718
  %722 = sub i32 0, %720
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add i32 %720, 1
  %727 = sub i32 0, -780715276
  %728 = sub i32 %727, %718
  %729 = add i32 %728, -780715276
  %730 = sub i32 0, %718
  %731 = sub i32 %729, -1593627692
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1593627692
  %734 = add i32 %729, 1
  %735 = sub i32 0, 1
  %736 = add i32 %718, %735
  %737 = sub i32 %718, 1
  %738 = mul i32 %736, 1
  %739 = shl i32 %718, 1
  %740 = sub i32 %718, 1417730948
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1417730948
  %743 = sub i32 %718, 1
  %744 = mul i32 %742, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %718, %745
  %747 = add nsw i32 %718, 1
  store i32 %746, i32* %34, align 4
  br label %377

; <label>:748:                                    ; preds = %450, %423
  br label %450

; <label>:749:                                    ; preds = %510, %495
  %750 = load i32, i32* %34, align 4
  %751 = sub i32 0, -1726431644
  %752 = sub i32 %751, %750
  %753 = add i32 %752, -1726431644
  %754 = sub i32 0, %750
  %755 = sub i32 0, -1
  %756 = sub i32 %753, %755
  %757 = add i32 %753, -1
  %758 = shl i32 %750, -1
  %759 = add i32 0, -1463811745
  %760 = sub i32 %759, %750
  %761 = sub i32 %760, -1463811745
  %762 = sub i32 0, %750
  %763 = sub i32 0, %761
  %764 = sub i32 0, -1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %767 = add i32 %761, -1
  %768 = add i32 0, -599780775
  %769 = sub i32 %768, %750
  %770 = sub i32 %769, -599780775
  %771 = sub i32 0, %750
  %772 = sub i32 0, %770
  %773 = sub i32 0, -1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add i32 %770, -1
  %777 = sub i32 0, %750
  %778 = add i32 0, %777
  %779 = sub i32 0, %750
  %780 = sub i32 0, %778
  %781 = sub i32 0, -1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add i32 %778, -1
  %785 = shl i32 %750, -1
  %786 = sub i32 0, %750
  %787 = sub i32 0, -1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add nsw i32 %750, -1
  store i32 %789, i32* %34, align 4
  br label %510

; <label>:791:                                    ; preds = %561, %546
  br label %561

; <label>:792:                                    ; preds = %604, %578
  %793 = load i32, i32* %33, align 4
  %794 = add i32 0, -1975619715
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, -1975619715
  %797 = sub i32 0, %793
  %798 = add i32 %796, -1006926791
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1006926791
  %801 = add i32 %796, 1
  %802 = sub i32 %793, -121396991
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -121396991
  %805 = sub i32 %793, 1
  %806 = mul i32 %804, 1
  %807 = sub i32 0, %793
  %808 = add i32 0, %807
  %809 = sub i32 0, %793
  %810 = sub i32 0, %808
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add i32 %808, 1
  %815 = add i32 %793, -709351807
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -709351807
  %818 = sub i32 %793, 1
  %819 = mul i32 %817, 1
  %820 = add i32 0, 974266663
  %821 = sub i32 %820, %793
  %822 = sub i32 %821, 974266663
  %823 = sub i32 0, %793
  %824 = add i32 %822, -50844704
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -50844704
  %827 = add i32 %822, 1
  %828 = sub i32 %793, 127491760
  %829 = add i32 %828, 1
  %830 = add i32 %829, 127491760
  %831 = add nsw i32 %793, 1
  store i32 %830, i32* %33, align 4
  br label %604
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912717932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
