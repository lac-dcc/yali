; ModuleID = 'Project_CodeNet_C++1400/p03232/s349218610.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s349218610.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@inv = global [100005 x i64] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@fac = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349218610.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 500825399, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %312
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 500825399, label %9
    i32 2080030956, label %14
    i32 -160722985, label %42
    i32 -1964303310, label %74
    i32 49112075, label %75
    i32 1071614633, label %81
    i32 -956282953, label %82
    i32 -652809298, label %87
    i32 797645896, label %123
    i32 -1757772263, label %150
    i32 -943190207, label %171
    i32 -1400880884, label %172
    i32 913960729, label %173
    i32 -1506068450, label %280
  ]

; <label>:8:                                      ; preds = %6
  br label %312

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 2080030956, i32 1071614633
  store i32 %13, i32* %5
  br label %312

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -55568488
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -55568488
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -160722985, i32 913960729
  store i32 %41, i32* %5
  br label %312

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = sdiv i64 1000000007, %44
  %46 = sub i64 0, %45
  %47 = add i64 1000000007, %46
  %48 = sub nsw i64 1000000007, %45
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = srem i64 1000000007, %50
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %47, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, -2111959506
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2111959506
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1964303310, i32 913960729
  store i32 %73, i32* %5
  br label %312

; <label>:74:                                     ; preds = %6
  store i32 49112075, i32* %5
  br label %312

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, -1399564545
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1399564545
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  store i32 500825399, i32* %5
  br label %312

; <label>:81:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -956282953, i32* %5
  br label %312

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -652809298, i32 -1400880884
  store i32 %86, i32* %5
  br label %312

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, -1926815012
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1926815012
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 %95, %100
  %102 = add nsw i64 %95, %99
  %103 = srem i64 %101, 1000000007
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %105
  store i64 %103, i64* %106, align 8
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, 751764458
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 751764458
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 1, %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = srem i64 %118, 1000000007
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  store i32 797645896, i32* %5
  br label %312

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1757772263, i32 -1506068450
  store i32 %149, i32* %5
  br label %312

; <label>:150:                                    ; preds = %6
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, -681529692
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -681529692
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %4, align 4
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = add i32 %156, 514487097
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 514487097
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -943190207, i32 -1506068450
  store i32 %170, i32* %5
  br label %312

; <label>:171:                                    ; preds = %6
  store i32 -956282953, i32* %5
  br label %312

; <label>:172:                                    ; preds = %6
  ret void

; <label>:173:                                    ; preds = %6
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = add i64 1000000007, -6079304285841378836
  %177 = sub i64 %176, %175
  %178 = sub i64 %177, -6079304285841378836
  %179 = sub i64 1000000007, %175
  %180 = mul i64 %178, %175
  %181 = add i64 0, -5223430984340111665
  %182 = sub i64 %181, 1000000007
  %183 = sub i64 %182, -5223430984340111665
  %184 = sub i64 0, 1000000007
  %185 = add i64 %183, 3765017325143304566
  %186 = add i64 %185, %175
  %187 = sub i64 %186, 3765017325143304566
  %188 = add i64 %183, %175
  %189 = shl i64 1000000007, %175
  %190 = sub i64 0, -1252997165637729573
  %191 = sub i64 %190, 1000000007
  %192 = add i64 %191, -1252997165637729573
  %193 = sub i64 0, 1000000007
  %194 = sub i64 0, %175
  %195 = sub i64 %192, %194
  %196 = add i64 %192, %175
  %197 = sub i64 1000000007, -3384946157198853758
  %198 = sub i64 %197, %175
  %199 = add i64 %198, -3384946157198853758
  %200 = sub i64 1000000007, %175
  %201 = mul i64 %199, %175
  %202 = sub i64 0, 1000000007
  %203 = add i64 0, %202
  %204 = sub i64 0, 1000000007
  %205 = sub i64 %203, -9103412344541059181
  %206 = add i64 %205, %175
  %207 = add i64 %206, -9103412344541059181
  %208 = add i64 %203, %175
  %209 = add i64 1000000007, 2698705836426819897
  %210 = sub i64 %209, %175
  %211 = sub i64 %210, 2698705836426819897
  %212 = sub i64 1000000007, %175
  %213 = mul i64 %211, %175
  %214 = sdiv i64 1000000007, %175
  %215 = shl i64 1000000007, %214
  %216 = shl i64 1000000007, %214
  %217 = add i64 0, 341014844011389961
  %218 = sub i64 %217, 1000000007
  %219 = sub i64 %218, 341014844011389961
  %220 = sub i64 0, 1000000007
  %221 = add i64 %219, -1580234055026410677
  %222 = add i64 %221, %214
  %223 = sub i64 %222, -1580234055026410677
  %224 = add i64 %219, %214
  %225 = sub i64 1000000007, -7393332040956737019
  %226 = sub i64 %225, %214
  %227 = add i64 %226, -7393332040956737019
  %228 = sub nsw i64 1000000007, %214
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = sub i64 0, 1000000007
  %232 = add i64 0, %231
  %233 = sub i64 0, 1000000007
  %234 = sub i64 0, %230
  %235 = sub i64 %232, %234
  %236 = add i64 %232, %230
  %237 = sub i64 0, 1000000007
  %238 = add i64 0, %237
  %239 = sub i64 0, 1000000007
  %240 = sub i64 0, %238
  %241 = sub i64 0, %230
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %230
  %245 = sub i64 0, %230
  %246 = add i64 1000000007, %245
  %247 = sub i64 1000000007, %230
  %248 = mul i64 %246, %230
  %249 = srem i64 1000000007, %230
  %250 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = add i64 0, -6131939170429529265
  %253 = sub i64 %252, %227
  %254 = sub i64 %253, -6131939170429529265
  %255 = sub i64 0, %227
  %256 = add i64 %254, -4634308483797539719
  %257 = add i64 %256, %251
  %258 = sub i64 %257, -4634308483797539719
  %259 = add i64 %254, %251
  %260 = sub i64 %227, -2561675741341650855
  %261 = sub i64 %260, %251
  %262 = add i64 %261, -2561675741341650855
  %263 = sub i64 %227, %251
  %264 = mul i64 %262, %251
  %265 = shl i64 %227, %251
  %266 = shl i64 %227, %251
  %267 = shl i64 %227, %251
  %268 = mul nsw i64 %227, %251
  %269 = sub i64 %268, 1469880846789456510
  %270 = sub i64 %269, 1000000007
  %271 = add i64 %270, 1469880846789456510
  %272 = sub i64 %268, 1000000007
  %273 = mul i64 %271, 1000000007
  %274 = shl i64 %268, 1000000007
  %275 = shl i64 %268, 1000000007
  %276 = srem i64 %268, 1000000007
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %278
  store i64 %276, i64* %279, align 8
  store i32 -160722985, i32* %5
  br label %312

; <label>:280:                                    ; preds = %6
  %281 = load i32, i32* %4, align 4
  %282 = add i32 %281, 873985846
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 873985846
  %285 = sub i32 %281, 1
  %286 = mul i32 %284, 1
  %287 = sub i32 0, %281
  %288 = add i32 0, %287
  %289 = sub i32 0, %281
  %290 = sub i32 0, 1
  %291 = sub i32 %288, %290
  %292 = add i32 %288, 1
  %293 = sub i32 %281, 1263011706
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1263011706
  %296 = sub i32 %281, 1
  %297 = mul i32 %295, 1
  %298 = shl i32 %281, 1
  %299 = shl i32 %281, 1
  %300 = shl i32 %281, 1
  %301 = shl i32 %281, 1
  %302 = sub i32 %281, 668040569
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 668040569
  %305 = sub i32 %281, 1
  %306 = mul i32 %304, 1
  %307 = sub i32 0, %281
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %281, 1
  store i32 %310, i32* %4, align 4
  store i32 -1757772263, i32* %5
  br label %312

; <label>:312:                                    ; preds = %280, %173, %171, %150, %123, %87, %82, %81, %75, %74, %42, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8
  %7 = trunc i64 %6 to i32
  call void @_Z4initi(i32 %7)
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1996313052, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1996313052, label %12
    i32 825919978, label %18
    i32 -1334159611, label %57
    i32 1226941611, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %1, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 825919978, i32 1226941611
  store i32 %17, i32* %8
  br label %74

; <label>:18:                                     ; preds = %9
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %1, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = add i64 %26, %29
  %31 = sub nsw i64 %26, %28
  %32 = sub i64 0, 1
  %33 = sub i64 %30, %32
  %34 = add nsw i64 %30, 1
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %33
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %25, 2648471146205142903
  %38 = add i64 %37, %36
  %39 = sub i64 %38, 2648471146205142903
  %40 = add nsw i64 %25, %36
  %41 = sub i64 %39, 122624903778421905
  %42 = sub i64 %41, 1
  %43 = add i64 %42, 122624903778421905
  %44 = sub nsw i64 %39, 1
  %45 = sub i64 0, %43
  %46 = sub i64 0, 1000000007
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %43, 1000000007
  %50 = mul nsw i64 %21, %48
  %51 = srem i64 %50, 1000000007
  %52 = add i64 %20, 8128879603811213588
  %53 = add i64 %52, %51
  %54 = sub i64 %53, 8128879603811213588
  %55 = add nsw i64 %20, %51
  %56 = srem i64 %54, 1000000007
  store i64 %56, i64* %3, align 8
  store i32 -1334159611, i32* %8
  br label %74

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %4, align 4
  store i32 -1996313052, i32* %8
  br label %74

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %3, align 8
  %64 = srem i64 %63, 1000000007
  %65 = load i64, i64* %1, align 8
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %64, %67
  %69 = srem i64 %68, 1000000007
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %3, align 8
  %71 = load i64, i64* %3, align 8
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:74:                                     ; preds = %57, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 2081861453, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %24
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2081861453, label %15
    i32 -818489859, label %22
    i32 833109794, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %24

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, -1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, -1
  store i32 %18, i32* %2, align 4
  %20 = icmp ne i32 %16, 0
  %21 = select i1 %20, i32 -818489859, i32 833109794
  store i32 %21, i32* %11
  br label %24

; <label>:22:                                     ; preds = %12
  call void @_Z5solvev()
  store i32 2081861453, i32* %11
  br label %24

; <label>:23:                                     ; preds = %12
  ret i32 0

; <label>:24:                                     ; preds = %22, %15, %14
  br label %12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349218610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
