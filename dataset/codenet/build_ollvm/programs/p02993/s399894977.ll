; ModuleID = 'Project_CodeNet_C++1400/p02993/s399894977.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s399894977.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399894977.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = add i32 %12, -383599775
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -383599775
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -180336921, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %2, %434
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -180336921, label %27
    i32 -364198861, label %35
    i32 1002193466, label %73
    i32 53879109, label %76
    i32 -1973929785, label %103
    i32 2023435298, label %132
    i32 -2023448540, label %133
    i32 1218225981, label %149
    i32 -1696345176, label %189
    i32 -2054271708, label %192
    i32 -834885147, label %201
    i32 12795502, label %229
    i32 1818997736, label %248
    i32 -1128103241, label %250
    i32 -1776392038, label %253
    i32 -112360490, label %256
    i32 1414128106, label %263
    i32 1785825276, label %265
    i32 192319244, label %411
  ]

; <label>:26:                                     ; preds = %24
  br label %434

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -364198861, i32 -112360490
  store i32 %34, i32* %22
  br label %434

; <label>:35:                                     ; preds = %24
  %36 = alloca i64, align 8
  store i64* %36, i64** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = load volatile i64*, i64** %8
  store i64 %0, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  store i64 %1, i64* %41, align 8
  %42 = load volatile i64*, i64** %6
  store i64 1, i64* %42, align 8
  %43 = load volatile i64*, i64** %7
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 0
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -863573706
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -863573706
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 1002193466, i32 -112360490
  store i32 %72, i32* %22
  br label %434

; <label>:73:                                     ; preds = %24
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 53879109, i32 -2023448540
  store i32 %75, i32* %22
  br label %434

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1973929785, i32 1414128106
  store i32 %102, i32* %22
  br label %434

; <label>:103:                                    ; preds = %24
  %104 = load volatile i64*, i64** %9
  store i64 1, i64* %104, align 8
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, -1729647266
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1729647266
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2023435298, i32 1414128106
  store i32 %131, i32* %22
  br label %434

; <label>:132:                                    ; preds = %24
  store i32 -1776392038, i32* %22
  br label %434

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = add i32 %134, -678248142
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -678248142
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1218225981, i32 1785825276
  store i32 %148, i32* %22
  br label %434

; <label>:149:                                    ; preds = %24
  %150 = load volatile i64*, i64** %8
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = sdiv i64 %153, 2
  %155 = call i64 @_Z5powerxx(i64 %151, i64 %154)
  %156 = srem i64 %155, 1000000007
  %157 = load volatile i64*, i64** %6
  store i64 %156, i64* %157, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, 1000000007
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %160, %162
  %164 = srem i64 %163, 1000000007
  %165 = srem i64 %164, 1000000007
  %166 = load volatile i64*, i64** %6
  store i64 %165, i64* %166, align 8
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = xor i64 1, -1
  %170 = xor i64 %168, %169
  %171 = and i64 %170, %168
  %172 = and i64 %168, 1
  %173 = icmp ne i64 %171, 0
  store i1 %173, i1* %4
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = add i32 %174, -1061196805
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1061196805
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1696345176, i32 1785825276
  store i32 %188, i32* %22
  br label %434

; <label>:189:                                    ; preds = %24
  %190 = load volatile i1, i1* %4
  %191 = select i1 %190, i32 -2054271708, i32 -834885147
  store i32 %191, i32* %22
  br label %434

; <label>:192:                                    ; preds = %24
  %193 = load volatile i64*, i64** %6
  %194 = load i64, i64* %193, align 8
  %195 = srem i64 %194, 1000000007
  %196 = load volatile i64*, i64** %8
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %195, %197
  %199 = srem i64 %198, 1000000007
  %200 = srem i64 %199, 1000000007
  store i32 -1128103241, i32* %22
  store i64 %200, i64* %23
  br label %434

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, -299043320
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -299043320
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 12795502, i32 192319244
  store i32 %228, i32* %22
  br label %434

; <label>:229:                                    ; preds = %24
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = srem i64 %231, 1000000007
  store i64 %232, i64* %3
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = add i32 %233, 734869016
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 734869016
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1818997736, i32 192319244
  store i32 %247, i32* %22
  br label %434

; <label>:248:                                    ; preds = %24
  store i32 -1128103241, i32* %22
  %249 = load volatile i64, i64* %3
  store i64 %249, i64* %23
  br label %434

; <label>:250:                                    ; preds = %24
  %251 = load i64, i64* %23
  %252 = load volatile i64*, i64** %9
  store i64 %251, i64* %252, align 8
  store i32 -1776392038, i32* %22
  br label %434

; <label>:253:                                    ; preds = %24
  %254 = load volatile i64*, i64** %9
  %255 = load i64, i64* %254, align 8
  ret i64 %255

; <label>:256:                                    ; preds = %24
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  store i64 %0, i64* %258, align 8
  store i64 %1, i64* %259, align 8
  store i64 1, i64* %260, align 8
  %261 = load i64, i64* %259, align 8
  %262 = icmp eq i64 %261, 0
  store i32 -364198861, i32* %22
  br label %434

; <label>:263:                                    ; preds = %24
  %264 = load volatile i64*, i64** %9
  store i64 1, i64* %264, align 8
  store i32 -1973929785, i32* %22
  br label %434

; <label>:265:                                    ; preds = %24
  %266 = load volatile i64*, i64** %8
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %7
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 0, 2
  %271 = add i64 %269, %270
  %272 = sub i64 %269, 2
  %273 = mul i64 %271, 2
  %274 = sub i64 %269, 7354803972308787237
  %275 = sub i64 %274, 2
  %276 = add i64 %275, 7354803972308787237
  %277 = sub i64 %269, 2
  %278 = mul i64 %276, 2
  %279 = sdiv i64 %269, 2
  %280 = call i64 @_Z5powerxx(i64 %267, i64 %279)
  %281 = sub i64 0, %280
  %282 = add i64 0, %281
  %283 = sub i64 0, %280
  %284 = sub i64 %282, -8731685978669458559
  %285 = add i64 %284, 1000000007
  %286 = add i64 %285, -8731685978669458559
  %287 = add i64 %282, 1000000007
  %288 = add i64 %280, -8703228264542532983
  %289 = sub i64 %288, 1000000007
  %290 = sub i64 %289, -8703228264542532983
  %291 = sub i64 %280, 1000000007
  %292 = mul i64 %290, 1000000007
  %293 = shl i64 %280, 1000000007
  %294 = sub i64 %280, 5692828394989572633
  %295 = sub i64 %294, 1000000007
  %296 = add i64 %295, 5692828394989572633
  %297 = sub i64 %280, 1000000007
  %298 = mul i64 %296, 1000000007
  %299 = add i64 0, -3625929116946092898
  %300 = sub i64 %299, %280
  %301 = sub i64 %300, -3625929116946092898
  %302 = sub i64 0, %280
  %303 = sub i64 0, 1000000007
  %304 = sub i64 %301, %303
  %305 = add i64 %301, 1000000007
  %306 = srem i64 %280, 1000000007
  %307 = load volatile i64*, i64** %6
  store i64 %306, i64* %307, align 8
  %308 = load volatile i64*, i64** %6
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, -4559826384374692038
  %311 = sub i64 %310, %309
  %312 = add i64 %311, -4559826384374692038
  %313 = sub i64 0, %309
  %314 = sub i64 %312, 4946578422826636893
  %315 = add i64 %314, 1000000007
  %316 = add i64 %315, 4946578422826636893
  %317 = add i64 %312, 1000000007
  %318 = sub i64 0, %309
  %319 = add i64 0, %318
  %320 = sub i64 0, %309
  %321 = sub i64 0, 1000000007
  %322 = sub i64 %319, %321
  %323 = add i64 %319, 1000000007
  %324 = srem i64 %309, 1000000007
  %325 = load volatile i64*, i64** %6
  %326 = load i64, i64* %325, align 8
  %327 = shl i64 %324, %326
  %328 = sub i64 0, %326
  %329 = add i64 %324, %328
  %330 = sub i64 %324, %326
  %331 = mul i64 %329, %326
  %332 = shl i64 %324, %326
  %333 = shl i64 %324, %326
  %334 = shl i64 %324, %326
  %335 = mul nsw i64 %324, %326
  %336 = shl i64 %335, 1000000007
  %337 = sub i64 0, %335
  %338 = add i64 0, %337
  %339 = sub i64 0, %335
  %340 = sub i64 %338, -9014165066182045319
  %341 = add i64 %340, 1000000007
  %342 = add i64 %341, -9014165066182045319
  %343 = add i64 %338, 1000000007
  %344 = sub i64 %335, -8423490073950533062
  %345 = sub i64 %344, 1000000007
  %346 = add i64 %345, -8423490073950533062
  %347 = sub i64 %335, 1000000007
  %348 = mul i64 %346, 1000000007
  %349 = add i64 %335, -4499317024988578974
  %350 = sub i64 %349, 1000000007
  %351 = sub i64 %350, -4499317024988578974
  %352 = sub i64 %335, 1000000007
  %353 = mul i64 %351, 1000000007
  %354 = sub i64 0, -6959411980680622835
  %355 = sub i64 %354, %335
  %356 = add i64 %355, -6959411980680622835
  %357 = sub i64 0, %335
  %358 = sub i64 0, 1000000007
  %359 = sub i64 %356, %358
  %360 = add i64 %356, 1000000007
  %361 = sub i64 %335, -5835867210029137087
  %362 = sub i64 %361, 1000000007
  %363 = add i64 %362, -5835867210029137087
  %364 = sub i64 %335, 1000000007
  %365 = mul i64 %363, 1000000007
  %366 = srem i64 %335, 1000000007
  %367 = srem i64 %366, 1000000007
  %368 = load volatile i64*, i64** %6
  store i64 %367, i64* %368, align 8
  %369 = load volatile i64*, i64** %7
  %370 = load i64, i64* %369, align 8
  %371 = add i64 %370, -8501183374271092580
  %372 = sub i64 %371, 1
  %373 = sub i64 %372, -8501183374271092580
  %374 = sub i64 %370, 1
  %375 = mul i64 %373, 1
  %376 = sub i64 0, 1
  %377 = add i64 %370, %376
  %378 = sub i64 %370, 1
  %379 = mul i64 %377, 1
  %380 = add i64 %370, 1228707952476211136
  %381 = sub i64 %380, 1
  %382 = sub i64 %381, 1228707952476211136
  %383 = sub i64 %370, 1
  %384 = mul i64 %382, 1
  %385 = sub i64 %370, -5455319984502491856
  %386 = sub i64 %385, 1
  %387 = add i64 %386, -5455319984502491856
  %388 = sub i64 %370, 1
  %389 = mul i64 %387, 1
  %390 = add i64 %370, -6507246683254320674
  %391 = sub i64 %390, 1
  %392 = sub i64 %391, -6507246683254320674
  %393 = sub i64 %370, 1
  %394 = mul i64 %392, 1
  %395 = sub i64 0, %370
  %396 = add i64 0, %395
  %397 = sub i64 0, %370
  %398 = add i64 %396, -4181814652290981877
  %399 = add i64 %398, 1
  %400 = sub i64 %399, -4181814652290981877
  %401 = add i64 %396, 1
  %402 = xor i64 %370, -1
  %403 = xor i64 1, -1
  %404 = xor i64 -5150648835803084120, -1
  %405 = or i64 %402, %403
  %406 = or i64 -5150648835803084120, %404
  %407 = xor i64 %405, -1
  %408 = and i64 %407, %406
  %409 = and i64 %370, 1
  %410 = icmp ne i64 %408, 0
  store i32 1218225981, i32* %22
  br label %434

; <label>:411:                                    ; preds = %24
  %412 = load volatile i64*, i64** %6
  %413 = load i64, i64* %412, align 8
  %414 = shl i64 %413, 1000000007
  %415 = shl i64 %413, 1000000007
  %416 = add i64 0, -4452417288119068548
  %417 = sub i64 %416, %413
  %418 = sub i64 %417, -4452417288119068548
  %419 = sub i64 0, %413
  %420 = add i64 %418, -6090855704947401095
  %421 = add i64 %420, 1000000007
  %422 = sub i64 %421, -6090855704947401095
  %423 = add i64 %418, 1000000007
  %424 = shl i64 %413, 1000000007
  %425 = sub i64 0, 7811420111753395685
  %426 = sub i64 %425, %413
  %427 = add i64 %426, 7811420111753395685
  %428 = sub i64 0, %413
  %429 = sub i64 0, 1000000007
  %430 = sub i64 %427, %429
  %431 = add i64 %427, 1000000007
  %432 = shl i64 %413, 1000000007
  %433 = srem i64 %413, 1000000007
  store i32 12795502, i32* %22
  br label %434

; <label>:434:                                    ; preds = %411, %265, %263, %256, %250, %248, %229, %201, %192, %189, %149, %133, %132, %103, %76, %73, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %7 unwind label %198

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 156500052
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 156500052
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %428

; <label>:22:                                     ; preds = %7, %428
  store i64 0, i64* %4, align 8
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1792732484
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1792732484
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %428

; <label>:37:                                     ; preds = %22
  br label %38

; <label>:38:                                     ; preds = %203, %37
  %39 = load i64, i64* %4, align 8
  %40 = icmp slt i64 %39, 3
  br i1 %40, label %41, label %208

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1101252451
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1101252451
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
  br i1 %66, label %68, label %429

; <label>:68:                                     ; preds = %41, %429
  %69 = load i64, i64* %4, align 8
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = add i32 %70, -1016489345
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1016489345
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %429

; <label>:96:                                     ; preds = %68
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %69)
          to label %98 unwind label %198

; <label>:98:                                     ; preds = %96
  %99 = load i8, i8* %97, align 1
  %100 = sext i8 %99 to i32
  %101 = load i64, i64* %4, align 8
  %102 = add i64 %101, -6569916425568138846
  %103 = add i64 %102, 1
  %104 = sub i64 %103, -6569916425568138846
  %105 = add nsw i64 %101, 1
  %106 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %104)
          to label %107 unwind label %198

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, -1710559002
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1710559002
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %431

; <label>:134:                                    ; preds = %107, %431
  %135 = load i8, i8* %106, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %100, %136
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 188435385
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 188435385
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %431

; <label>:152:                                    ; preds = %134
  br i1 %137, label %153, label %202

; <label>:153:                                    ; preds = %152
  %154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %155 unwind label %198

; <label>:155:                                    ; preds = %153
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = add i32 %156, -2109784390
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2109784390
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %435

; <label>:170:                                    ; preds = %155, %435
  store i32 1, i32* %5, align 4
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 2091538475
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2091538475
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %435

; <label>:197:                                    ; preds = %170
  br label %293

; <label>:198:                                    ; preds = %250, %153, %98, %96, %0
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %2, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %352

; <label>:202:                                    ; preds = %152
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %4, align 8
  %205 = sub i64 0, 1
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %204, 1
  store i64 %206, i64* %4, align 8
  br label %38

; <label>:208:                                    ; preds = %38
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, -171513987
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -171513987
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %436

; <label>:235:                                    ; preds = %208, %436
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = add i32 %236, 1126382513
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1126382513
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %436

; <label>:250:                                    ; preds = %235
  %251 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %252 unwind label %198

; <label>:252:                                    ; preds = %250
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %437

; <label>:266:                                    ; preds = %252, %437
  store i32 0, i32* %5, align 4
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  br i1 %290, label %292, label %437

; <label>:292:                                    ; preds = %266
  br label %293

; <label>:293:                                    ; preds = %292, %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %294 = load i32, i32* %5, align 4
  br label %295

; <label>:295:                                    ; preds = %293
  %296 = icmp ule i32 %294, 1
  br i1 %296, label %297, label %398

; <label>:297:                                    ; preds = %295
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 %298, 881865367
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 881865367
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %438

; <label>:324:                                    ; preds = %297, %438
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = sub i32 %325, 1960779324
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1960779324
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %438

; <label>:351:                                    ; preds = %324
  ret void

; <label>:352:                                    ; preds = %198
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  br i1 %364, label %366, label %439

; <label>:366:                                    ; preds = %352, %439
  %367 = load i8*, i8** %2, align 8
  %368 = load i32, i32* %3, align 4
  %369 = insertvalue { i8*, i32 } undef, i8* %367, 0
  %370 = insertvalue { i8*, i32 } %369, i32 %368, 1
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = sub i32 %371, -970798575
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -970798575
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %439

; <label>:397:                                    ; preds = %366
  resume { i8*, i32 } %370

; <label>:398:                                    ; preds = %295
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  br i1 %411, label %413, label %444

; <label>:413:                                    ; preds = %399, %444
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  br i1 %425, label %427, label %444

; <label>:427:                                    ; preds = %413
  unreachable

; <label>:428:                                    ; preds = %22, %7
  store i64 0, i64* %4, align 8
  br label %22

; <label>:429:                                    ; preds = %68, %41
  %430 = load i64, i64* %4, align 8
  br label %68

; <label>:431:                                    ; preds = %134, %107
  %432 = load i8, i8* %106, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %100, %433
  br label %134

; <label>:435:                                    ; preds = %170, %155
  store i32 1, i32* %5, align 4
  br label %170

; <label>:436:                                    ; preds = %235, %208
  br label %235

; <label>:437:                                    ; preds = %266, %252
  store i32 0, i32* %5, align 4
  br label %266

; <label>:438:                                    ; preds = %324, %297
  br label %324

; <label>:439:                                    ; preds = %366, %352
  %440 = load i8*, i8** %2, align 8
  %441 = load i32, i32* %3, align 4
  %442 = insertvalue { i8*, i32 } undef, i8* %440, 0
  %443 = insertvalue { i8*, i32 } %442, i32 %441, 1
  br label %366

; <label>:444:                                    ; preds = %413, %399
  br label %413
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %18 = alloca i32
  store i32 29194396, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %40
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 29194396, label %22
    i32 1760542792, label %31
    i32 925667515, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %40

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, -1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, -1
  store i64 %27, i64* %2, align 8
  %29 = icmp ne i64 %23, 0
  %30 = select i1 %29, i32 1760542792, i32 925667515
  store i32 %30, i32* %18
  br label %40

; <label>:31:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 29194396, i32* %18
  br label %40

; <label>:32:                                     ; preds = %19
  %33 = call i64 @clock() #3
  %34 = sitofp i64 %33 to float
  %35 = fdiv float %34, 1.000000e+06
  %36 = fmul float %35, 1.000000e+03
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cerr, float %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:40:                                     ; preds = %31, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399894977.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, -328024661
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -328024661
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -593363673, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -593363673, label %17
    i32 2005776495, label %25
    i32 -1063907359, label %52
    i32 145951763, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2005776495, i32 145951763
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
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
  %51 = select i1 %49, i32 -1063907359, i32 145951763
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2005776495, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
