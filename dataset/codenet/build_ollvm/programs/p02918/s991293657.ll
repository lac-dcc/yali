; ModuleID = 'Project_CodeNet_C++1400/p02918/s991293657.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s991293657.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991293657.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1060543883, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1060543883, label %12
    i32 -217575319, label %16
    i32 -1697912441, label %18
    i32 -607035756, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -217575319, i32 -1697912441
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -607035756, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -607035756, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5poweryy(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = urem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  store i64 1, i64* %6, align 8
  %9 = alloca i32
  store i32 -1844843448, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %326
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1844843448, label %13
    i32 -1682297662, label %17
    i32 1678262308, label %44
    i32 -820485117, label %82
    i32 2072924480, label %85
    i32 -1514275055, label %100
    i32 -253482287, label %132
    i32 191523487, label %133
    i32 1027519568, label %160
    i32 686513982, label %194
    i32 -171989908, label %195
    i32 856749516, label %198
    i32 1490115398, label %231
    i32 -718491775, label %273
  ]

; <label>:12:                                     ; preds = %10
  br label %326

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ugt i64 %14, 0
  %16 = select i1 %15, i32 -1682297662, i32 -171989908
  store i32 %16, i32* %9
  br label %326

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1678262308, i32 856749516
  store i32 %43, i32* %9
  br label %326

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %5, align 8
  %46 = xor i64 %45, -1
  %47 = xor i64 1, -1
  %48 = xor i64 -2808359235584851135, -1
  %49 = or i64 %46, %47
  %50 = or i64 -2808359235584851135, %48
  %51 = xor i64 %49, -1
  %52 = and i64 %51, %50
  %53 = and i64 %45, 1
  %54 = icmp ne i64 %52, 0
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -2110515462
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2110515462
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -820485117, i32 856749516
  store i32 %81, i32* %9
  br label %326

; <label>:82:                                     ; preds = %10
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 2072924480, i32 191523487
  store i32 %84, i32* %9
  br label %326

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
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
  %99 = select i1 %97, i32 -1514275055, i32 1490115398
  store i32 %99, i32* %9
  br label %326

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %4, align 8
  %103 = mul i64 %101, %102
  %104 = urem i64 %103, 1000000007
  store i64 %104, i64* %6, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, -1991527334
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1991527334
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
  %131 = select i1 %129, i32 -253482287, i32 1490115398
  store i32 %131, i32* %9
  br label %326

; <label>:132:                                    ; preds = %10
  store i32 191523487, i32* %9
  br label %326

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1027519568, i32 -718491775
  store i32 %159, i32* %9
  br label %326

; <label>:160:                                    ; preds = %10
  %161 = load i64, i64* %4, align 8
  %162 = load i64, i64* %4, align 8
  %163 = mul i64 %161, %162
  %164 = urem i64 %163, 1000000007
  store i64 %164, i64* %4, align 8
  %165 = load i64, i64* %5, align 8
  %166 = lshr i64 %165, 1
  store i64 %166, i64* %5, align 8
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, -863591647
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -863591647
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 686513982, i32 -718491775
  store i32 %193, i32* %9
  br label %326

; <label>:194:                                    ; preds = %10
  store i32 -1844843448, i32* %9
  br label %326

; <label>:195:                                    ; preds = %10
  %196 = load i64, i64* %6, align 8
  %197 = urem i64 %196, 1000000007
  ret i64 %197

; <label>:198:                                    ; preds = %10
  %199 = load i64, i64* %5, align 8
  %200 = add i64 0, 8677622573578931273
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, 8677622573578931273
  %203 = sub i64 0, %199
  %204 = sub i64 0, %202
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 1
  %209 = shl i64 %199, 1
  %210 = sub i64 0, 1
  %211 = add i64 %199, %210
  %212 = sub i64 %199, 1
  %213 = mul i64 %211, 1
  %214 = sub i64 0, 1
  %215 = add i64 %199, %214
  %216 = sub i64 %199, 1
  %217 = mul i64 %215, 1
  %218 = shl i64 %199, 1
  %219 = add i64 0, -8036787933888372572
  %220 = sub i64 %219, %199
  %221 = sub i64 %220, -8036787933888372572
  %222 = sub i64 0, %199
  %223 = sub i64 0, 1
  %224 = sub i64 %221, %223
  %225 = add i64 %221, 1
  %226 = xor i64 1, -1
  %227 = xor i64 %199, %226
  %228 = and i64 %227, %199
  %229 = and i64 %199, 1
  %230 = icmp ne i64 %228, 0
  store i32 1678262308, i32* %9
  br label %326

; <label>:231:                                    ; preds = %10
  %232 = load i64, i64* %6, align 8
  %233 = load i64, i64* %4, align 8
  %234 = shl i64 %232, %233
  %235 = sub i64 0, %233
  %236 = add i64 %232, %235
  %237 = sub i64 %232, %233
  %238 = mul i64 %236, %233
  %239 = mul i64 %232, %233
  %240 = sub i64 0, -6040990480825482667
  %241 = sub i64 %240, %239
  %242 = add i64 %241, -6040990480825482667
  %243 = sub i64 0, %239
  %244 = sub i64 %242, -5058465038150659662
  %245 = add i64 %244, 1000000007
  %246 = add i64 %245, -5058465038150659662
  %247 = add i64 %242, 1000000007
  %248 = sub i64 0, -564225908185984547
  %249 = sub i64 %248, %239
  %250 = add i64 %249, -564225908185984547
  %251 = sub i64 0, %239
  %252 = add i64 %250, 1619263671477212068
  %253 = add i64 %252, 1000000007
  %254 = sub i64 %253, 1619263671477212068
  %255 = add i64 %250, 1000000007
  %256 = sub i64 0, %239
  %257 = add i64 0, %256
  %258 = sub i64 0, %239
  %259 = sub i64 0, 1000000007
  %260 = sub i64 %257, %259
  %261 = add i64 %257, 1000000007
  %262 = sub i64 %239, -7993644781891337614
  %263 = sub i64 %262, 1000000007
  %264 = add i64 %263, -7993644781891337614
  %265 = sub i64 %239, 1000000007
  %266 = mul i64 %264, 1000000007
  %267 = sub i64 %239, 4565247684052377250
  %268 = sub i64 %267, 1000000007
  %269 = add i64 %268, 4565247684052377250
  %270 = sub i64 %239, 1000000007
  %271 = mul i64 %269, 1000000007
  %272 = urem i64 %239, 1000000007
  store i64 %272, i64* %6, align 8
  store i32 -1514275055, i32* %9
  br label %326

; <label>:273:                                    ; preds = %10
  %274 = load i64, i64* %4, align 8
  %275 = load i64, i64* %4, align 8
  %276 = shl i64 %274, %275
  %277 = shl i64 %274, %275
  %278 = mul i64 %274, %275
  %279 = add i64 0, 8182587189518814284
  %280 = sub i64 %279, %278
  %281 = sub i64 %280, 8182587189518814284
  %282 = sub i64 0, %278
  %283 = sub i64 0, 1000000007
  %284 = sub i64 %281, %283
  %285 = add i64 %281, 1000000007
  %286 = sub i64 0, 1000000007
  %287 = add i64 %278, %286
  %288 = sub i64 %278, 1000000007
  %289 = mul i64 %287, 1000000007
  %290 = urem i64 %278, 1000000007
  store i64 %290, i64* %4, align 8
  %291 = load i64, i64* %5, align 8
  %292 = sub i64 0, 5532452110142102614
  %293 = sub i64 %292, %291
  %294 = add i64 %293, 5532452110142102614
  %295 = sub i64 0, %291
  %296 = sub i64 %294, -149180664955704616
  %297 = add i64 %296, 1
  %298 = add i64 %297, -149180664955704616
  %299 = add i64 %294, 1
  %300 = shl i64 %291, 1
  %301 = add i64 0, -893175982295943712
  %302 = sub i64 %301, %291
  %303 = sub i64 %302, -893175982295943712
  %304 = sub i64 0, %291
  %305 = add i64 %303, 8448496133084944940
  %306 = add i64 %305, 1
  %307 = sub i64 %306, 8448496133084944940
  %308 = add i64 %303, 1
  %309 = add i64 0, -5427916803852466237
  %310 = sub i64 %309, %291
  %311 = sub i64 %310, -5427916803852466237
  %312 = sub i64 0, %291
  %313 = sub i64 %311, -6529007495984595655
  %314 = add i64 %313, 1
  %315 = add i64 %314, -6529007495984595655
  %316 = add i64 %311, 1
  %317 = sub i64 0, 1
  %318 = add i64 %291, %317
  %319 = sub i64 %291, 1
  %320 = mul i64 %318, 1
  %321 = sub i64 0, 1
  %322 = add i64 %291, %321
  %323 = sub i64 %291, 1
  %324 = mul i64 %322, 1
  %325 = lshr i64 %291, 1
  store i64 %325, i64* %5, align 8
  store i32 1027519568, i32* %9
  br label %326

; <label>:326:                                    ; preds = %273, %231, %198, %194, %160, %133, %132, %100, %85, %82, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modmulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modaddxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1977234305, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1977234305, label %19
    i32 1863024388, label %27
    i32 -1857690563, label %63
    i32 1685042411, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1863024388, i32 1685042411
  store i32 %26, i32* %15
  br label %114

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = add i64 %30, 7947035685722561393
  %33 = add i64 %32, %31
  %34 = sub i64 %33, 7947035685722561393
  %35 = add nsw i64 %30, %31
  %36 = srem i64 %34, 1000000007
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1857690563, i32 1685042411
  store i32 %62, i32* %15
  br label %114

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load i64, i64* %66, align 8
  %69 = load i64, i64* %67, align 8
  %70 = sub i64 0, -1469173432208506957
  %71 = sub i64 %70, %68
  %72 = add i64 %71, -1469173432208506957
  %73 = sub i64 0, %68
  %74 = sub i64 0, %69
  %75 = sub i64 %72, %74
  %76 = add i64 %72, %69
  %77 = sub i64 0, %68
  %78 = add i64 0, %77
  %79 = sub i64 0, %68
  %80 = sub i64 0, %69
  %81 = sub i64 %78, %80
  %82 = add i64 %78, %69
  %83 = shl i64 %68, %69
  %84 = shl i64 %68, %69
  %85 = sub i64 0, %69
  %86 = add i64 %68, %85
  %87 = sub i64 %68, %69
  %88 = mul i64 %86, %69
  %89 = sub i64 0, %68
  %90 = sub i64 0, %69
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %68, %69
  %94 = shl i64 %92, 1000000007
  %95 = add i64 %92, 935037067384630833
  %96 = sub i64 %95, 1000000007
  %97 = sub i64 %96, 935037067384630833
  %98 = sub i64 %92, 1000000007
  %99 = mul i64 %97, 1000000007
  %100 = add i64 0, 5152575547777839549
  %101 = sub i64 %100, %92
  %102 = sub i64 %101, 5152575547777839549
  %103 = sub i64 0, %92
  %104 = sub i64 0, %102
  %105 = sub i64 0, 1000000007
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, 1000000007
  %109 = sub i64 0, 1000000007
  %110 = add i64 %92, %109
  %111 = sub i64 %92, 1000000007
  %112 = mul i64 %110, 1000000007
  %113 = srem i64 %92, 1000000007
  store i32 1863024388, i32* %15
  br label %114

; <label>:114:                                    ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modsubxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, -4313632065089788651
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -4313632065089788651
  %10 = sub nsw i64 %5, %6
  %11 = sub i64 0, %9
  %12 = sub i64 0, 1000000007
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %9, 1000000007
  %16 = srem i64 %14, 1000000007
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5factov() #4 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 72999023, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %257
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 72999023, label %17
    i32 -1988816496, label %25
    i32 -1284886180, label %55
    i32 1620174817, label %56
    i32 1499273147, label %61
    i32 601600592, label %76
    i32 -1898045977, label %107
    i32 -174120440, label %108
    i32 1791091870, label %136
    i32 -971475470, label %158
    i32 892595477, label %159
    i32 1878006077, label %160
    i32 832770154, label %162
    i32 -955397281, label %228
  ]

; <label>:16:                                     ; preds = %14
  br label %257

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1988816496, i32 1878006077
  store i32 %24, i32* %13
  br label %257

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  store i64* %26, i64** %1
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 1), align 8
  %27 = load volatile i64*, i64** %1
  store i64 2, i64* %27, align 8
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = add i32 %28, 85654737
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 85654737
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1284886180, i32 1878006077
  store i32 %54, i32* %13
  br label %257

; <label>:55:                                     ; preds = %14
  store i32 1620174817, i32* %13
  br label %257

; <label>:56:                                     ; preds = %14
  %57 = load volatile i64*, i64** %1
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %58, 100007
  %60 = select i1 %59, i32 1499273147, i32 892595477
  store i32 %60, i32* %13
  br label %257

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 601600592, i32 832770154
  store i32 %75, i32* %13
  br label %257

; <label>:76:                                     ; preds = %14
  %77 = load volatile i64*, i64** %1
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, -8325880962667678006
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -8325880962667678006
  %82 = sub nsw i64 %78, 1
  %83 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %1
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 1000000007
  %89 = load volatile i64*, i64** %1
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %90
  store i64 %88, i64* %91, align 8
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = add i32 %92, -1424080437
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1424080437
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1898045977, i32 832770154
  store i32 %106, i32* %13
  br label %257

; <label>:107:                                    ; preds = %14
  store i32 -174120440, i32* %13
  br label %257

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = add i32 %109, 1413896819
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1413896819
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1791091870, i32 -955397281
  store i32 %135, i32* %13
  br label %257

; <label>:136:                                    ; preds = %14
  %137 = load volatile i64*, i64** %1
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  %142 = load volatile i64*, i64** %1
  store i64 %140, i64* %142, align 8
  %143 = load i32, i32* @x.13
  %144 = load i32, i32* @y.14
  %145 = sub i32 %143, -1241974573
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1241974573
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -971475470, i32 -955397281
  store i32 %157, i32* %13
  br label %257

; <label>:158:                                    ; preds = %14
  store i32 1620174817, i32* %13
  br label %257

; <label>:159:                                    ; preds = %14
  ret void

; <label>:160:                                    ; preds = %14
  %161 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 1), align 8
  store i64 2, i64* %161, align 8
  store i32 -1988816496, i32* %13
  br label %257

; <label>:162:                                    ; preds = %14
  %163 = load volatile i64*, i64** %1
  %164 = load i64, i64* %163, align 8
  %165 = shl i64 %164, 1
  %166 = sub i64 %164, -1632680840065853807
  %167 = sub i64 %166, 1
  %168 = add i64 %167, -1632680840065853807
  %169 = sub nsw i64 %164, 1
  %170 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %168
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %1
  %173 = load i64, i64* %172, align 8
  %174 = add i64 0, 2571970559585198705
  %175 = sub i64 %174, %171
  %176 = sub i64 %175, 2571970559585198705
  %177 = sub i64 0, %171
  %178 = sub i64 %176, -6322023740892586015
  %179 = add i64 %178, %173
  %180 = add i64 %179, -6322023740892586015
  %181 = add i64 %176, %173
  %182 = mul nsw i64 %171, %173
  %183 = sub i64 0, 6322515014495029374
  %184 = sub i64 %183, %182
  %185 = add i64 %184, 6322515014495029374
  %186 = sub i64 0, %182
  %187 = add i64 %185, 2437207851816629002
  %188 = add i64 %187, 1000000007
  %189 = sub i64 %188, 2437207851816629002
  %190 = add i64 %185, 1000000007
  %191 = add i64 0, -4836219874297246775
  %192 = sub i64 %191, %182
  %193 = sub i64 %192, -4836219874297246775
  %194 = sub i64 0, %182
  %195 = sub i64 %193, 2038539193850885668
  %196 = add i64 %195, 1000000007
  %197 = add i64 %196, 2038539193850885668
  %198 = add i64 %193, 1000000007
  %199 = sub i64 %182, 6713208940864929778
  %200 = sub i64 %199, 1000000007
  %201 = add i64 %200, 6713208940864929778
  %202 = sub i64 %182, 1000000007
  %203 = mul i64 %201, 1000000007
  %204 = add i64 0, -1138357841926997782
  %205 = sub i64 %204, %182
  %206 = sub i64 %205, -1138357841926997782
  %207 = sub i64 0, %182
  %208 = sub i64 %206, -5173669707861828781
  %209 = add i64 %208, 1000000007
  %210 = add i64 %209, -5173669707861828781
  %211 = add i64 %206, 1000000007
  %212 = sub i64 0, %182
  %213 = add i64 0, %212
  %214 = sub i64 0, %182
  %215 = add i64 %213, -6616714430132352990
  %216 = add i64 %215, 1000000007
  %217 = sub i64 %216, -6616714430132352990
  %218 = add i64 %213, 1000000007
  %219 = sub i64 %182, -5036520980265204469
  %220 = sub i64 %219, 1000000007
  %221 = add i64 %220, -5036520980265204469
  %222 = sub i64 %182, 1000000007
  %223 = mul i64 %221, 1000000007
  %224 = srem i64 %182, 1000000007
  %225 = load volatile i64*, i64** %1
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %226
  store i64 %224, i64* %227, align 8
  store i32 601600592, i32* %13
  br label %257

; <label>:228:                                    ; preds = %14
  %229 = load volatile i64*, i64** %1
  %230 = load i64, i64* %229, align 8
  %231 = shl i64 %230, 1
  %232 = sub i64 0, 1
  %233 = add i64 %230, %232
  %234 = sub i64 %230, 1
  %235 = mul i64 %233, 1
  %236 = shl i64 %230, 1
  %237 = sub i64 0, 7803286420482432118
  %238 = sub i64 %237, %230
  %239 = add i64 %238, 7803286420482432118
  %240 = sub i64 0, %230
  %241 = add i64 %239, 6010890543027091337
  %242 = add i64 %241, 1
  %243 = sub i64 %242, 6010890543027091337
  %244 = add i64 %239, 1
  %245 = add i64 0, -4909304842448899456
  %246 = sub i64 %245, %230
  %247 = sub i64 %246, -4909304842448899456
  %248 = sub i64 0, %230
  %249 = add i64 %247, -5610842329459807588
  %250 = add i64 %249, 1
  %251 = sub i64 %250, -5610842329459807588
  %252 = add i64 %247, 1
  %253 = sub i64 0, 1
  %254 = sub i64 %230, %253
  %255 = add nsw i64 %230, 1
  %256 = load volatile i64*, i64** %1
  store i64 %254, i64* %256, align 8
  store i32 1791091870, i32* %13
  br label %257

; <label>:257:                                    ; preds = %228, %162, %160, %158, %136, %108, %107, %76, %61, %56, %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z5poweryy(i64 %12, i64 1000000005)
  %14 = mul i64 %9, %13
  %15 = urem i64 %14, 1000000007
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sub i64 %17, -298533196074565647
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -298533196074565647
  %22 = sub nsw i64 %17, %18
  %23 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z5poweryy(i64 %24, i64 1000000005)
  %26 = mul i64 %16, %25
  %27 = urem i64 %26, 1000000007
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, -1482540378
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1482540378
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -411283641, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %131
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -411283641, label %20
    i32 242656309, label %28
    i32 1374460668, label %73
    i32 806834581, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %131

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 242656309, i32 806834581
  store i32 %27, i32* %16
  br label %131

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  store i64 1, i64* %31, align 8
  %32 = load i64, i64* %29, align 8
  %33 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %31, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i64, i64* %29, align 8
  %37 = load i64, i64* %30, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub nsw i64 %36, %37
  %41 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = call i64 @_Z5poweryy(i64 %42, i64 1000000005)
  %44 = mul i64 %35, %43
  %45 = urem i64 %44, 1000000007
  store i64 %45, i64* %31, align 8
  %46 = load i64, i64* %31, align 8
  store i64 %46, i64* %3
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
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
  %72 = select i1 %70, i32 1374460668, i32 806834581
  store i32 %72, i32* %16
  br label %131

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64, i64* %3
  ret i64 %74

; <label>:75:                                     ; preds = %17
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  store i64 %1, i64* %77, align 8
  store i64 1, i64* %78, align 8
  %79 = load i64, i64* %76, align 8
  %80 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %78, align 8
  %82 = load i64, i64* %78, align 8
  %83 = load i64, i64* %76, align 8
  %84 = load i64, i64* %77, align 8
  %85 = shl i64 %83, %84
  %86 = shl i64 %83, %84
  %87 = shl i64 %83, %84
  %88 = add i64 0, -4107045590096775015
  %89 = sub i64 %88, %83
  %90 = sub i64 %89, -4107045590096775015
  %91 = sub i64 0, %83
  %92 = sub i64 0, %84
  %93 = sub i64 %90, %92
  %94 = add i64 %90, %84
  %95 = sub i64 0, %84
  %96 = add i64 %83, %95
  %97 = sub nsw i64 %83, %84
  %98 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %96
  %99 = load i64, i64* %98, align 8
  %100 = call i64 @_Z5poweryy(i64 %99, i64 1000000005)
  %101 = shl i64 %82, %100
  %102 = sub i64 %82, -3192589552091662645
  %103 = sub i64 %102, %100
  %104 = add i64 %103, -3192589552091662645
  %105 = sub i64 %82, %100
  %106 = mul i64 %104, %100
  %107 = add i64 0, 5857863530378219785
  %108 = sub i64 %107, %82
  %109 = sub i64 %108, 5857863530378219785
  %110 = sub i64 0, %82
  %111 = add i64 %109, 1681179096406829278
  %112 = add i64 %111, %100
  %113 = sub i64 %112, 1681179096406829278
  %114 = add i64 %109, %100
  %115 = mul i64 %82, %100
  %116 = sub i64 0, 1000000007
  %117 = add i64 %115, %116
  %118 = sub i64 %115, 1000000007
  %119 = mul i64 %117, 1000000007
  %120 = add i64 0, 7851795273832412350
  %121 = sub i64 %120, %115
  %122 = sub i64 %121, 7851795273832412350
  %123 = sub i64 0, %115
  %124 = sub i64 %122, -5740201700962917009
  %125 = add i64 %124, 1000000007
  %126 = add i64 %125, -5740201700962917009
  %127 = add i64 %122, 1000000007
  %128 = shl i64 %115, 1000000007
  %129 = urem i64 %115, 1000000007
  store i64 %129, i64* %78, align 8
  %130 = load i64, i64* %78, align 8
  store i32 242656309, i32* %16
  br label %131

; <label>:131:                                    ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %14 unwind label %112

; <label>:14:                                     ; preds = %0
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %15

; <label>:15:                                     ; preds = %194, %14
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %195

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %250

; <label>:33:                                     ; preds = %19, %250
  %34 = load i64, i64* %8, align 8
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = add i32 %35, -2030324676
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2030324676
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %250

; <label>:61:                                     ; preds = %33
  %62 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %34)
          to label %63 unwind label %112

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = sub i32 %64, 631043896
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 631043896
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %252

; <label>:78:                                     ; preds = %63, %252
  %79 = load i8, i8* %62, align 1
  %80 = sext i8 %79 to i32
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 %81, -6360537290914120236
  %83 = sub i64 %82, 1
  %84 = add i64 %83, -6360537290914120236
  %85 = sub nsw i64 %81, 1
  %86 = load i32, i32* @x.19
  %87 = load i32, i32* @y.20
  %88 = add i32 %86, -341374328
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -341374328
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %252

; <label>:100:                                    ; preds = %78
  %101 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %84)
          to label %102 unwind label %112

; <label>:102:                                    ; preds = %100
  %103 = load i8, i8* %101, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %80, %104
  br i1 %105, label %106, label %158

; <label>:106:                                    ; preds = %102
  %107 = load i64, i64* %7, align 8
  %108 = add i64 %107, -6247711328796708870
  %109 = add i64 %108, 1
  %110 = sub i64 %109, -6247711328796708870
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %7, align 8
  br label %158

; <label>:112:                                    ; preds = %211, %208, %195, %100, %61, %0
  %113 = load i32, i32* @x.19
  %114 = load i32, i32* @y.20
  %115 = sub i32 %113, 1862338558
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1862338558
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %268

; <label>:139:                                    ; preds = %112, %268
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %5, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %143 = load i32, i32* @x.19
  %144 = load i32, i32* @y.20
  %145 = add i32 %143, 60733735
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 60733735
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %268

; <label>:157:                                    ; preds = %139
  br label %245

; <label>:158:                                    ; preds = %106, %102
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.19
  %161 = load i32, i32* @y.20
  %162 = sub i32 %160, -1070285915
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1070285915
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %272

; <label>:174:                                    ; preds = %159, %272
  %175 = load i64, i64* %8, align 8
  %176 = add i64 %175, 4185562462925268102
  %177 = add i64 %176, 1
  %178 = sub i64 %177, 4185562462925268102
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %8, align 8
  %180 = load i32, i32* @x.19
  %181 = load i32, i32* @y.20
  %182 = add i32 %180, 951771695
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 951771695
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %272

; <label>:194:                                    ; preds = %174
  br label %15

; <label>:195:                                    ; preds = %15
  %196 = load i64, i64* %2, align 8
  %197 = add i64 %196, 3749511828225918673
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, 3749511828225918673
  %200 = sub nsw i64 %196, 1
  store i64 %199, i64* %9, align 8
  %201 = load i64, i64* %7, align 8
  %202 = load i64, i64* %3, align 8
  %203 = mul nsw i64 2, %202
  %204 = sub i64 0, %203
  %205 = sub i64 %201, %204
  %206 = add nsw i64 %201, %203
  store i64 %205, i64* %10, align 8
  %207 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
          to label %208 unwind label %112

; <label>:208:                                    ; preds = %195
  %209 = load i64, i64* %207, align 8
  %210 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
          to label %211 unwind label %112

; <label>:211:                                    ; preds = %208
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext 10)
          to label %213 unwind label %112

; <label>:213:                                    ; preds = %211
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %215 = load i32, i32* @x.19
  %216 = load i32, i32* @y.20
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %306

; <label>:228:                                    ; preds = %214, %306
  %229 = load i64, i64* %1, align 8
  %230 = load i32, i32* @x.19
  %231 = load i32, i32* @y.20
  %232 = sub i32 %230, -629931041
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -629931041
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %306

; <label>:244:                                    ; preds = %228
  ret i64 %229

; <label>:245:                                    ; preds = %157
  %246 = load i8*, i8** %5, align 8
  %247 = load i32, i32* %6, align 4
  %248 = insertvalue { i8*, i32 } undef, i8* %246, 0
  %249 = insertvalue { i8*, i32 } %248, i32 %247, 1
  resume { i8*, i32 } %249

; <label>:250:                                    ; preds = %33, %19
  %251 = load i64, i64* %8, align 8
  br label %33

; <label>:252:                                    ; preds = %78, %63
  %253 = load i8, i8* %62, align 1
  %254 = sext i8 %253 to i32
  %255 = load i64, i64* %8, align 8
  %256 = shl i64 %255, 1
  %257 = sub i64 0, %255
  %258 = add i64 0, %257
  %259 = sub i64 0, %255
  %260 = add i64 %258, -4828759516546001076
  %261 = add i64 %260, 1
  %262 = sub i64 %261, -4828759516546001076
  %263 = add i64 %258, 1
  %264 = add i64 %255, -2183734353555861265
  %265 = sub i64 %264, 1
  %266 = sub i64 %265, -2183734353555861265
  %267 = sub nsw i64 %255, 1
  br label %78

; <label>:268:                                    ; preds = %139, %112
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %5, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %139

; <label>:272:                                    ; preds = %174, %159
  %273 = load i64, i64* %8, align 8
  %274 = shl i64 %273, 1
  %275 = sub i64 %273, -9162570646749465252
  %276 = sub i64 %275, 1
  %277 = add i64 %276, -9162570646749465252
  %278 = sub i64 %273, 1
  %279 = mul i64 %277, 1
  %280 = sub i64 0, %273
  %281 = add i64 0, %280
  %282 = sub i64 0, %273
  %283 = sub i64 0, 1
  %284 = sub i64 %281, %283
  %285 = add i64 %281, 1
  %286 = sub i64 0, %273
  %287 = add i64 0, %286
  %288 = sub i64 0, %273
  %289 = sub i64 0, 1
  %290 = sub i64 %287, %289
  %291 = add i64 %287, 1
  %292 = add i64 0, -3038860464244913810
  %293 = sub i64 %292, %273
  %294 = sub i64 %293, -3038860464244913810
  %295 = sub i64 0, %273
  %296 = sub i64 0, %294
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add i64 %294, 1
  %301 = sub i64 0, %273
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add nsw i64 %273, 1
  store i64 %304, i64* %8, align 8
  br label %174

; <label>:306:                                    ; preds = %228, %214
  %307 = load i64, i64* %1, align 8
  br label %228
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2066513782, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2066513782, label %16
    i32 -453217495, label %21
    i32 1943640565, label %23
    i32 176918512, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -453217495, i32 1943640565
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 176918512, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 176918512, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call i64 @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s991293657.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
