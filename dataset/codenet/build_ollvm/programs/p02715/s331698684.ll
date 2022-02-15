; ModuleID = 'Project_CodeNet_C++1400/p02715/s331698684.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s331698684.cpp"
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
@fat = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331698684.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3expxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -749798845, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %291
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -749798845, label %13
    i32 -11983074, label %40
    i32 1632173997, label %58
    i32 -1923227632, label %61
    i32 654438569, label %76
    i32 1896690591, label %102
    i32 1917234385, label %105
    i32 -1449148484, label %110
    i32 611045404, label %138
    i32 1810885097, label %172
    i32 65513557, label %173
    i32 -1767870530, label %201
    i32 -1883420589, label %229
    i32 435539628, label %231
    i32 1361181918, label %234
    i32 -1926408946, label %241
    i32 -1543513536, label %289
  ]

; <label>:12:                                     ; preds = %10
  br label %291

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -11983074, i32 435539628
  store i32 %39, i32* %9
  br label %291

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %7, align 8
  %42 = icmp ne i64 %41, 0
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 367951434
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 367951434
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1632173997, i32 435539628
  store i32 %57, i32* %9
  br label %291

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 -1923227632, i32 65513557
  store i32 %60, i32* %9
  br label %291

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
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
  %75 = select i1 %73, i32 654438569, i32 1361181918
  store i32 %75, i32* %9
  br label %291

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %7, align 8
  %78 = xor i64 %77, -1
  %79 = xor i64 1, -1
  %80 = xor i64 -3975273482194971616, -1
  %81 = or i64 %78, %79
  %82 = or i64 -3975273482194971616, %80
  %83 = xor i64 %81, -1
  %84 = and i64 %83, %82
  %85 = and i64 %77, 1
  %86 = icmp ne i64 %84, 0
  store i1 %86, i1* %4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -748976059
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -748976059
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1896690591, i32 1361181918
  store i32 %101, i32* %9
  br label %291

; <label>:102:                                    ; preds = %10
  %103 = load volatile i1, i1* %4
  %104 = select i1 %103, i32 1917234385, i32 -1449148484
  store i32 %104, i32* %9
  br label %291

; <label>:105:                                    ; preds = %10
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %6, align 8
  %108 = mul nsw i64 %106, %107
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %8, align 8
  store i32 -1449148484, i32* %9
  br label %291

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1714254521
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1714254521
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 611045404, i32 -1926408946
  store i32 %137, i32* %9
  br label %291

; <label>:138:                                    ; preds = %10
  %139 = load i64, i64* %6, align 8
  %140 = load i64, i64* %6, align 8
  %141 = mul nsw i64 %139, %140
  %142 = srem i64 %141, 1000000007
  store i64 %142, i64* %6, align 8
  %143 = load i64, i64* %7, align 8
  %144 = ashr i64 %143, 1
  store i64 %144, i64* %7, align 8
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -375978441
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -375978441
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1810885097, i32 -1926408946
  store i32 %171, i32* %9
  br label %291

; <label>:172:                                    ; preds = %10
  store i32 -749798845, i32* %9
  br label %291

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1421258968
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1421258968
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1767870530, i32 -1543513536
  store i32 %200, i32* %9
  br label %291

; <label>:201:                                    ; preds = %10
  %202 = load i64, i64* %8, align 8
  store i64 %202, i64* %3
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  %228 = select i1 %226, i32 -1883420589, i32 -1543513536
  store i32 %228, i32* %9
  br label %291

; <label>:229:                                    ; preds = %10
  %230 = load volatile i64, i64* %3
  ret i64 %230

; <label>:231:                                    ; preds = %10
  %232 = load i64, i64* %7, align 8
  %233 = icmp ne i64 %232, 0
  store i32 -11983074, i32* %9
  br label %291

; <label>:234:                                    ; preds = %10
  %235 = load i64, i64* %7, align 8
  %236 = xor i64 1, -1
  %237 = xor i64 %235, %236
  %238 = and i64 %237, %235
  %239 = and i64 %235, 1
  %240 = icmp ne i64 %238, 0
  store i32 654438569, i32* %9
  br label %291

; <label>:241:                                    ; preds = %10
  %242 = load i64, i64* %6, align 8
  %243 = load i64, i64* %6, align 8
  %244 = add i64 0, 3385731357015901750
  %245 = sub i64 %244, %242
  %246 = sub i64 %245, 3385731357015901750
  %247 = sub i64 0, %242
  %248 = sub i64 0, %246
  %249 = sub i64 0, %243
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, %243
  %253 = mul nsw i64 %242, %243
  %254 = sub i64 0, %253
  %255 = add i64 0, %254
  %256 = sub i64 0, %253
  %257 = sub i64 %255, 7475809590551884018
  %258 = add i64 %257, 1000000007
  %259 = add i64 %258, 7475809590551884018
  %260 = add i64 %255, 1000000007
  %261 = sub i64 0, %253
  %262 = add i64 0, %261
  %263 = sub i64 0, %253
  %264 = sub i64 0, %262
  %265 = sub i64 0, 1000000007
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, 1000000007
  %269 = add i64 %253, 4787810363305399609
  %270 = sub i64 %269, 1000000007
  %271 = sub i64 %270, 4787810363305399609
  %272 = sub i64 %253, 1000000007
  %273 = mul i64 %271, 1000000007
  %274 = shl i64 %253, 1000000007
  %275 = shl i64 %253, 1000000007
  %276 = shl i64 %253, 1000000007
  %277 = srem i64 %253, 1000000007
  store i64 %277, i64* %6, align 8
  %278 = load i64, i64* %7, align 8
  %279 = add i64 %278, -97233164074640072
  %280 = sub i64 %279, 1
  %281 = sub i64 %280, -97233164074640072
  %282 = sub i64 %278, 1
  %283 = mul i64 %281, 1
  %284 = sub i64 0, 1
  %285 = add i64 %278, %284
  %286 = sub i64 %278, 1
  %287 = mul i64 %285, 1
  %288 = ashr i64 %278, 1
  store i64 %288, i64* %7, align 8
  store i32 611045404, i32* %9
  br label %291

; <label>:289:                                    ; preds = %10
  %290 = load i64, i64* %8, align 8
  store i32 -1767870530, i32* %9
  br label %291

; <label>:291:                                    ; preds = %289, %241, %234, %231, %201, %173, %172, %138, %110, %105, %102, %76, %61, %58, %40, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %7
  %12 = load i32, i32* %10, align 4
  store i32 %12, i32* %6
  %13 = alloca i32
  store i32 -1079858026, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %208
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1079858026, label %17
    i32 1386924069, label %22
    i32 571304644, label %23
    i32 -1312548659, label %51
    i32 -1696602553, label %68
    i32 1899836872, label %71
    i32 -1734583730, label %98
    i32 -1891766162, label %127
    i32 -1944899184, label %130
    i32 547383687, label %131
    i32 -67067014, label %153
    i32 -1224959191, label %181
    i32 -806240345, label %198
    i32 -1608083560, label %200
    i32 -1130511783, label %203
    i32 1209960947, label %206
  ]

; <label>:16:                                     ; preds = %14
  br label %208

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %7
  %19 = load volatile i32, i32* %6
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1386924069, i32 571304644
  store i32 %21, i32* %13
  br label %208

; <label>:22:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 -67067014, i32* %13
  br label %208

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1469861754
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1469861754
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1312548659, i32 -1608083560
  store i32 %50, i32* %13
  br label %208

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1696602553, i32 -1608083560
  store i32 %67, i32* %13
  br label %208

; <label>:68:                                     ; preds = %14
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -1944899184, i32 1899836872
  store i32 %70, i32* %13
  br label %208

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1734583730, i32 -1130511783
  store i32 %97, i32* %13
  br label %208

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %99, 0
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1891766162, i32 -1130511783
  store i32 %126, i32* %13
  br label %208

; <label>:127:                                    ; preds = %14
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 -1944899184, i32 547383687
  store i32 %129, i32* %13
  br label %208

; <label>:130:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 -67067014, i32* %13
  br label %208

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %135, %139
  %141 = srem i64 %140, 1000000007
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 %142, -446854840
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -446854840
  %147 = sub nsw i32 %142, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %141, %150
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* %8, align 8
  store i32 -67067014, i32* %13
  br label %208

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, -1468520791
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1468520791
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 -1224959191, i32 1209960947
  store i32 %180, i32* %13
  br label %208

; <label>:181:                                    ; preds = %14
  %182 = load i64, i64* %8, align 8
  store i64 %182, i64* %3
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1540768536
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1540768536
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -806240345, i32 1209960947
  store i32 %197, i32* %13
  br label %208

; <label>:198:                                    ; preds = %14
  %199 = load volatile i64, i64* %3
  ret i64 %199

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %9, align 4
  %202 = icmp slt i32 %201, 0
  store i32 -1312548659, i32* %13
  br label %208

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %10, align 4
  %205 = icmp slt i32 %204, 0
  store i32 -1734583730, i32* %13
  br label %208

; <label>:206:                                    ; preds = %14
  %207 = load i64, i64* %8, align 8
  store i32 -1224959191, i32* %13
  br label %208

; <label>:208:                                    ; preds = %206, %203, %200, %181, %153, %131, %130, %127, %98, %71, %68, %51, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fat, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 889552556, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %354
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 889552556, label %15
    i32 -1069626396, label %19
    i32 706782934, label %47
    i32 1467833157, label %86
    i32 -84651812, label %87
    i32 -1613054546, label %93
    i32 -999024781, label %99
    i32 653930986, label %103
    i32 58988836, label %117
    i32 -1433787010, label %145
    i32 860423434, label %177
    i32 -1133546222, label %180
    i32 1642832894, label %195
    i32 871684791, label %202
    i32 1958607627, label %226
    i32 -1532709058, label %233
    i32 -362038585, label %261
    i32 1122826330, label %280
    i32 -1477647936, label %281
    i32 -677012906, label %345
    i32 1047321964, label %350
  ]

; <label>:14:                                     ; preds = %12
  br label %354

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 200010
  %18 = select i1 %17, i32 -1069626396, i32 -1613054546
  store i32 %18, i32* %11
  br label %354

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, 397142235
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 397142235
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 706782934, i32 -1477647936
  store i32 %46, i32* %11
  br label %354

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 1869681345
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1869681345
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_Z3expxx(i64 %66, i64 1000000005)
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -146524625
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -146524625
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1467833157, i32 -1477647936
  store i32 %85, i32* %11
  br label %354

; <label>:86:                                     ; preds = %12
  store i32 -84651812, i32* %11
  br label %354

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 2017946545
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 2017946545
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  store i32 889552556, i32* %11
  br label %354

; <label>:93:                                     ; preds = %12
  %94 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %95, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  %97 = load i64, i64* %5, align 8
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %7, align 4
  store i32 -999024781, i32* %11
  br label %354

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = icmp sge i32 %100, 1
  %102 = select i1 %101, i32 653930986, i32 -1532709058
  store i32 %102, i32* %11
  br label %354

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* %5, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = sdiv i64 %104, %106
  store i64 %107, i64* %8, align 8
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %4, align 8
  %110 = call i64 @_Z3expxx(i64 %108, i64 %109)
  store i64 %110, i64* %9, align 8
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %111, -1048493587
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -1048493587
  %116 = add nsw i32 %111, %112
  store i32 %115, i32* %10, align 4
  store i32 58988836, i32* %11
  br label %354

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, -470990505
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -470990505
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1433787010, i32 -677012906
  store i32 %144, i32* %11
  br label %354

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %5, align 8
  %149 = icmp sle i64 %147, %148
  store i1 %149, i1* %1
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1068701716
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1068701716
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
  %176 = select i1 %174, i32 860423434, i32 -677012906
  store i32 %176, i32* %11
  br label %354

; <label>:177:                                    ; preds = %12
  %178 = load volatile i1, i1* %1
  %179 = select i1 %178, i32 -1133546222, i32 871684791
  store i32 %179, i32* %11
  br label %354

; <label>:180:                                    ; preds = %12
  %181 = load i64, i64* %9, align 8
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %185
  %187 = add i64 %181, %186
  %188 = sub nsw i64 %181, %185
  %189 = sub i64 0, %187
  %190 = sub i64 0, 1000000007
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %187, 1000000007
  %194 = srem i64 %192, 1000000007
  store i64 %194, i64* %9, align 8
  store i32 1642832894, i32* %11
  br label %354

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 %197, 410467864
  %199 = add i32 %198, %196
  %200 = add i32 %199, 410467864
  %201 = add nsw i32 %197, %196
  store i32 %200, i32* %10, align 4
  store i32 58988836, i32* %11
  br label %354

; <label>:202:                                    ; preds = %12
  %203 = load i64, i64* %9, align 8
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %205
  store i64 %203, i64* %206, align 8
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = srem i64 %210, 1000000007
  store i64 %211, i64* %209, align 8
  %212 = load i64, i64* %6, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = mul nsw i64 %214, %218
  %220 = srem i64 %219, 1000000007
  %221 = sub i64 %212, 4170087089071468321
  %222 = add i64 %221, %220
  %223 = add i64 %222, 4170087089071468321
  %224 = add nsw i64 %212, %220
  %225 = srem i64 %223, 1000000007
  store i64 %225, i64* %6, align 8
  store i32 1958607627, i32* %11
  br label %354

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, -1
  store i32 %231, i32* %7, align 4
  store i32 -999024781, i32* %11
  br label %354

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 763940977
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 763940977
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -362038585, i32 1047321964
  store i32 %260, i32* %11
  br label %354

; <label>:261:                                    ; preds = %12
  %262 = load i64, i64* %6, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, -828641403
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -828641403
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1122826330, i32 1047321964
  store i32 %279, i32* %11
  br label %354

; <label>:280:                                    ; preds = %12
  ret i32 0

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %3, align 4
  %283 = shl i32 %282, 1
  %284 = add i32 0, -1523529083
  %285 = sub i32 %284, %282
  %286 = sub i32 %285, -1523529083
  %287 = sub i32 0, %282
  %288 = sub i32 0, 1
  %289 = sub i32 %286, %288
  %290 = add i32 %286, 1
  %291 = add i32 %282, -1441627050
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1441627050
  %294 = sub i32 %282, 1
  %295 = mul i32 %293, 1
  %296 = shl i32 %282, 1
  %297 = sub i32 %282, -1913142123
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1913142123
  %300 = sub nsw i32 %282, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = add i64 %303, -6612343388507409639
  %307 = sub i64 %306, %305
  %308 = sub i64 %307, -6612343388507409639
  %309 = sub i64 %303, %305
  %310 = mul i64 %308, %305
  %311 = sub i64 %303, -1824365494138642712
  %312 = sub i64 %311, %305
  %313 = add i64 %312, -1824365494138642712
  %314 = sub i64 %303, %305
  %315 = mul i64 %313, %305
  %316 = sub i64 %303, -1608647243922562211
  %317 = sub i64 %316, %305
  %318 = add i64 %317, -1608647243922562211
  %319 = sub i64 %303, %305
  %320 = mul i64 %318, %305
  %321 = mul nsw i64 %303, %305
  %322 = sub i64 0, %321
  %323 = add i64 0, %322
  %324 = sub i64 0, %321
  %325 = sub i64 %323, -6744941692927898510
  %326 = add i64 %325, 1000000007
  %327 = add i64 %326, -6744941692927898510
  %328 = add i64 %323, 1000000007
  %329 = sub i64 0, 1000000007
  %330 = add i64 %321, %329
  %331 = sub i64 %321, 1000000007
  %332 = mul i64 %330, 1000000007
  %333 = srem i64 %321, 1000000007
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %335
  store i64 %333, i64* %336, align 8
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = call i64 @_Z3expxx(i64 %340, i64 1000000005)
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %343
  store i64 %341, i64* %344, align 8
  store i32 706782934, i32* %11
  br label %354

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = load i64, i64* %5, align 8
  %349 = icmp sle i64 %347, %348
  store i32 -1433787010, i32* %11
  br label %354

; <label>:350:                                    ; preds = %12
  %351 = load i64, i64* %6, align 8
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -362038585, i32* %11
  br label %354

; <label>:354:                                    ; preds = %350, %345, %281, %261, %233, %226, %202, %195, %180, %177, %145, %117, %103, %99, %93, %87, %86, %47, %19, %15, %14
  br label %12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331698684.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
