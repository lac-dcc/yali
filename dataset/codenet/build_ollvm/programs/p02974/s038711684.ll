; ModuleID = 'Project_CodeNet_C++1400/p02974/s038711684.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s038711684.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038711684.cpp, i8* null }]
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
define i32 @_Z7nextIntv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z5main2v() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -1444659076
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1444659076
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1683697738, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %613
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1683697738, label %25
    i32 1299266088, label %33
    i32 1544285447, label %64
    i32 1664558399, label %67
    i32 -1058834119, label %71
    i32 1082979407, label %87
    i32 757275397, label %119
    i32 1420985983, label %120
    i32 1250669919, label %127
    i32 1227375504, label %129
    i32 705449783, label %136
    i32 -734469403, label %138
    i32 -883940399, label %149
    i32 1904406464, label %301
    i32 1989897476, label %359
    i32 899686055, label %360
    i32 -1098112995, label %388
    i32 -1475927571, label %423
    i32 666219773, label %424
    i32 -15549105, label %452
    i32 901132072, label %480
    i32 1250362452, label %481
    i32 808962631, label %489
    i32 1296577572, label %490
    i32 -1029019022, label %498
    i32 1903237016, label %516
    i32 1444955024, label %519
    i32 766424322, label %560
    i32 -566750058, label %585
    i32 -1730092634, label %612
  ]

; <label>:24:                                     ; preds = %22
  br label %613

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1299266088, i32 1444955024
  store i32 %32, i32* %21
  br label %613

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = alloca i64, align 8
  store i64* %40, i64** %2
  %41 = call i32 @_Z7nextIntv()
  %42 = load volatile i32*, i32** %7
  store i32 %41, i32* %42, align 4
  %43 = call i32 @_Z7nextIntv()
  %44 = load volatile i32*, i32** %6
  store i32 %43, i32* %44, align 4
  %45 = load volatile i32*, i32** %6
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 1
  store i1 %48, i1* %1
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -659285901
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -659285901
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1544285447, i32 1444955024
  store i32 %63, i32* %21
  br label %613

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 1664558399, i32 -1058834119
  store i32 %66, i32* %21
  br label %613

; <label>:67:                                     ; preds = %22
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load volatile i32*, i32** %8
  store i32 0, i32* %70, align 4
  store i32 1903237016, i32* %21
  br label %613

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -1150311829
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1150311829
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1082979407, i32 766424322
  store i32 %86, i32* %21
  br label %613

; <label>:87:                                     ; preds = %22
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = sdiv i32 %89, 2
  %91 = load volatile i32*, i32** %6
  store i32 %90, i32* %91, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [2505 x i64]]]* @dp to i8*), i8 0, i64 60621000, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %92 = load volatile i32*, i32** %5
  store i32 0, i32* %92, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 757275397, i32 766424322
  store i32 %118, i32* %21
  br label %613

; <label>:119:                                    ; preds = %22
  store i32 1420985983, i32* %21
  br label %613

; <label>:120:                                    ; preds = %22
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %7
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 1250669919, i32 -1029019022
  store i32 %126, i32* %21
  br label %613

; <label>:127:                                    ; preds = %22
  %128 = load volatile i32*, i32** %4
  store i32 0, i32* %128, align 4
  store i32 1227375504, i32* %21
  br label %613

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %7
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 705449783, i32 808962631
  store i32 %135, i32* %21
  br label %613

; <label>:136:                                    ; preds = %22
  %137 = load volatile i32*, i32** %3
  store i32 0, i32* %137, align 4
  store i32 -734469403, i32* %21
  br label %613

; <label>:138:                                    ; preds = %22
  %139 = load volatile i32*, i32** %3
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %7
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %7
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 %142, %144
  %146 = sdiv i32 %145, 2
  %147 = icmp sle i32 %140, %146
  %148 = select i1 %147, i32 -883940399, i32 666219773
  store i32 %148, i32* %21
  br label %613

; <label>:149:                                    ; preds = %22
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %152
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %153, i64 0, i64 %156
  %158 = load volatile i32*, i32** %3
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2505 x i64], [2505 x i64]* %157, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %161, align 8
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %166
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %167, i64 0, i64 %170
  %172 = load volatile i32*, i32** %3
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2505 x i64], [2505 x i64]* %171, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %184
  %186 = load volatile i32*, i32** %4
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %185, i64 0, i64 %188
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %191, -1035916450
  %195 = add i32 %194, %193
  %196 = sub i32 %195, -1035916450
  %197 = add nsw i32 %191, %193
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [2505 x i64], [2505 x i64]* %189, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %200, -2850913329626887626
  %202 = add i64 %201, %176
  %203 = sub i64 %202, -2850913329626887626
  %204 = add nsw i64 %200, %176
  store i64 %203, i64* %199, align 8
  %205 = load volatile i32*, i32** %4
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 2, %206
  %208 = sext i32 %207 to i64
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %211
  %213 = load volatile i32*, i32** %4
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %212, i64 0, i64 %215
  %217 = load volatile i32*, i32** %3
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2505 x i64], [2505 x i64]* %216, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = mul nsw i64 %208, %221
  %223 = srem i64 %222, 1000000007
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %229
  %231 = load volatile i32*, i32** %4
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %230, i64 0, i64 %233
  %235 = load volatile i32*, i32** %3
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 %236, %239
  %241 = add nsw i32 %236, %238
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [2505 x i64], [2505 x i64]* %234, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, -121574340955654386
  %246 = add i64 %245, %223
  %247 = sub i64 %246, -121574340955654386
  %248 = add nsw i64 %244, %223
  store i64 %247, i64* %243, align 8
  %249 = load volatile i32*, i32** %5
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %251
  %253 = load volatile i32*, i32** %4
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %252, i64 0, i64 %255
  %257 = load volatile i32*, i32** %3
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2505 x i64], [2505 x i64]* %256, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i32*, i32** %5
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 1148299279
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1148299279
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %268
  %270 = load volatile i32*, i32** %4
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %271, 1330205917
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1330205917
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %269, i64 0, i64 %276
  %278 = load volatile i32*, i32** %3
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %279, 1071274849
  %283 = add i32 %282, %281
  %284 = add i32 %283, 1071274849
  %285 = add nsw i32 %279, %281
  %286 = sub i32 %284, -106606421
  %287 = add i32 %286, 1
  %288 = add i32 %287, -106606421
  %289 = add nsw i32 %284, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [2505 x i64], [2505 x i64]* %277, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %292, 1131634697043751475
  %294 = add i64 %293, %261
  %295 = sub i64 %294, 1131634697043751475
  %296 = add nsw i64 %292, %261
  store i64 %295, i64* %291, align 8
  %297 = load volatile i32*, i32** %4
  %298 = load i32, i32* %297, align 4
  %299 = icmp sgt i32 %298, 0
  %300 = select i1 %299, i32 1904406464, i32 1989897476
  store i32 %300, i32* %21
  br label %613

; <label>:301:                                    ; preds = %22
  %302 = load volatile i32*, i32** %5
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %304
  %306 = load volatile i32*, i32** %4
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %305, i64 0, i64 %308
  %310 = load volatile i32*, i32** %3
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2505 x i64], [2505 x i64]* %309, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i32*, i32** %4
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %314, %317
  %319 = load volatile i32*, i32** %4
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %318, %321
  %323 = srem i64 %322, 1000000007
  %324 = load volatile i32*, i32** %5
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %325, 1179283699
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1179283699
  %329 = add nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %330
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %333, 331617811
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 331617811
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %331, i64 0, i64 %338
  %340 = load volatile i32*, i32** %3
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %4
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %341, -1211036209
  %345 = add i32 %344, %343
  %346 = sub i32 %345, -1211036209
  %347 = add nsw i32 %341, %343
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [2505 x i64], [2505 x i64]* %339, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 0, %353
  %355 = sub i64 0, %323
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add nsw i64 %353, %323
  store i64 %357, i64* %352, align 8
  store i32 1989897476, i32* %21
  br label %613

; <label>:359:                                    ; preds = %22
  store i32 899686055, i32* %21
  br label %613

; <label>:360:                                    ; preds = %22
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, -131827108
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -131827108
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1098112995, i32 -566750058
  store i32 %387, i32* %21
  br label %613

; <label>:388:                                    ; preds = %22
  %389 = load volatile i32*, i32** %3
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %390, -149567619
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -149567619
  %394 = add nsw i32 %390, 1
  %395 = load volatile i32*, i32** %3
  store i32 %393, i32* %395, align 4
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 684077203
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 684077203
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1475927571, i32 -566750058
  store i32 %422, i32* %21
  br label %613

; <label>:423:                                    ; preds = %22
  store i32 -734469403, i32* %21
  br label %613

; <label>:424:                                    ; preds = %22
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, 1287474891
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1287474891
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -15549105, i32 -1730092634
  store i32 %451, i32* %21
  br label %613

; <label>:452:                                    ; preds = %22
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, -708987428
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -708987428
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 901132072, i32 -1730092634
  store i32 %479, i32* %21
  br label %613

; <label>:480:                                    ; preds = %22
  store i32 1250362452, i32* %21
  br label %613

; <label>:481:                                    ; preds = %22
  %482 = load volatile i32*, i32** %4
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 %483, -1473225924
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1473225924
  %487 = add nsw i32 %483, 1
  %488 = load volatile i32*, i32** %4
  store i32 %486, i32* %488, align 4
  store i32 1227375504, i32* %21
  br label %613

; <label>:489:                                    ; preds = %22
  store i32 1296577572, i32* %21
  br label %613

; <label>:490:                                    ; preds = %22
  %491 = load volatile i32*, i32** %5
  %492 = load i32, i32* %491, align 4
  %493 = add i32 %492, -805485106
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -805485106
  %496 = add nsw i32 %492, 1
  %497 = load volatile i32*, i32** %5
  store i32 %495, i32* %497, align 4
  store i32 1420985983, i32* %21
  br label %613

; <label>:498:                                    ; preds = %22
  %499 = load volatile i32*, i32** %7
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %501
  %503 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %502, i64 0, i64 0
  %504 = load volatile i32*, i32** %6
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2505 x i64], [2505 x i64]* %503, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = srem i64 %508, 1000000007
  %510 = load volatile i64*, i64** %2
  store i64 %509, i64* %510, align 8
  %511 = load volatile i64*, i64** %2
  %512 = load i64, i64* %511, align 8
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %515 = load volatile i32*, i32** %8
  store i32 0, i32* %515, align 4
  store i32 1903237016, i32* %21
  br label %613

; <label>:516:                                    ; preds = %22
  %517 = load volatile i32*, i32** %8
  %518 = load i32, i32* %517, align 4
  ret i32 %518

; <label>:519:                                    ; preds = %22
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i64, align 8
  %527 = call i32 @_Z7nextIntv()
  store i32 %527, i32* %521, align 4
  %528 = call i32 @_Z7nextIntv()
  store i32 %528, i32* %522, align 4
  %529 = load i32, i32* %522, align 4
  %530 = add i32 %529, 704838394
  %531 = sub i32 %530, 2
  %532 = sub i32 %531, 704838394
  %533 = sub i32 %529, 2
  %534 = mul i32 %532, 2
  %535 = add i32 %529, -1895861417
  %536 = sub i32 %535, 2
  %537 = sub i32 %536, -1895861417
  %538 = sub i32 %529, 2
  %539 = mul i32 %537, 2
  %540 = add i32 %529, 1890192443
  %541 = sub i32 %540, 2
  %542 = sub i32 %541, 1890192443
  %543 = sub i32 %529, 2
  %544 = mul i32 %542, 2
  %545 = shl i32 %529, 2
  %546 = sub i32 %529, 1238435560
  %547 = sub i32 %546, 2
  %548 = add i32 %547, 1238435560
  %549 = sub i32 %529, 2
  %550 = mul i32 %548, 2
  %551 = shl i32 %529, 2
  %552 = shl i32 %529, 2
  %553 = sub i32 %529, -1674669791
  %554 = sub i32 %553, 2
  %555 = add i32 %554, -1674669791
  %556 = sub i32 %529, 2
  %557 = mul i32 %555, 2
  %558 = srem i32 %529, 2
  %559 = icmp eq i32 %558, 1
  store i32 1299266088, i32* %21
  br label %613

; <label>:560:                                    ; preds = %22
  %561 = load volatile i32*, i32** %6
  %562 = load i32, i32* %561, align 4
  %563 = add i32 %562, 1442439875
  %564 = sub i32 %563, 2
  %565 = sub i32 %564, 1442439875
  %566 = sub i32 %562, 2
  %567 = mul i32 %565, 2
  %568 = add i32 0, -1826672394
  %569 = sub i32 %568, %562
  %570 = sub i32 %569, -1826672394
  %571 = sub i32 0, %562
  %572 = sub i32 %570, 234737167
  %573 = add i32 %572, 2
  %574 = add i32 %573, 234737167
  %575 = add i32 %570, 2
  %576 = shl i32 %562, 2
  %577 = add i32 %562, 703043750
  %578 = sub i32 %577, 2
  %579 = sub i32 %578, 703043750
  %580 = sub i32 %562, 2
  %581 = mul i32 %579, 2
  %582 = sdiv i32 %562, 2
  %583 = load volatile i32*, i32** %6
  store i32 %582, i32* %583, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [2505 x i64]]]* @dp to i8*), i8 0, i64 60621000, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %584 = load volatile i32*, i32** %5
  store i32 0, i32* %584, align 4
  store i32 1082979407, i32* %21
  br label %613

; <label>:585:                                    ; preds = %22
  %586 = load volatile i32*, i32** %3
  %587 = load i32, i32* %586, align 4
  %588 = shl i32 %587, 1
  %589 = add i32 %587, -102372597
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -102372597
  %592 = sub i32 %587, 1
  %593 = mul i32 %591, 1
  %594 = shl i32 %587, 1
  %595 = add i32 %587, -1313836606
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1313836606
  %598 = sub i32 %587, 1
  %599 = mul i32 %597, 1
  %600 = sub i32 0, %587
  %601 = add i32 0, %600
  %602 = sub i32 0, %587
  %603 = sub i32 0, 1
  %604 = sub i32 %601, %603
  %605 = add i32 %601, 1
  %606 = shl i32 %587, 1
  %607 = add i32 %587, -1332139668
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -1332139668
  %610 = add nsw i32 %587, 1
  %611 = load volatile i32*, i32** %3
  store i32 %609, i32* %611, align 4
  store i32 -1098112995, i32* %21
  br label %613

; <label>:612:                                    ; preds = %22
  store i32 -15549105, i32* %21
  br label %613

; <label>:613:                                    ; preds = %612, %585, %560, %519, %498, %490, %489, %481, %480, %452, %424, %423, %388, %360, %359, %301, %149, %138, %136, %129, %127, %120, %119, %87, %71, %67, %64, %33, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_Z5main2v()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038711684.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
