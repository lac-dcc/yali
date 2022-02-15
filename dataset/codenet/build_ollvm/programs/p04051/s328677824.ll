; ModuleID = 'Project_CodeNet_C++1400/p04051/s328677824.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s328677824.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z8read_intv = comdat any

$_Z3ksmii = comdat any

$_Z3Modi = comdat any

$_Z3AddRii = comdat any

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ibuf = global [262144 x i8] zeroinitializer, align 16
@iS = global i8* null, align 8
@iT = global i8* null, align 8
@fac = global [8010 x i32] zeroinitializer, align 16
@ifac = global [8010 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@X = global [200010 x i32] zeroinitializer, align 16
@Y = global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328677824.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 @_Z8read_intv()
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2001, i32* %6, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 -1377249775, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %873
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1377249775, label %20
    i32 -390760484, label %24
    i32 428363838, label %52
    i32 1268655906, label %89
    i32 -251830695, label %90
    i32 -1854337534, label %118
    i32 128538346, label %138
    i32 -592279860, label %139
    i32 -367406384, label %140
    i32 -829031003, label %167
    i32 -883262377, label %185
    i32 747212503, label %188
    i32 1789572431, label %255
    i32 294489783, label %262
    i32 1725110999, label %278
    i32 -1798030943, label %306
    i32 -739325646, label %307
    i32 85832214, label %311
    i32 -816813033, label %312
    i32 538456425, label %340
    i32 -47882657, label %370
    i32 964108173, label %373
    i32 -247951003, label %389
    i32 -1592282, label %451
    i32 -1220346971, label %452
    i32 -338136003, label %480
    i32 -723505101, label %502
    i32 1286908261, label %503
    i32 -497503858, label %504
    i32 -644274097, label %532
    i32 -1661876124, label %554
    i32 -1509512893, label %555
    i32 1854779678, label %562
    i32 991088137, label %567
    i32 -1030454171, label %589
    i32 1985276166, label %595
    i32 -465590845, label %604
    i32 -1494099099, label %661
    i32 1431193148, label %702
    i32 -2092290199, label %706
    i32 2078275775, label %707
    i32 21115885, label %710
    i32 768112132, label %804
    i32 703656114, label %846
  ]

; <label>:19:                                     ; preds = %17
  br label %873

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 8000
  %23 = select i1 %22, i32 -390760484, i32 -592279860
  store i32 %23, i32* %16
  br label %873

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 1459873793
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1459873793
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 428363838, i32 -465590845
  store i32 %51, i32* %16
  br label %873

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -749872829
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -749872829
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 1, %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = call i32 @_Z3ksmii(i32 %67, i32 1000000005)
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1268655906, i32 -465590845
  store i32 %88, i32* %16
  br label %873

; <label>:89:                                     ; preds = %17
  store i32 -251830695, i32* %16
  br label %873

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 412901443
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 412901443
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1854337534, i32 -1494099099
  store i32 %117, i32* %16
  br label %873

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %119, 833148916
  %121 = add i32 %120, 1
  %122 = add i32 %121, 833148916
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %7, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 128538346, i32 -1494099099
  store i32 %137, i32* %16
  br label %873

; <label>:138:                                    ; preds = %17
  store i32 -1377249775, i32* %16
  br label %873

; <label>:139:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -367406384, i32* %16
  br label %873

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -829031003, i32 1431193148
  store i32 %166, i32* %16
  br label %873

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp sle i32 %168, %169
  store i1 %170, i1* %2
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -883262377, i32 1431193148
  store i32 %184, i32* %16
  br label %873

; <label>:185:                                    ; preds = %17
  %186 = load volatile i1, i1* %2
  %187 = select i1 %186, i32 747212503, i32 294489783
  store i32 %187, i32* %16
  br label %873

; <label>:188:                                    ; preds = %17
  %189 = call i32 @_Z8read_intv()
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200010 x i32], [200010 x i32]* @X, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  store i32 %189, i32* %9, align 4
  %193 = call i32 @_Z8read_intv()
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200010 x i32], [200010 x i32]* @Y, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  store i32 %193, i32* %10, align 4
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %10, align 4
  %199 = add i32 %197, -1910122917
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -1910122917
  %202 = add nsw i32 %197, %198
  store i32 %201, i32* %11, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32, i32* %11, align 4
  %206 = shl i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 1, %210
  %212 = load i32, i32* %10, align 4
  %213 = shl i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %211, %217
  %219 = srem i64 %218, 1000000007
  %220 = load i32, i32* %9, align 4
  %221 = shl i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %219, %225
  %227 = sub i64 0, %204
  %228 = sub i64 0, %226
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add nsw i64 %204, %226
  %232 = srem i64 %230, 1000000007
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %5, align 4
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %9, align 4
  %236 = add i32 %234, -763907311
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -763907311
  %239 = sub nsw i32 %234, %235
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %10, align 4
  %244 = sub i32 %242, 1139628259
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 1139628259
  %247 = sub nsw i32 %242, %243
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [4010 x i32], [4010 x i32]* %241, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, 1373820294
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1373820294
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %249, align 4
  store i32 1789572431, i32* %16
  br label %873

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %8, align 4
  store i32 -367406384, i32* %16
  br label %873

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -335345449
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -335345449
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1725110999, i32 -2092290199
  store i32 %277, i32* %16
  br label %873

; <label>:278:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 917302068
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 917302068
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1798030943, i32 -2092290199
  store i32 %305, i32* %16
  br label %873

; <label>:306:                                    ; preds = %17
  store i32 -739325646, i32* %16
  br label %873

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* %12, align 4
  %309 = icmp sle i32 %308, 4001
  %310 = select i1 %309, i32 85832214, i32 -1509512893
  store i32 %310, i32* %16
  br label %873

; <label>:311:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -816813033, i32* %16
  br label %873

; <label>:312:                                    ; preds = %17
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1530921523
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1530921523
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 538456425, i32 2078275775
  store i32 %339, i32* %16
  br label %873

; <label>:340:                                    ; preds = %17
  %341 = load i32, i32* %13, align 4
  %342 = icmp sle i32 %341, 4001
  store i1 %342, i1* %1
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 69338578
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 69338578
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -47882657, i32 2078275775
  store i32 %369, i32* %16
  br label %873

; <label>:370:                                    ; preds = %17
  %371 = load volatile i1, i1* %1
  %372 = select i1 %371, i32 964108173, i32 1286908261
  store i32 %372, i32* %16
  br label %873

; <label>:373:                                    ; preds = %17
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1370217645
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1370217645
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -247951003, i32 21115885
  store i32 %388, i32* %16
  br label %873

; <label>:389:                                    ; preds = %17
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %391
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4010 x i32], [4010 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %12, align 4
  %398 = add i32 %397, -1736700890
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1736700890
  %401 = sub nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %402
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4010 x i32], [4010 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %396, -260890507
  %409 = add i32 %408, %407
  %410 = sub i32 %409, -260890507
  %411 = add nsw i32 %396, %407
  %412 = call i32 @_Z3Modi(i32 %410)
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %414
  %416 = load i32, i32* %13, align 4
  %417 = sub i32 %416, 1397636720
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1397636720
  %420 = sub nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [4010 x i32], [4010 x i32]* %415, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %412
  %425 = sub i32 0, %423
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %412, %423
  %429 = call i32 @_Z3Modi(i32 %427)
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %431
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4010 x i32], [4010 x i32]* %432, i64 0, i64 %434
  store i32 %429, i32* %435, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -744304051
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -744304051
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1592282, i32 21115885
  store i32 %450, i32* %16
  br label %873

; <label>:451:                                    ; preds = %17
  store i32 -1220346971, i32* %16
  br label %873

; <label>:452:                                    ; preds = %17
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -1987263010
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1987263010
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -338136003, i32 768112132
  store i32 %479, i32* %16
  br label %873

; <label>:480:                                    ; preds = %17
  %481 = load i32, i32* %13, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  store i32 %485, i32* %13, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1259404123
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1259404123
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -723505101, i32 768112132
  store i32 %501, i32* %16
  br label %873

; <label>:502:                                    ; preds = %17
  store i32 -816813033, i32* %16
  br label %873

; <label>:503:                                    ; preds = %17
  store i32 -497503858, i32* %16
  br label %873

; <label>:504:                                    ; preds = %17
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 930055467
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 930055467
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -644274097, i32 703656114
  store i32 %531, i32* %16
  br label %873

; <label>:532:                                    ; preds = %17
  %533 = load i32, i32* %12, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add nsw i32 %533, 1
  store i32 %537, i32* %12, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, 818177400
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 818177400
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1661876124, i32 703656114
  store i32 %553, i32* %16
  br label %873

; <label>:554:                                    ; preds = %17
  store i32 -739325646, i32* %16
  br label %873

; <label>:555:                                    ; preds = %17
  %556 = load i32, i32* %5, align 4
  %557 = sub i32 1000000007, -343899555
  %558 = sub i32 %557, %556
  %559 = add i32 %558, -343899555
  %560 = sub nsw i32 1000000007, %556
  %561 = call i32 @_Z3Modi(i32 %559)
  store i32 %561, i32* %5, align 4
  store i32 1, i32* %14, align 4
  store i32 1854779678, i32* %16
  br label %873

; <label>:562:                                    ; preds = %17
  %563 = load i32, i32* %14, align 4
  %564 = load i32, i32* %4, align 4
  %565 = icmp sle i32 %563, %564
  %566 = select i1 %565, i32 991088137, i32 1985276166
  store i32 %566, i32* %16
  br label %873

; <label>:567:                                    ; preds = %17
  %568 = load i32, i32* %6, align 4
  %569 = load i32, i32* %14, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [200010 x i32], [200010 x i32]* @X, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 %568, %573
  %575 = add nsw i32 %568, %572
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %576
  %578 = load i32, i32* %6, align 4
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [200010 x i32], [200010 x i32]* @Y, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 %578, %583
  %585 = add nsw i32 %578, %582
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [4010 x i32], [4010 x i32]* %577, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %5, i32 %588)
  store i32 -1030454171, i32* %16
  br label %873

; <label>:589:                                    ; preds = %17
  %590 = load i32, i32* %14, align 4
  %591 = add i32 %590, 1064767532
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1064767532
  %594 = add nsw i32 %590, 1
  store i32 %593, i32* %14, align 4
  store i32 1854779678, i32* %16
  br label %873

; <label>:595:                                    ; preds = %17
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = mul nsw i64 500000004, %597
  %599 = srem i64 %598, 1000000007
  %600 = trunc i64 %599 to i32
  store i32 %600, i32* %5, align 4
  %601 = load i32, i32* %5, align 4
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %601)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %602, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:604:                                    ; preds = %17
  %605 = load i32, i32* %7, align 4
  %606 = add i32 0, -1544665822
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -1544665822
  %609 = sub i32 0, %605
  %610 = add i32 %608, 1137281556
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1137281556
  %613 = add i32 %608, 1
  %614 = sub i32 %605, -688447379
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -688447379
  %617 = sub i32 %605, 1
  %618 = mul i32 %616, 1
  %619 = sub i32 0, 1
  %620 = add i32 %605, %619
  %621 = sub nsw i32 %605, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = sub i64 0, %625
  %627 = add i64 1, %626
  %628 = sub i64 1, %625
  %629 = mul i64 %627, %625
  %630 = mul nsw i64 1, %625
  %631 = load i32, i32* %7, align 4
  %632 = sext i32 %631 to i64
  %633 = add i64 0, 7099533672612840430
  %634 = sub i64 %633, %630
  %635 = sub i64 %634, 7099533672612840430
  %636 = sub i64 0, %630
  %637 = add i64 %635, -3523568008986825827
  %638 = add i64 %637, %632
  %639 = sub i64 %638, -3523568008986825827
  %640 = add i64 %635, %632
  %641 = shl i64 %630, %632
  %642 = shl i64 %630, %632
  %643 = sub i64 0, -2901489877499113105
  %644 = sub i64 %643, %630
  %645 = add i64 %644, -2901489877499113105
  %646 = sub i64 0, %630
  %647 = sub i64 0, %632
  %648 = sub i64 %645, %647
  %649 = add i64 %645, %632
  %650 = mul nsw i64 %630, %632
  %651 = shl i64 %650, 1000000007
  %652 = srem i64 %650, 1000000007
  %653 = trunc i64 %652 to i32
  %654 = load i32, i32* %7, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %655
  store i32 %653, i32* %656, align 4
  %657 = call i32 @_Z3ksmii(i32 %653, i32 1000000005)
  %658 = load i32, i32* %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %659
  store i32 %657, i32* %660, align 4
  store i32 428363838, i32* %16
  br label %873

; <label>:661:                                    ; preds = %17
  %662 = load i32, i32* %7, align 4
  %663 = add i32 0, -861936700
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -861936700
  %666 = sub i32 0, %662
  %667 = add i32 %665, -1012221010
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1012221010
  %670 = add i32 %665, 1
  %671 = shl i32 %662, 1
  %672 = add i32 0, -547521272
  %673 = sub i32 %672, %662
  %674 = sub i32 %673, -547521272
  %675 = sub i32 0, %662
  %676 = sub i32 0, 1
  %677 = sub i32 %674, %676
  %678 = add i32 %674, 1
  %679 = add i32 %662, 881401816
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 881401816
  %682 = sub i32 %662, 1
  %683 = mul i32 %681, 1
  %684 = shl i32 %662, 1
  %685 = add i32 0, 399189335
  %686 = sub i32 %685, %662
  %687 = sub i32 %686, 399189335
  %688 = sub i32 0, %662
  %689 = sub i32 %687, -530104735
  %690 = add i32 %689, 1
  %691 = add i32 %690, -530104735
  %692 = add i32 %687, 1
  %693 = sub i32 %662, -122470170
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -122470170
  %696 = sub i32 %662, 1
  %697 = mul i32 %695, 1
  %698 = sub i32 %662, -12115343
  %699 = add i32 %698, 1
  %700 = add i32 %699, -12115343
  %701 = add nsw i32 %662, 1
  store i32 %700, i32* %7, align 4
  store i32 -1854337534, i32* %16
  br label %873

; <label>:702:                                    ; preds = %17
  %703 = load i32, i32* %8, align 4
  %704 = load i32, i32* %4, align 4
  %705 = icmp sle i32 %703, %704
  store i32 -829031003, i32* %16
  br label %873

; <label>:706:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1725110999, i32* %16
  br label %873

; <label>:707:                                    ; preds = %17
  %708 = load i32, i32* %13, align 4
  %709 = icmp sle i32 %708, 4001
  store i32 538456425, i32* %16
  br label %873

; <label>:710:                                    ; preds = %17
  %711 = load i32, i32* %12, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %712
  %714 = load i32, i32* %13, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [4010 x i32], [4010 x i32]* %713, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %12, align 4
  %719 = sub i32 0, 1116106847
  %720 = sub i32 %719, %718
  %721 = add i32 %720, 1116106847
  %722 = sub i32 0, %718
  %723 = sub i32 0, %721
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add i32 %721, 1
  %728 = sub i32 %718, -1623203558
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1623203558
  %731 = sub nsw i32 %718, 1
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %732
  %734 = load i32, i32* %13, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [4010 x i32], [4010 x i32]* %733, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %717, %738
  %740 = sub i32 %717, %737
  %741 = mul i32 %739, %737
  %742 = sub i32 0, %737
  %743 = sub i32 %717, %742
  %744 = add nsw i32 %717, %737
  %745 = call i32 @_Z3Modi(i32 %743)
  %746 = load i32, i32* %12, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %747
  %749 = load i32, i32* %13, align 4
  %750 = add i32 0, 659316639
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 659316639
  %753 = sub i32 0, %749
  %754 = sub i32 0, 1
  %755 = sub i32 %752, %754
  %756 = add i32 %752, 1
  %757 = add i32 0, 917943711
  %758 = sub i32 %757, %749
  %759 = sub i32 %758, 917943711
  %760 = sub i32 0, %749
  %761 = sub i32 %759, 157083472
  %762 = add i32 %761, 1
  %763 = add i32 %762, 157083472
  %764 = add i32 %759, 1
  %765 = sub i32 0, 1
  %766 = add i32 %749, %765
  %767 = sub nsw i32 %749, 1
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [4010 x i32], [4010 x i32]* %748, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = add i32 %745, -1069043869
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, -1069043869
  %774 = sub i32 %745, %770
  %775 = mul i32 %773, %770
  %776 = sub i32 %745, -152678676
  %777 = sub i32 %776, %770
  %778 = add i32 %777, -152678676
  %779 = sub i32 %745, %770
  %780 = mul i32 %778, %770
  %781 = add i32 0, 1758790712
  %782 = sub i32 %781, %745
  %783 = sub i32 %782, 1758790712
  %784 = sub i32 0, %745
  %785 = sub i32 0, %783
  %786 = sub i32 0, %770
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add i32 %783, %770
  %790 = shl i32 %745, %770
  %791 = shl i32 %745, %770
  %792 = sub i32 0, %745
  %793 = sub i32 0, %770
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add nsw i32 %745, %770
  %797 = call i32 @_Z3Modi(i32 %795)
  %798 = load i32, i32* %12, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %799
  %801 = load i32, i32* %13, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [4010 x i32], [4010 x i32]* %800, i64 0, i64 %802
  store i32 %797, i32* %803, align 4
  store i32 -247951003, i32* %16
  br label %873

; <label>:804:                                    ; preds = %17
  %805 = load i32, i32* %13, align 4
  %806 = shl i32 %805, 1
  %807 = add i32 0, 15747442
  %808 = sub i32 %807, %805
  %809 = sub i32 %808, 15747442
  %810 = sub i32 0, %805
  %811 = sub i32 0, 1
  %812 = sub i32 %809, %811
  %813 = add i32 %809, 1
  %814 = sub i32 0, 1
  %815 = add i32 %805, %814
  %816 = sub i32 %805, 1
  %817 = mul i32 %815, 1
  %818 = sub i32 0, 1
  %819 = add i32 %805, %818
  %820 = sub i32 %805, 1
  %821 = mul i32 %819, 1
  %822 = add i32 %805, 100456091
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 100456091
  %825 = sub i32 %805, 1
  %826 = mul i32 %824, 1
  %827 = add i32 %805, -1428132259
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1428132259
  %830 = sub i32 %805, 1
  %831 = mul i32 %829, 1
  %832 = sub i32 %805, 58658986
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 58658986
  %835 = sub i32 %805, 1
  %836 = mul i32 %834, 1
  %837 = sub i32 0, 1
  %838 = add i32 %805, %837
  %839 = sub i32 %805, 1
  %840 = mul i32 %838, 1
  %841 = sub i32 0, %805
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %845 = add nsw i32 %805, 1
  store i32 %844, i32* %13, align 4
  store i32 -338136003, i32* %16
  br label %873

; <label>:846:                                    ; preds = %17
  %847 = load i32, i32* %12, align 4
  %848 = sub i32 %847, -1811529519
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1811529519
  %851 = sub i32 %847, 1
  %852 = mul i32 %850, 1
  %853 = add i32 %847, 364834491
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 364834491
  %856 = sub i32 %847, 1
  %857 = mul i32 %855, 1
  %858 = sub i32 0, 1
  %859 = add i32 %847, %858
  %860 = sub i32 %847, 1
  %861 = mul i32 %859, 1
  %862 = sub i32 0, %847
  %863 = add i32 0, %862
  %864 = sub i32 0, %847
  %865 = sub i32 %863, -595794694
  %866 = add i32 %865, 1
  %867 = add i32 %866, -595794694
  %868 = add i32 %863, 1
  %869 = add i32 %847, -1964476928
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -1964476928
  %872 = add nsw i32 %847, 1
  store i32 %871, i32* %12, align 4
  store i32 -644274097, i32* %16
  br label %873

; <label>:873:                                    ; preds = %846, %804, %710, %707, %706, %702, %661, %604, %589, %567, %562, %555, %554, %532, %504, %503, %502, %480, %452, %451, %389, %373, %370, %340, %312, %311, %307, %306, %278, %262, %255, %188, %185, %167, %140, %139, %138, %118, %90, %89, %52, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z8read_intv() #0 comdat {
  %1 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1)
  %2 = load i32, i32* %1, align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1059418674, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %207
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1059418674, label %10
    i32 1787675155, label %14
    i32 -1803010109, label %26
    i32 419525623, label %35
    i32 -1794893759, label %63
    i32 -62830168, label %88
    i32 -205960894, label %89
    i32 -639241511, label %91
  ]

; <label>:9:                                      ; preds = %7
  br label %207

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1787675155, i32 -205960894
  store i32 %13, i32* %6
  br label %207

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 1, -1
  %18 = xor i32 -1543295331, -1
  %19 = or i32 %16, %17
  %20 = or i32 -1543295331, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -1803010109, i32 419525623
  store i32 %25, i32* %6
  br label %207

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 419525623, i32* %6
  br label %207

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1188459751
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1188459751
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -1794893759, i32 -639241511
  store i32 %62, i32* %6
  br label %207

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 1, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = srem i64 %69, 1000000007
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = ashr i32 %72, 1
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -62830168, i32 -639241511
  store i32 %87, i32* %6
  br label %207

; <label>:88:                                     ; preds = %7
  store i32 1059418674, i32* %6
  br label %207

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %5, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 0, 5770414528316109321
  %95 = sub i64 %94, 1
  %96 = add i64 %95, 5770414528316109321
  %97 = sub i64 0, 1
  %98 = sub i64 %96, -1052195423586682085
  %99 = add i64 %98, %93
  %100 = add i64 %99, -1052195423586682085
  %101 = add i64 %96, %93
  %102 = shl i64 1, %93
  %103 = sub i64 0, -6899294485846029638
  %104 = sub i64 %103, 1
  %105 = add i64 %104, -6899294485846029638
  %106 = sub i64 0, 1
  %107 = sub i64 0, %105
  %108 = sub i64 0, %93
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, %93
  %112 = shl i64 1, %93
  %113 = mul nsw i64 1, %93
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = shl i64 %113, %115
  %117 = shl i64 %113, %115
  %118 = add i64 0, 4142321756895877515
  %119 = sub i64 %118, %113
  %120 = sub i64 %119, 4142321756895877515
  %121 = sub i64 0, %113
  %122 = add i64 %120, 4500421561132777899
  %123 = add i64 %122, %115
  %124 = sub i64 %123, 4500421561132777899
  %125 = add i64 %120, %115
  %126 = shl i64 %113, %115
  %127 = sub i64 0, %113
  %128 = add i64 0, %127
  %129 = sub i64 0, %113
  %130 = sub i64 0, %128
  %131 = sub i64 0, %115
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, %115
  %135 = mul nsw i64 %113, %115
  %136 = sub i64 %135, 622788952816082441
  %137 = sub i64 %136, 1000000007
  %138 = add i64 %137, 622788952816082441
  %139 = sub i64 %135, 1000000007
  %140 = mul i64 %138, 1000000007
  %141 = add i64 0, -2925169075984900036
  %142 = sub i64 %141, %135
  %143 = sub i64 %142, -2925169075984900036
  %144 = sub i64 0, %135
  %145 = sub i64 0, %143
  %146 = sub i64 0, 1000000007
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 1000000007
  %150 = shl i64 %135, 1000000007
  %151 = sub i64 %135, 3882256768486531654
  %152 = sub i64 %151, 1000000007
  %153 = add i64 %152, 3882256768486531654
  %154 = sub i64 %135, 1000000007
  %155 = mul i64 %153, 1000000007
  %156 = sub i64 0, %135
  %157 = add i64 0, %156
  %158 = sub i64 0, %135
  %159 = sub i64 0, %157
  %160 = sub i64 0, 1000000007
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, 1000000007
  %164 = add i64 0, -8640745384926811451
  %165 = sub i64 %164, %135
  %166 = sub i64 %165, -8640745384926811451
  %167 = sub i64 0, %135
  %168 = sub i64 0, %166
  %169 = sub i64 0, 1000000007
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, 1000000007
  %173 = sub i64 %135, -1452427530711199184
  %174 = sub i64 %173, 1000000007
  %175 = add i64 %174, -1452427530711199184
  %176 = sub i64 %135, 1000000007
  %177 = mul i64 %175, 1000000007
  %178 = shl i64 %135, 1000000007
  %179 = srem i64 %135, 1000000007
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, %181
  %183 = add i32 0, %182
  %184 = sub i32 0, %181
  %185 = sub i32 0, %183
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add i32 %183, 1
  %190 = shl i32 %181, 1
  %191 = add i32 %181, -405241615
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -405241615
  %194 = sub i32 %181, 1
  %195 = mul i32 %193, 1
  %196 = sub i32 0, 1
  %197 = add i32 %181, %196
  %198 = sub i32 %181, 1
  %199 = mul i32 %197, 1
  %200 = sub i32 %181, -619330301
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -619330301
  %203 = sub i32 %181, 1
  %204 = mul i32 %202, 1
  %205 = shl i32 %181, 1
  %206 = ashr i32 %181, 1
  store i32 %206, i32* %4, align 4
  store i32 -1794893759, i32* %6
  br label %207

; <label>:207:                                    ; preds = %91, %88, %63, %35, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Modi(i32) #5 comdat {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, 1853704655
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1853704655
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -366853339, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %1, %80
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -366853339, label %21
    i32 -2057234104, label %41
    i32 493416990, label %62
    i32 -1717424609, label %65
    i32 -2031144880, label %71
    i32 -1398881417, label %74
    i32 -636349500, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2057234104, i32 -636349500
  store i32 %40, i32* %16
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = load volatile i32*, i32** %3
  store i32 %0, i32* %43, align 4
  %44 = load volatile i32*, i32** %3
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 1000000007
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = add i32 %47, -858595709
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -858595709
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 493416990, i32 -636349500
  store i32 %61, i32* %16
  br label %80

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -1717424609, i32 -2031144880
  store i32 %64, i32* %16
  br label %80

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, 1000000007
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1000000007
  store i32 -1398881417, i32* %16
  store i32 %69, i32* %17
  br label %80

; <label>:71:                                     ; preds = %18
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  store i32 -1398881417, i32* %16
  store i32 %73, i32* %17
  br label %80

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %17
  ret i32 %75

; <label>:76:                                     ; preds = %18
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 1000000007
  store i32 -2057234104, i32* %16
  br label %80

; <label>:80:                                     ; preds = %76, %71, %65, %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %6, %7
  %13 = call i32 @_Z3Modi(i32 %11)
  %14 = load i32*, i32** %3, align 8
  store i32 %13, i32* %14, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  store i8 0, i8* %8, align 1
  %9 = load i32*, i32** %6, align 8
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 1990052386, i32* %10
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %1, %408
  %17 = load i32, i32* %10
  switch i32 %17, label %18 [
    i32 1990052386, label %19
    i32 1504818907, label %24
    i32 1354866129, label %32
    i32 -1453041035, label %33
    i32 -902519674, label %61
    i32 -1771115390, label %81
    i32 1121075678, label %83
    i32 -95885533, label %85
    i32 -1894266067, label %90
    i32 -953875646, label %103
    i32 1822292080, label %127
    i32 1831301413, label %128
    i32 -1487005505, label %134
    i32 -1137512163, label %160
    i32 -2026746843, label %168
    i32 -1191774310, label %196
    i32 296805229, label %212
    i32 1859276880, label %213
    i32 -1938481217, label %241
    i32 -1834334028, label %261
    i32 -1529727049, label %263
    i32 870018316, label %265
    i32 796811100, label %270
    i32 -585234372, label %273
    i32 566610062, label %277
    i32 -21087717, label %284
    i32 9901386, label %312
    i32 -1952582885, label %329
    i32 -734957170, label %331
    i32 -1226253909, label %360
    i32 365341405, label %390
    i32 341209150, label %391
    i32 -398864725, label %396
    i32 -1543572673, label %397
    i32 149399556, label %402
    i32 83746961, label %405
  ]

; <label>:18:                                     ; preds = %16
  br label %408

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** @iS, align 8
  %21 = load i8*, i8** @iT, align 8
  %22 = icmp eq i8* %20, %21
  %23 = select i1 %22, i32 1504818907, i32 -95885533
  store i32 %23, i32* %10
  br label %408

; <label>:24:                                     ; preds = %16
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %26 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %25)
  %27 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %26
  store i8* %27, i8** @iT, align 8
  %28 = load i8*, i8** @iS, align 8
  %29 = load i8*, i8** @iT, align 8
  %30 = icmp eq i8* %28, %29
  %31 = select i1 %30, i32 1354866129, i32 -1453041035
  store i32 %31, i32* %10
  br label %408

; <label>:32:                                     ; preds = %16
  store i32 1121075678, i32* %10
  store i32 -1, i32* %11
  br label %408

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = add i32 %34, 6136079
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 6136079
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -902519674, i32 341209150
  store i32 %60, i32* %10
  br label %408

; <label>:61:                                     ; preds = %16
  %62 = load i8*, i8** @iS, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** @iS, align 8
  %64 = load i8, i8* %62, align 1
  %65 = sext i8 %64 to i32
  store i32 %65, i32* %5
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = add i32 %66, -760791782
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -760791782
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1771115390, i32 341209150
  store i32 %80, i32* %10
  br label %408

; <label>:81:                                     ; preds = %16
  store i32 1121075678, i32* %10
  %82 = load volatile i32, i32* %5
  store i32 %82, i32* %11
  br label %408

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %11
  store i32 -1894266067, i32* %10
  store i32 %84, i32* %12
  br label %408

; <label>:85:                                     ; preds = %16
  %86 = load i8*, i8** @iS, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** @iS, align 8
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  store i32 -1894266067, i32* %10
  store i32 %89, i32* %12
  br label %408

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %12
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %7, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 @isdigit(i32 %93) #7
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = and i1 true, %96
  %98 = xor i1 true, true
  %99 = and i1 %95, %98
  %100 = or i1 %97, %99
  %101 = xor i1 %95, true
  %102 = select i1 %100, i32 -953875646, i32 1822292080
  store i32 %102, i32* %10
  br label %408

; <label>:103:                                    ; preds = %16
  %104 = load i8, i8* %7, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 45
  %107 = zext i1 %106 to i32
  %108 = load i8, i8* %8, align 1
  %109 = sext i8 %108 to i32
  %110 = xor i32 %109, -1
  %111 = xor i32 %107, -1
  %112 = xor i32 -208976680, -1
  %113 = and i32 %110, -208976680
  %114 = and i32 %109, %112
  %115 = and i32 %111, -208976680
  %116 = and i32 %107, %112
  %117 = or i32 %113, %114
  %118 = or i32 %115, %116
  %119 = xor i32 %117, %118
  %120 = or i32 %110, %111
  %121 = xor i32 %120, -1
  %122 = or i32 -208976680, %112
  %123 = and i32 %121, %122
  %124 = or i32 %119, %123
  %125 = or i32 %109, %107
  %126 = trunc i32 %124 to i8
  store i8 %126, i8* %8, align 1
  store i32 1990052386, i32* %10
  br label %408

; <label>:127:                                    ; preds = %16
  store i32 1831301413, i32* %10
  br label %408

; <label>:128:                                    ; preds = %16
  %129 = load i8, i8* %7, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 @isdigit(i32 %130) #7
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1487005505, i32 -585234372
  store i32 %133, i32* %10
  br label %408

; <label>:134:                                    ; preds = %16
  %135 = load i32*, i32** %6, align 8
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %136, 10
  %138 = load i8, i8* %7, align 1
  %139 = sext i8 %138 to i32
  %140 = xor i32 %139, -1
  %141 = and i32 -1736565375, %140
  %142 = xor i32 -1736565375, -1
  %143 = and i32 %139, %142
  %144 = xor i32 48, -1
  %145 = and i32 %144, -1736565375
  %146 = and i32 48, %142
  %147 = or i32 %141, %143
  %148 = or i32 %145, %146
  %149 = xor i32 %147, %148
  %150 = xor i32 %139, 48
  %151 = add i32 %137, -1382193744
  %152 = add i32 %151, %149
  %153 = sub i32 %152, -1382193744
  %154 = add nsw i32 %137, %149
  %155 = load i32*, i32** %6, align 8
  store i32 %153, i32* %155, align 4
  %156 = load i8*, i8** @iS, align 8
  %157 = load i8*, i8** @iT, align 8
  %158 = icmp eq i8* %156, %157
  %159 = select i1 %158, i32 -1137512163, i32 870018316
  store i32 %159, i32* %10
  br label %408

; <label>:160:                                    ; preds = %16
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %162 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %161)
  %163 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %162
  store i8* %163, i8** @iT, align 8
  %164 = load i8*, i8** @iS, align 8
  %165 = load i8*, i8** @iT, align 8
  %166 = icmp eq i8* %164, %165
  %167 = select i1 %166, i32 -2026746843, i32 1859276880
  store i32 %167, i32* %10
  br label %408

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = sub i32 %169, -1334239458
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1334239458
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1191774310, i32 -398864725
  store i32 %195, i32* %10
  br label %408

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* @x.11
  %198 = load i32, i32* @y.12
  %199 = sub i32 %197, 630972603
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 630972603
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 296805229, i32 -398864725
  store i32 %211, i32* %10
  br label %408

; <label>:212:                                    ; preds = %16
  store i32 -1529727049, i32* %10
  store i32 -1, i32* %13
  br label %408

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* @x.11
  %215 = load i32, i32* @y.12
  %216 = add i32 %214, -630629177
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -630629177
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1938481217, i32 -1543572673
  store i32 %240, i32* %10
  br label %408

; <label>:241:                                    ; preds = %16
  %242 = load i8*, i8** @iS, align 8
  %243 = getelementptr inbounds i8, i8* %242, i32 1
  store i8* %243, i8** @iS, align 8
  %244 = load i8, i8* %242, align 1
  %245 = sext i8 %244 to i32
  store i32 %245, i32* %4
  %246 = load i32, i32* @x.11
  %247 = load i32, i32* @y.12
  %248 = add i32 %246, -1392192405
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1392192405
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1834334028, i32 -1543572673
  store i32 %260, i32* %10
  br label %408

; <label>:261:                                    ; preds = %16
  store i32 -1529727049, i32* %10
  %262 = load volatile i32, i32* %4
  store i32 %262, i32* %13
  br label %408

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %13
  store i32 796811100, i32* %10
  store i32 %264, i32* %14
  br label %408

; <label>:265:                                    ; preds = %16
  %266 = load i8*, i8** @iS, align 8
  %267 = getelementptr inbounds i8, i8* %266, i32 1
  store i8* %267, i8** @iS, align 8
  %268 = load i8, i8* %266, align 1
  %269 = sext i8 %268 to i32
  store i32 796811100, i32* %10
  store i32 %269, i32* %14
  br label %408

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* %14
  %272 = trunc i32 %271 to i8
  store i8 %272, i8* %7, align 1
  store i32 1831301413, i32* %10
  br label %408

; <label>:273:                                    ; preds = %16
  %274 = load i8, i8* %8, align 1
  %275 = icmp ne i8 %274, 0
  %276 = select i1 %275, i32 566610062, i32 -21087717
  store i32 %276, i32* %10
  br label %408

; <label>:277:                                    ; preds = %16
  %278 = load i32*, i32** %6, align 8
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, 765370500
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 765370500
  %283 = sub nsw i32 0, %279
  store i32 -734957170, i32* %10
  store i32 %282, i32* %15
  br label %408

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* @x.11
  %286 = load i32, i32* @y.12
  %287 = sub i32 %285, -1963921380
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1963921380
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 9901386, i32 149399556
  store i32 %311, i32* %10
  br label %408

; <label>:312:                                    ; preds = %16
  %313 = load i32*, i32** %6, align 8
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %3
  %315 = load i32, i32* @x.11
  %316 = load i32, i32* @y.12
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1952582885, i32 149399556
  store i32 %328, i32* %10
  br label %408

; <label>:329:                                    ; preds = %16
  store i32 -734957170, i32* %10
  %330 = load volatile i32, i32* %3
  store i32 %330, i32* %15
  br label %408

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* %15
  store i32 %332, i32* %2
  %333 = load i32, i32* @x.11
  %334 = load i32, i32* @y.12
  %335 = add i32 %333, 939178099
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 939178099
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1226253909, i32 83746961
  store i32 %359, i32* %10
  br label %408

; <label>:360:                                    ; preds = %16
  %361 = load i32*, i32** %6, align 8
  %362 = load volatile i32, i32* %2
  store i32 %362, i32* %361, align 4
  %363 = load i32, i32* @x.11
  %364 = load i32, i32* @y.12
  %365 = add i32 %363, 2069471686
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2069471686
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 365341405, i32 83746961
  store i32 %389, i32* %10
  br label %408

; <label>:390:                                    ; preds = %16
  ret void

; <label>:391:                                    ; preds = %16
  %392 = load i8*, i8** @iS, align 8
  %393 = getelementptr inbounds i8, i8* %392, i32 1
  store i8* %393, i8** @iS, align 8
  %394 = load i8, i8* %392, align 1
  %395 = sext i8 %394 to i32
  store i32 -902519674, i32* %10
  br label %408

; <label>:396:                                    ; preds = %16
  store i32 -1191774310, i32* %10
  br label %408

; <label>:397:                                    ; preds = %16
  %398 = load i8*, i8** @iS, align 8
  %399 = getelementptr inbounds i8, i8* %398, i32 1
  store i8* %399, i8** @iS, align 8
  %400 = load i8, i8* %398, align 1
  %401 = sext i8 %400 to i32
  store i32 -1938481217, i32* %10
  br label %408

; <label>:402:                                    ; preds = %16
  %403 = load i32*, i32** %6, align 8
  %404 = load i32, i32* %403, align 4
  store i32 9901386, i32* %10
  br label %408

; <label>:405:                                    ; preds = %16
  %406 = load i32*, i32** %6, align 8
  %407 = load volatile i32, i32* %2
  store i32 %407, i32* %406, align 4
  store i32 -1226253909, i32* %10
  br label %408

; <label>:408:                                    ; preds = %405, %402, %397, %396, %391, %360, %331, %329, %312, %284, %277, %273, %270, %265, %263, %261, %241, %213, %212, %196, %168, %160, %134, %128, %127, %103, %90, %85, %83, %81, %61, %33, %32, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s328677824.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 406305433
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 406305433
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -220695351, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -220695351, label %17
    i32 -343390710, label %37
    i32 456164297, label %64
    i32 1390918227, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -343390710, i32 1390918227
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
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
  %63 = select i1 %61, i32 456164297, i32 1390918227
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -343390710, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
