; ModuleID = 'Project_CodeNet_C++1400/p02715/s158148516.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s158148516.cpp"
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
@val = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158148516.cpp, i8* null }]
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
define i64 @_Z8fastexpoxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -482371554, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -482371554, label %10
    i32 -1700203037, label %14
    i32 -552863780, label %22
    i32 -642247504, label %27
    i32 1578842255, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1700203037, i32 1578842255
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 1, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 1
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 -552863780, i32 -642247504
  store i32 %21, i32* %6
  br label %36

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  store i32 -642247504, i32* %6
  br label %36

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 -482371554, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %27, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @k)
  store i64 0, i64* %1, align 8
  %7 = load i64, i64* @k, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  %9 = alloca i32
  store i32 1007245601, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %400
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1007245601, label %13
    i32 1663231196, label %17
    i32 -1810662927, label %45
    i32 700452111, label %81
    i32 -1625293767, label %82
    i32 467471215, label %88
    i32 -627044495, label %99
    i32 -1155376283, label %127
    i32 -2031250845, label %161
    i32 -1145945572, label %162
    i32 1834900641, label %178
    i32 -1484420299, label %219
    i32 145332290, label %220
    i32 761028157, label %226
    i32 -1643669386, label %230
    i32 1842609414, label %236
    i32 -2087685031, label %240
    i32 1965835919, label %294
    i32 1600679349, label %324
  ]

; <label>:12:                                     ; preds = %10
  br label %400

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 1
  %16 = select i1 %15, i32 1663231196, i32 761028157
  store i32 %16, i32* %9
  br label %400

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 1217346339
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1217346339
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1810662927, i32 -2087685031
  store i32 %44, i32* %9
  br label %400

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* @k, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = sdiv i64 %46, %48
  %50 = load i64, i64* @n, align 8
  %51 = call i64 @_Z8fastexpoxx(i64 %49, i64 %50)
  store i64 %51, i64* %3, align 8
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 2, %52
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1170375435
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1170375435
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 700452111, i32 -2087685031
  store i32 %80, i32* %9
  br label %400

; <label>:81:                                     ; preds = %10
  store i32 -1625293767, i32* %9
  br label %400

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* @k, align 8
  %86 = icmp sle i64 %84, %85
  %87 = select i1 %86, i32 467471215, i32 -1145945572
  store i32 %87, i32* %9
  br label %400

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* @val, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %3, align 8
  %94 = sub i64 0, %92
  %95 = add i64 %93, %94
  %96 = sub nsw i64 %93, %92
  store i64 %95, i64* %3, align 8
  %97 = load i64, i64* %3, align 8
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %3, align 8
  store i32 -627044495, i32* %9
  br label %400

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -1924369122
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1924369122
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1155376283, i32 1965835919
  store i32 %126, i32* %9
  br label %400

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, -549429515
  %131 = add i32 %130, %128
  %132 = sub i32 %131, -549429515
  %133 = add nsw i32 %129, %128
  store i32 %132, i32* %4, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -13394426
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -13394426
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2031250845, i32 1965835919
  store i32 %160, i32* %9
  br label %400

; <label>:161:                                    ; preds = %10
  store i32 -1625293767, i32* %9
  br label %400

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 2007681797
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2007681797
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1834900641, i32 1600679349
  store i32 %177, i32* %9
  br label %400

; <label>:178:                                    ; preds = %10
  %179 = load i64, i64* %3, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100005 x i64], [100005 x i64]* @val, i64 0, i64 %181
  store i64 %179, i64* %182, align 8
  %183 = load i64, i64* %1, align 8
  %184 = load i64, i64* %3, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %184, %186
  %188 = sub i64 %183, -2488834018960178550
  %189 = add i64 %188, %187
  %190 = add i64 %189, -2488834018960178550
  %191 = add nsw i64 %183, %187
  %192 = srem i64 %190, 1000000007
  store i64 %192, i64* %1, align 8
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1484420299, i32 1600679349
  store i32 %218, i32* %9
  br label %400

; <label>:219:                                    ; preds = %10
  store i32 145332290, i32* %9
  br label %400

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %2, align 4
  %222 = add i32 %221, 361281368
  %223 = add i32 %222, -1
  %224 = sub i32 %223, 361281368
  %225 = add nsw i32 %221, -1
  store i32 %224, i32* %2, align 4
  store i32 1007245601, i32* %9
  br label %400

; <label>:226:                                    ; preds = %10
  %227 = load i64, i64* %1, align 8
  %228 = icmp slt i64 %227, 0
  %229 = select i1 %228, i32 -1643669386, i32 1842609414
  store i32 %229, i32* %9
  br label %400

; <label>:230:                                    ; preds = %10
  %231 = load i64, i64* %1, align 8
  %232 = sub i64 %231, -3666799640576559474
  %233 = add i64 %232, 1000000007
  %234 = add i64 %233, -3666799640576559474
  %235 = add nsw i64 %231, 1000000007
  store i64 %234, i64* %1, align 8
  store i32 1842609414, i32* %9
  br label %400

; <label>:236:                                    ; preds = %10
  %237 = load i64, i64* %1, align 8
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %238, i8 signext 10)
  ret void

; <label>:240:                                    ; preds = %10
  %241 = load i64, i64* @k, align 8
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = shl i64 %241, %243
  %245 = shl i64 %241, %243
  %246 = shl i64 %241, %243
  %247 = sub i64 0, -2604539412590832140
  %248 = sub i64 %247, %241
  %249 = add i64 %248, -2604539412590832140
  %250 = sub i64 0, %241
  %251 = sub i64 0, %243
  %252 = sub i64 %249, %251
  %253 = add i64 %249, %243
  %254 = add i64 0, -942755215501123023
  %255 = sub i64 %254, %241
  %256 = sub i64 %255, -942755215501123023
  %257 = sub i64 0, %241
  %258 = sub i64 %256, -1819089413032285324
  %259 = add i64 %258, %243
  %260 = add i64 %259, -1819089413032285324
  %261 = add i64 %256, %243
  %262 = shl i64 %241, %243
  %263 = sub i64 0, -139370061840102817
  %264 = sub i64 %263, %241
  %265 = add i64 %264, -139370061840102817
  %266 = sub i64 0, %241
  %267 = add i64 %265, -767119352136424271
  %268 = add i64 %267, %243
  %269 = sub i64 %268, -767119352136424271
  %270 = add i64 %265, %243
  %271 = sdiv i64 %241, %243
  %272 = load i64, i64* @n, align 8
  %273 = call i64 @_Z8fastexpoxx(i64 %271, i64 %272)
  store i64 %273, i64* %3, align 8
  %274 = load i32, i32* %2, align 4
  %275 = add i32 0, -1950884104
  %276 = sub i32 %275, 2
  %277 = sub i32 %276, -1950884104
  %278 = sub i32 0, 2
  %279 = sub i32 %277, -1932956888
  %280 = add i32 %279, %274
  %281 = add i32 %280, -1932956888
  %282 = add i32 %277, %274
  %283 = sub i32 0, 837630237
  %284 = sub i32 %283, 2
  %285 = add i32 %284, 837630237
  %286 = sub i32 0, 2
  %287 = add i32 %285, 51730396
  %288 = add i32 %287, %274
  %289 = sub i32 %288, 51730396
  %290 = add i32 %285, %274
  %291 = shl i32 2, %274
  %292 = shl i32 2, %274
  %293 = mul nsw i32 2, %274
  store i32 %293, i32* %4, align 4
  store i32 -1810662927, i32* %9
  br label %400

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 %296, 848908480
  %298 = sub i32 %297, %295
  %299 = add i32 %298, 848908480
  %300 = sub i32 %296, %295
  %301 = mul i32 %299, %295
  %302 = add i32 0, -5719109
  %303 = sub i32 %302, %296
  %304 = sub i32 %303, -5719109
  %305 = sub i32 0, %296
  %306 = sub i32 0, %295
  %307 = sub i32 %304, %306
  %308 = add i32 %304, %295
  %309 = shl i32 %296, %295
  %310 = sub i32 %296, 1270928422
  %311 = sub i32 %310, %295
  %312 = add i32 %311, 1270928422
  %313 = sub i32 %296, %295
  %314 = mul i32 %312, %295
  %315 = shl i32 %296, %295
  %316 = sub i32 %296, 1643058646
  %317 = sub i32 %316, %295
  %318 = add i32 %317, 1643058646
  %319 = sub i32 %296, %295
  %320 = mul i32 %318, %295
  %321 = sub i32 0, %295
  %322 = sub i32 %296, %321
  %323 = add nsw i32 %296, %295
  store i32 %322, i32* %4, align 4
  store i32 -1155376283, i32* %9
  br label %400

; <label>:324:                                    ; preds = %10
  %325 = load i64, i64* %3, align 8
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100005 x i64], [100005 x i64]* @val, i64 0, i64 %327
  store i64 %325, i64* %328, align 8
  %329 = load i64, i64* %1, align 8
  %330 = load i64, i64* %3, align 8
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = sub i64 0, -1905574982253807100
  %334 = sub i64 %333, %330
  %335 = add i64 %334, -1905574982253807100
  %336 = sub i64 0, %330
  %337 = sub i64 0, %335
  %338 = sub i64 0, %332
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, %332
  %342 = shl i64 %330, %332
  %343 = add i64 0, -5849530775533974144
  %344 = sub i64 %343, %330
  %345 = sub i64 %344, -5849530775533974144
  %346 = sub i64 0, %330
  %347 = sub i64 0, %332
  %348 = sub i64 %345, %347
  %349 = add i64 %345, %332
  %350 = add i64 0, -8969895442787359079
  %351 = sub i64 %350, %330
  %352 = sub i64 %351, -8969895442787359079
  %353 = sub i64 0, %330
  %354 = sub i64 %352, -7960774290702549307
  %355 = add i64 %354, %332
  %356 = add i64 %355, -7960774290702549307
  %357 = add i64 %352, %332
  %358 = shl i64 %330, %332
  %359 = mul nsw i64 %330, %332
  %360 = shl i64 %329, %359
  %361 = add i64 %329, 7777784656154603110
  %362 = add i64 %361, %359
  %363 = sub i64 %362, 7777784656154603110
  %364 = add nsw i64 %329, %359
  %365 = sub i64 0, -5630223730703796828
  %366 = sub i64 %365, %363
  %367 = add i64 %366, -5630223730703796828
  %368 = sub i64 0, %363
  %369 = sub i64 0, %367
  %370 = sub i64 0, 1000000007
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add i64 %367, 1000000007
  %374 = sub i64 0, %363
  %375 = add i64 0, %374
  %376 = sub i64 0, %363
  %377 = sub i64 0, 1000000007
  %378 = sub i64 %375, %377
  %379 = add i64 %375, 1000000007
  %380 = sub i64 %363, 9171871508001596555
  %381 = sub i64 %380, 1000000007
  %382 = add i64 %381, 9171871508001596555
  %383 = sub i64 %363, 1000000007
  %384 = mul i64 %382, 1000000007
  %385 = add i64 0, 3825685747707205167
  %386 = sub i64 %385, %363
  %387 = sub i64 %386, 3825685747707205167
  %388 = sub i64 0, %363
  %389 = add i64 %387, -3971967269259822808
  %390 = add i64 %389, 1000000007
  %391 = sub i64 %390, -3971967269259822808
  %392 = add i64 %387, 1000000007
  %393 = sub i64 0, 1000000007
  %394 = add i64 %363, %393
  %395 = sub i64 %363, 1000000007
  %396 = mul i64 %394, 1000000007
  %397 = shl i64 %363, 1000000007
  %398 = shl i64 %363, 1000000007
  %399 = srem i64 %363, 1000000007
  store i64 %399, i64* %1, align 8
  store i32 1834900641, i32* %9
  br label %400

; <label>:400:                                    ; preds = %324, %294, %240, %230, %226, %220, %219, %178, %162, %161, %127, %99, %88, %82, %81, %45, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %20 = alloca i32
  store i32 2121877596, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %107
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2121877596, label %24
    i32 -1402479775, label %40
    i32 -1308948246, label %58
    i32 -682729919, label %61
    i32 1178222106, label %77
    i32 1595386862, label %93
    i32 -955659402, label %94
    i32 -1223032111, label %101
    i32 1229043104, label %102
    i32 -2065744506, label %106
  ]

; <label>:23:                                     ; preds = %21
  br label %107

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1413356214
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1413356214
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1402479775, i32 1229043104
  store i32 %39, i32* %20
  br label %107

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1308948246, i32 1229043104
  store i32 %57, i32* %20
  br label %107

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 -682729919, i32 -1223032111
  store i32 %60, i32* %20
  br label %107

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 1493615385
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1493615385
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1178222106, i32 -2065744506
  store i32 %76, i32* %20
  br label %107

; <label>:77:                                     ; preds = %21
  call void @_Z5solvev()
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1590815082
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1590815082
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1595386862, i32 -2065744506
  store i32 %92, i32* %20
  br label %107

; <label>:93:                                     ; preds = %21
  store i32 -955659402, i32* %20
  br label %107

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %4, align 4
  store i32 2121877596, i32* %20
  br label %107

; <label>:101:                                    ; preds = %21
  ret i32 0

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sle i32 %103, %104
  store i32 -1402479775, i32* %20
  br label %107

; <label>:106:                                    ; preds = %21
  call void @_Z5solvev()
  store i32 1178222106, i32* %20
  br label %107

; <label>:107:                                    ; preds = %106, %102, %94, %93, %77, %61, %58, %40, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158148516.cpp() #0 section ".text.startup" {
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
