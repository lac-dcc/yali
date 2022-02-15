; ModuleID = 'Project_CodeNet_C++1400/p02715/s447721307.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s447721307.cpp"
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
@f = global [200010 x i64] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@z = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447721307.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powsii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1260971930, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %307
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1260971930, label %10
    i32 -1513641227, label %14
    i32 1317212112, label %26
    i32 -1439457794, label %53
    i32 1310399801, label %86
    i32 -428488694, label %87
    i32 2093763450, label %114
    i32 -1027793437, label %152
    i32 1396556128, label %153
    i32 -1733943541, label %155
    i32 1901683951, label %195
  ]

; <label>:9:                                      ; preds = %7
  br label %307

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1513641227, i32 1396556128
  store i32 %13, i32* %6
  br label %307

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 1, -1
  %18 = xor i32 910162304, -1
  %19 = or i32 %16, %17
  %20 = or i32 910162304, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 1317212112, i32 -428488694
  store i32 %25, i32* %6
  br label %307

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 -1439457794, i32 -1733943541
  store i32 %52, i32* %6
  br label %307

; <label>:53:                                     ; preds = %7
  %54 = load i64, i64* %5, align 8
  %55 = mul nsw i64 1, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %5, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1310399801, i32 -1733943541
  store i32 %85, i32* %6
  br label %307

; <label>:86:                                     ; preds = %7
  store i32 -428488694, i32* %6
  br label %307

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2093763450, i32 1901683951
  store i32 %113, i32* %6
  br label %307

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %121 = srem i64 %120, 1000000007
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = ashr i32 %123, 1
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 736743794
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 736743794
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1027793437, i32 1901683951
  store i32 %151, i32* %6
  br label %307

; <label>:152:                                    ; preds = %7
  store i32 -1260971930, i32* %6
  br label %307

; <label>:153:                                    ; preds = %7
  %154 = load i64, i64* %5, align 8
  ret i64 %154

; <label>:155:                                    ; preds = %7
  %156 = load i64, i64* %5, align 8
  %157 = add i64 1, -4317306899955041112
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, -4317306899955041112
  %160 = sub i64 1, %156
  %161 = mul i64 %159, %156
  %162 = shl i64 1, %156
  %163 = add i64 1, -6851858976745434480
  %164 = sub i64 %163, %156
  %165 = sub i64 %164, -6851858976745434480
  %166 = sub i64 1, %156
  %167 = mul i64 %165, %156
  %168 = mul nsw i64 1, %156
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = sub i64 0, 6485961172103391805
  %172 = sub i64 %171, %168
  %173 = add i64 %172, 6485961172103391805
  %174 = sub i64 0, %168
  %175 = add i64 %173, 4747189397317422869
  %176 = add i64 %175, %170
  %177 = sub i64 %176, 4747189397317422869
  %178 = add i64 %173, %170
  %179 = shl i64 %168, %170
  %180 = shl i64 %168, %170
  %181 = add i64 0, 4370213790055427809
  %182 = sub i64 %181, %168
  %183 = sub i64 %182, 4370213790055427809
  %184 = sub i64 0, %168
  %185 = sub i64 %183, 2689379836044787480
  %186 = add i64 %185, %170
  %187 = add i64 %186, 2689379836044787480
  %188 = add i64 %183, %170
  %189 = mul nsw i64 %168, %170
  %190 = sub i64 0, 1000000007
  %191 = add i64 %189, %190
  %192 = sub i64 %189, 1000000007
  %193 = mul i64 %191, 1000000007
  %194 = srem i64 %189, 1000000007
  store i64 %194, i64* %5, align 8
  store i32 -1439457794, i32* %6
  br label %307

; <label>:195:                                    ; preds = %7
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = shl i64 1, %197
  %199 = sub i64 1, 6941463370539577647
  %200 = sub i64 %199, %197
  %201 = add i64 %200, 6941463370539577647
  %202 = sub i64 1, %197
  %203 = mul i64 %201, %197
  %204 = sub i64 1, 6305569545278087957
  %205 = sub i64 %204, %197
  %206 = add i64 %205, 6305569545278087957
  %207 = sub i64 1, %197
  %208 = mul i64 %206, %197
  %209 = mul nsw i64 1, %197
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = add i64 %209, 901488823632088021
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, 901488823632088021
  %215 = sub i64 %209, %211
  %216 = mul i64 %214, %211
  %217 = shl i64 %209, %211
  %218 = sub i64 0, %211
  %219 = add i64 %209, %218
  %220 = sub i64 %209, %211
  %221 = mul i64 %219, %211
  %222 = add i64 %209, 5865138774928283819
  %223 = sub i64 %222, %211
  %224 = sub i64 %223, 5865138774928283819
  %225 = sub i64 %209, %211
  %226 = mul i64 %224, %211
  %227 = add i64 0, -7472138502793559933
  %228 = sub i64 %227, %209
  %229 = sub i64 %228, -7472138502793559933
  %230 = sub i64 0, %209
  %231 = sub i64 0, %229
  %232 = sub i64 0, %211
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, %211
  %236 = sub i64 0, -20378512271884428
  %237 = sub i64 %236, %209
  %238 = add i64 %237, -20378512271884428
  %239 = sub i64 0, %209
  %240 = sub i64 %238, -4029596749415683920
  %241 = add i64 %240, %211
  %242 = add i64 %241, -4029596749415683920
  %243 = add i64 %238, %211
  %244 = mul nsw i64 %209, %211
  %245 = shl i64 %244, 1000000007
  %246 = add i64 %244, -7802071631280728592
  %247 = sub i64 %246, 1000000007
  %248 = sub i64 %247, -7802071631280728592
  %249 = sub i64 %244, 1000000007
  %250 = mul i64 %248, 1000000007
  %251 = shl i64 %244, 1000000007
  %252 = shl i64 %244, 1000000007
  %253 = sub i64 0, -3799754064607253839
  %254 = sub i64 %253, %244
  %255 = add i64 %254, -3799754064607253839
  %256 = sub i64 0, %244
  %257 = sub i64 0, %255
  %258 = sub i64 0, 1000000007
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, 1000000007
  %262 = shl i64 %244, 1000000007
  %263 = shl i64 %244, 1000000007
  %264 = srem i64 %244, 1000000007
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %3, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %269 = sub i32 0, %266
  %270 = add i32 %268, 1817542456
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1817542456
  %273 = add i32 %268, 1
  %274 = shl i32 %266, 1
  %275 = sub i32 0, 272137515
  %276 = sub i32 %275, %266
  %277 = add i32 %276, 272137515
  %278 = sub i32 0, %266
  %279 = sub i32 0, %277
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add i32 %277, 1
  %284 = shl i32 %266, 1
  %285 = add i32 0, 1305934610
  %286 = sub i32 %285, %266
  %287 = sub i32 %286, 1305934610
  %288 = sub i32 0, %266
  %289 = sub i32 0, %287
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add i32 %287, 1
  %294 = sub i32 0, 440041552
  %295 = sub i32 %294, %266
  %296 = add i32 %295, 440041552
  %297 = sub i32 0, %266
  %298 = sub i32 0, 1
  %299 = sub i32 %296, %298
  %300 = add i32 %296, 1
  %301 = add i32 %266, -1717730628
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1717730628
  %304 = sub i32 %266, 1
  %305 = mul i32 %303, 1
  %306 = ashr i32 %266, 1
  store i32 %306, i32* %4, align 4
  store i32 2093763450, i32* %6
  br label %307

; <label>:307:                                    ; preds = %195, %155, %152, %114, %87, %86, %53, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -2025614425, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %252
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2025614425, label %22
    i32 -766206686, label %30
    i32 371397829, label %71
    i32 1430977636, label %72
    i32 1575563649, label %77
    i32 -627817816, label %94
    i32 729606522, label %101
    i32 675944535, label %124
    i32 -1083600446, label %134
    i32 -702134865, label %135
    i32 -1131646144, label %143
    i32 1915345870, label %146
    i32 1316483200, label %153
    i32 979077827, label %176
    i32 1889736884, label %192
    i32 36578370, label %213
    i32 1527526441, label %214
    i32 -848496660, label %219
    i32 1168994083, label %230
  ]

; <label>:21:                                     ; preds = %19
  br label %252

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -766206686, i32 -848496660
  store i32 %29, i32* %18
  br label %252

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i64, align 8
  store i64* %36, i64** %2
  %37 = alloca i32, align 4
  store i32* %37, i32** %1
  store i32 0, i32* %31, align 4
  %38 = load volatile i32*, i32** %6
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %5
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %5
  %43 = load i32, i32* %42, align 4
  %44 = load volatile i32*, i32** %4
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 371397829, i32 -848496660
  store i32 %70, i32* %18
  br label %252

; <label>:71:                                     ; preds = %19
  store i32 1430977636, i32* %18
  br label %252

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 1
  %76 = select i1 %75, i32 1575563649, i32 -1131646144
  store i32 %76, i32* %18
  br label %252

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = sdiv i32 %79, %81
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = call i64 @_Z4powsii(i32 %82, i32 %84)
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %88
  store i64 %85, i64* %89, align 8
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 2, %91
  %93 = load volatile i32*, i32** %3
  store i32 %92, i32* %93, align 4
  store i32 -627817816, i32* %18
  br label %252

; <label>:94:                                     ; preds = %19
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 729606522, i32 -1083600446
  store i32 %100, i32* %18
  br label %252

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %106, %112
  %114 = sub nsw i64 %106, %111
  %115 = add i64 %113, 6124403687759187519
  %116 = add i64 %115, 1000000007
  %117 = sub i64 %116, 6124403687759187519
  %118 = add nsw i64 %113, 1000000007
  %119 = srem i64 %117, 1000000007
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %122
  store i64 %119, i64* %123, align 8
  store i32 675944535, i32* %18
  br label %252

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %3
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 928710994
  %130 = add i32 %129, %126
  %131 = sub i32 %130, 928710994
  %132 = add nsw i32 %128, %126
  %133 = load volatile i32*, i32** %3
  store i32 %131, i32* %133, align 4
  store i32 -627817816, i32* %18
  br label %252

; <label>:134:                                    ; preds = %19
  store i32 -702134865, i32* %18
  br label %252

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, -51394439
  %139 = add i32 %138, -1
  %140 = sub i32 %139, -51394439
  %141 = add nsw i32 %137, -1
  %142 = load volatile i32*, i32** %4
  store i32 %140, i32* %142, align 4
  store i32 1430977636, i32* %18
  br label %252

; <label>:143:                                    ; preds = %19
  %144 = load volatile i64*, i64** %2
  store i64 0, i64* %144, align 8
  %145 = load volatile i32*, i32** %1
  store i32 1, i32* %145, align 4
  store i32 1915345870, i32* %18
  br label %252

; <label>:146:                                    ; preds = %19
  %147 = load volatile i32*, i32** %1
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %148, %150
  %152 = select i1 %151, i32 1316483200, i32 1527526441
  store i32 %152, i32* %18
  br label %252

; <label>:153:                                    ; preds = %19
  %154 = load volatile i32*, i32** %1
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 1, %156
  %158 = load volatile i32*, i32** %1
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %157, %162
  %164 = srem i64 %163, 1000000007
  %165 = load volatile i64*, i64** %2
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 %166, -2351432171675892859
  %168 = add i64 %167, %164
  %169 = add i64 %168, -2351432171675892859
  %170 = add nsw i64 %166, %164
  %171 = load volatile i64*, i64** %2
  store i64 %169, i64* %171, align 8
  %172 = load volatile i64*, i64** %2
  %173 = load i64, i64* %172, align 8
  %174 = srem i64 %173, 1000000007
  %175 = load volatile i64*, i64** %2
  store i64 %174, i64* %175, align 8
  store i32 979077827, i32* %18
  br label %252

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, -1762281649
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1762281649
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1889736884, i32 1168994083
  store i32 %191, i32* %18
  br label %252

; <label>:192:                                    ; preds = %19
  %193 = load volatile i32*, i32** %1
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  %198 = load volatile i32*, i32** %1
  store i32 %196, i32* %198, align 4
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 36578370, i32 1168994083
  store i32 %212, i32* %18
  br label %252

; <label>:213:                                    ; preds = %19
  store i32 1915345870, i32* %18
  br label %252

; <label>:214:                                    ; preds = %19
  %215 = load volatile i64*, i64** %2
  %216 = load i64, i64* %215, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:219:                                    ; preds = %19
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i64, align 8
  %226 = alloca i32, align 4
  store i32 0, i32* %220, align 4
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %221)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %227, i32* dereferenceable(4) %222)
  %229 = load i32, i32* %222, align 4
  store i32 %229, i32* %223, align 4
  store i32 -766206686, i32* %18
  br label %252

; <label>:230:                                    ; preds = %19
  %231 = load volatile i32*, i32** %1
  %232 = load i32, i32* %231, align 4
  %233 = shl i32 %232, 1
  %234 = add i32 %232, 1548268019
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1548268019
  %237 = sub i32 %232, 1
  %238 = mul i32 %236, 1
  %239 = sub i32 0, 1005526083
  %240 = sub i32 %239, %232
  %241 = add i32 %240, 1005526083
  %242 = sub i32 0, %232
  %243 = sub i32 0, %241
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add i32 %241, 1
  %248 = sub i32 0, 1
  %249 = sub i32 %232, %248
  %250 = add nsw i32 %232, 1
  %251 = load volatile i32*, i32** %1
  store i32 %249, i32* %251, align 4
  store i32 1889736884, i32* %18
  br label %252

; <label>:252:                                    ; preds = %230, %219, %213, %192, %176, %153, %146, %143, %135, %134, %124, %101, %94, %77, %72, %71, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s447721307.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1994982431, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1994982431, label %16
    i32 -1070374090, label %36
    i32 1718772630, label %52
    i32 1679855140, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1070374090, i32 1679855140
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, 1227527052
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1227527052
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1718772630, i32 1679855140
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1070374090, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
