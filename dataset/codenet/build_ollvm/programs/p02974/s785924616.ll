; ModuleID = 'Project_CodeNet_C++1400/p02974/s785924616.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s785924616.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [55 x [55 x [3005 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785924616.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -279316246, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %502
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -279316246, label %21
    i32 -1761180174, label %29
    i32 651041304, label %54
    i32 714622821, label %55
    i32 -126389193, label %61
    i32 1332473471, label %63
    i32 1436841060, label %70
    i32 989492475, label %97
    i32 562700593, label %125
    i32 -1411407629, label %126
    i32 893916163, label %132
    i32 1687611205, label %176
    i32 -306113615, label %225
    i32 231258267, label %308
    i32 510490423, label %323
    i32 1562930158, label %346
    i32 -724197794, label %347
    i32 134049182, label %363
    i32 1374690677, label %391
    i32 -728541319, label %392
    i32 1840056131, label %420
    i32 658752580, label %443
    i32 -629740310, label %444
    i32 1104681081, label %445
    i32 1136942479, label %452
    i32 1705589007, label %465
    i32 -664358331, label %473
    i32 -1207765159, label %475
    i32 264088280, label %492
    i32 -899982485, label %493
  ]

; <label>:20:                                     ; preds = %18
  br label %502

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1761180174, i32 1705589007
  store i32 %28, i32* %17
  br label %502

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = alloca i64, align 8
  store i64* %33, i64** %2
  %34 = alloca i32, align 4
  store i32* %34, i32** %1
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 8
  %38 = load volatile i64*, i64** %4
  store i64 1, i64* %38, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -963780450
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -963780450
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 651041304, i32 1705589007
  store i32 %53, i32* %17
  br label %502

; <label>:54:                                     ; preds = %18
  store i32 714622821, i32* %17
  br label %502

; <label>:55:                                     ; preds = %18
  %56 = load volatile i64*, i64** %4
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* @N, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 -126389193, i32 1136942479
  store i32 %60, i32* %17
  br label %502

; <label>:61:                                     ; preds = %18
  %62 = load volatile i64*, i64** %3
  store i64 0, i64* %62, align 8
  store i32 1332473471, i32* %17
  br label %502

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %3
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = icmp sle i64 %65, %67
  %69 = select i1 %68, i32 1436841060, i32 -629740310
  store i32 %69, i32* %17
  br label %502

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 989492475, i32 -664358331
  store i32 %96, i32* %17
  br label %502

; <label>:97:                                     ; preds = %18
  %98 = load volatile i64*, i64** %2
  store i64 0, i64* %98, align 8
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 562700593, i32 -664358331
  store i32 %124, i32* %17
  br label %502

; <label>:125:                                    ; preds = %18
  store i32 -1411407629, i32* %17
  br label %502

; <label>:126:                                    ; preds = %18
  %127 = load volatile i64*, i64** %2
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* @K, align 8
  %130 = icmp sle i64 %128, %129
  %131 = select i1 %130, i32 893916163, i32 -724197794
  store i32 %131, i32* %17
  br label %502

; <label>:132:                                    ; preds = %18
  %133 = load volatile i64*, i64** %4
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %134
  %136 = load volatile i64*, i64** %3
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %135, i64 0, i64 %137
  %139 = load volatile i64*, i64** %2
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds [3005 x i64], [3005 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %4
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %144, 4310788285082799116
  %146 = add i64 %145, 1
  %147 = add i64 %146, 4310788285082799116
  %148 = add nsw i64 %144, 1
  %149 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %147
  %150 = load volatile i64*, i64** %3
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %149, i64 0, i64 %151
  %153 = load volatile i64*, i64** %2
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %3
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 2, %156
  %158 = sub i64 0, %154
  %159 = sub i64 0, %157
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %154, %157
  %163 = getelementptr inbounds [3005 x i64], [3005 x i64]* %152, i64 0, i64 %161
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, %142
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, %142
  store i64 %168, i64* %163, align 8
  %170 = load i64, i64* %163, align 8
  %171 = srem i64 %170, 1000000007
  store i64 %171, i64* %163, align 8
  %172 = load volatile i64*, i64** %3
  %173 = load i64, i64* %172, align 8
  %174 = icmp ne i64 %173, 0
  %175 = select i1 %174, i32 1687611205, i32 -306113615
  store i32 %175, i32* %17
  br label %502

; <label>:176:                                    ; preds = %18
  %177 = load volatile i64*, i64** %3
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %3
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %178, %180
  %182 = load volatile i64*, i64** %4
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %183
  %185 = load volatile i64*, i64** %3
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %184, i64 0, i64 %186
  %188 = load volatile i64*, i64** %2
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [3005 x i64], [3005 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %181, %191
  %193 = srem i64 %192, 1000000007
  %194 = load volatile i64*, i64** %4
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, 2440760168177359306
  %197 = add i64 %196, 1
  %198 = sub i64 %197, 2440760168177359306
  %199 = add nsw i64 %195, 1
  %200 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %198
  %201 = load volatile i64*, i64** %3
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, 6721750024361243005
  %204 = sub i64 %203, 1
  %205 = sub i64 %204, 6721750024361243005
  %206 = sub nsw i64 %202, 1
  %207 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %200, i64 0, i64 %205
  %208 = load volatile i64*, i64** %2
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %3
  %211 = load i64, i64* %210, align 8
  %212 = mul nsw i64 2, %211
  %213 = sub i64 %209, -5765089218459175809
  %214 = add i64 %213, %212
  %215 = add i64 %214, -5765089218459175809
  %216 = add nsw i64 %209, %212
  %217 = getelementptr inbounds [3005 x i64], [3005 x i64]* %207, i64 0, i64 %215
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 %218, -5241017483584544230
  %220 = add i64 %219, %193
  %221 = add i64 %220, -5241017483584544230
  %222 = add nsw i64 %218, %193
  store i64 %221, i64* %217, align 8
  %223 = load i64, i64* %217, align 8
  %224 = srem i64 %223, 1000000007
  store i64 %224, i64* %217, align 8
  store i32 -306113615, i32* %17
  br label %502

; <label>:225:                                    ; preds = %18
  %226 = load volatile i64*, i64** %4
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %227
  %229 = load volatile i64*, i64** %3
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %228, i64 0, i64 %230
  %232 = load volatile i64*, i64** %2
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds [3005 x i64], [3005 x i64]* %231, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %4
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, 1
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %237, 1
  %241 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %239
  %242 = load volatile i64*, i64** %3
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 0, 1
  %245 = sub i64 %243, %244
  %246 = add nsw i64 %243, 1
  %247 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %241, i64 0, i64 %245
  %248 = load volatile i64*, i64** %2
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %3
  %251 = load i64, i64* %250, align 8
  %252 = mul nsw i64 2, %251
  %253 = sub i64 0, %249
  %254 = sub i64 0, %252
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %249, %252
  %258 = getelementptr inbounds [3005 x i64], [3005 x i64]* %247, i64 0, i64 %256
  %259 = load i64, i64* %258, align 8
  %260 = add i64 %259, 3758100765294300261
  %261 = add i64 %260, %235
  %262 = sub i64 %261, 3758100765294300261
  %263 = add nsw i64 %259, %235
  store i64 %262, i64* %258, align 8
  %264 = load i64, i64* %258, align 8
  %265 = srem i64 %264, 1000000007
  store i64 %265, i64* %258, align 8
  %266 = load volatile i64*, i64** %3
  %267 = load i64, i64* %266, align 8
  %268 = mul nsw i64 2, %267
  %269 = load volatile i64*, i64** %4
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %270
  %272 = load volatile i64*, i64** %3
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %271, i64 0, i64 %273
  %275 = load volatile i64*, i64** %2
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds [3005 x i64], [3005 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = mul nsw i64 %268, %278
  %280 = srem i64 %279, 1000000007
  %281 = load volatile i64*, i64** %4
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, %282
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add nsw i64 %282, 1
  %288 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %286
  %289 = load volatile i64*, i64** %3
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %288, i64 0, i64 %290
  %292 = load volatile i64*, i64** %2
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %3
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 2, %295
  %297 = add i64 %293, 5481484314156666845
  %298 = add i64 %297, %296
  %299 = sub i64 %298, 5481484314156666845
  %300 = add nsw i64 %293, %296
  %301 = getelementptr inbounds [3005 x i64], [3005 x i64]* %291, i64 0, i64 %299
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, %280
  %304 = sub i64 %302, %303
  %305 = add nsw i64 %302, %280
  store i64 %304, i64* %301, align 8
  %306 = load i64, i64* %301, align 8
  %307 = srem i64 %306, 1000000007
  store i64 %307, i64* %301, align 8
  store i32 231258267, i32* %17
  br label %502

; <label>:308:                                    ; preds = %18
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 510490423, i32 -1207765159
  store i32 %322, i32* %17
  br label %502

; <label>:323:                                    ; preds = %18
  %324 = load volatile i64*, i64** %2
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 0, %325
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add nsw i64 %325, 1
  %331 = load volatile i64*, i64** %2
  store i64 %329, i64* %331, align 8
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1562930158, i32 -1207765159
  store i32 %345, i32* %17
  br label %502

; <label>:346:                                    ; preds = %18
  store i32 -1411407629, i32* %17
  br label %502

; <label>:347:                                    ; preds = %18
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -653945136
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -653945136
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 134049182, i32 264088280
  store i32 %362, i32* %17
  br label %502

; <label>:363:                                    ; preds = %18
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 2028693243
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 2028693243
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1374690677, i32 264088280
  store i32 %390, i32* %17
  br label %502

; <label>:391:                                    ; preds = %18
  store i32 -728541319, i32* %17
  br label %502

; <label>:392:                                    ; preds = %18
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 2105876747
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 2105876747
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1840056131, i32 -899982485
  store i32 %419, i32* %17
  br label %502

; <label>:420:                                    ; preds = %18
  %421 = load volatile i64*, i64** %3
  %422 = load i64, i64* %421, align 8
  %423 = sub i64 %422, -2972090782139860327
  %424 = add i64 %423, 1
  %425 = add i64 %424, -2972090782139860327
  %426 = add nsw i64 %422, 1
  %427 = load volatile i64*, i64** %3
  store i64 %425, i64* %427, align 8
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1924886884
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1924886884
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 658752580, i32 -899982485
  store i32 %442, i32* %17
  br label %502

; <label>:443:                                    ; preds = %18
  store i32 1332473471, i32* %17
  br label %502

; <label>:444:                                    ; preds = %18
  store i32 1104681081, i32* %17
  br label %502

; <label>:445:                                    ; preds = %18
  %446 = load volatile i64*, i64** %4
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 0, 1
  %449 = sub i64 %447, %448
  %450 = add nsw i64 %447, 1
  %451 = load volatile i64*, i64** %4
  store i64 %449, i64* %451, align 8
  store i32 714622821, i32* %17
  br label %502

; <label>:452:                                    ; preds = %18
  %453 = load i64, i64* @N, align 8
  %454 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %453
  %455 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %454, i64 0, i64 0
  %456 = load i64, i64* @K, align 8
  %457 = getelementptr inbounds [3005 x i64], [3005 x i64]* %455, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %461 = load volatile i32*, i32** %1
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %461)
  %463 = load volatile i32*, i32** %5
  %464 = load i32, i32* %463, align 4
  ret i32 %464

; <label>:465:                                    ; preds = %18
  %466 = alloca i32, align 4
  %467 = alloca i64, align 8
  %468 = alloca i64, align 8
  %469 = alloca i64, align 8
  %470 = alloca i32, align 4
  store i32 0, i32* %466, align 4
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %472 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %471, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 8
  store i64 1, i64* %467, align 8
  store i32 -1761180174, i32* %17
  br label %502

; <label>:473:                                    ; preds = %18
  %474 = load volatile i64*, i64** %2
  store i64 0, i64* %474, align 8
  store i32 989492475, i32* %17
  br label %502

; <label>:475:                                    ; preds = %18
  %476 = load volatile i64*, i64** %2
  %477 = load i64, i64* %476, align 8
  %478 = add i64 0, 7350183102118864182
  %479 = sub i64 %478, %477
  %480 = sub i64 %479, 7350183102118864182
  %481 = sub i64 0, %477
  %482 = sub i64 0, 1
  %483 = sub i64 %480, %482
  %484 = add i64 %480, 1
  %485 = shl i64 %477, 1
  %486 = sub i64 0, %477
  %487 = sub i64 0, 1
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %490 = add nsw i64 %477, 1
  %491 = load volatile i64*, i64** %2
  store i64 %489, i64* %491, align 8
  store i32 510490423, i32* %17
  br label %502

; <label>:492:                                    ; preds = %18
  store i32 134049182, i32* %17
  br label %502

; <label>:493:                                    ; preds = %18
  %494 = load volatile i64*, i64** %3
  %495 = load i64, i64* %494, align 8
  %496 = shl i64 %495, 1
  %497 = add i64 %495, 7687874903845436951
  %498 = add i64 %497, 1
  %499 = sub i64 %498, 7687874903845436951
  %500 = add nsw i64 %495, 1
  %501 = load volatile i64*, i64** %3
  store i64 %499, i64* %501, align 8
  store i32 1840056131, i32* %17
  br label %502

; <label>:502:                                    ; preds = %493, %492, %475, %473, %465, %445, %444, %443, %420, %392, %391, %363, %347, %346, %323, %308, %225, %176, %132, %126, %125, %97, %70, %63, %61, %55, %54, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785924616.cpp() #0 section ".text.startup" {
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
