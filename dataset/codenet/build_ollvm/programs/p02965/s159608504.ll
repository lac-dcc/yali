; ModuleID = 'Project_CodeNet_C++1400/p02965/s159608504.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s159608504.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i64 998244353, align 8
@fact = global [3000010 x i64] zeroinitializer, align 16
@finv = global [3000010 x i64] zeroinitializer, align 16
@inv = global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159608504.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 220684229
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 220684229
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1140411625, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1140411625, label %17
    i32 -41448184, label %25
    i32 645725884, label %42
    i32 746441097, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -41448184, i32 746441097
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1881670975
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1881670975
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 645725884, i32 746441097
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -41448184, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4multxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1411573542, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %223
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1411573542, label %14
    i32 1142647225, label %18
    i32 918567681, label %45
    i32 -1619069531, label %64
    i32 -1943544952, label %65
    i32 353222988, label %70
    i32 -840856833, label %85
    i32 -635972135, label %110
    i32 -856047139, label %111
    i32 1589166298, label %124
    i32 -2121750464, label %126
    i32 -552569835, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %223

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 1142647225, i32 -1943544952
  store i32 %17, i32* %10
  br label %223

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 918567681, i32 -2121750464
  store i32 %44, i32* %10
  br label %223

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* @inf, align 8
  %48 = srem i64 %46, %47
  store i64 %48, i64* %4, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -71891840
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -71891840
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1619069531, i32 -2121750464
  store i32 %63, i32* %10
  br label %223

; <label>:64:                                     ; preds = %11
  store i32 1589166298, i32* %10
  br label %223

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %6, align 8
  %67 = srem i64 %66, 2
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 353222988, i32 -856047139
  store i32 %69, i32* %10
  br label %223

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -840856833, i32 -552569835
  store i32 %84, i32* %10
  br label %223

; <label>:85:                                     ; preds = %11
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %6, align 8
  %88 = sdiv i64 %87, 2
  %89 = call i64 @_Z4multxx(i64 %86, i64 %88)
  store i64 %89, i64* %7, align 8
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %7, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* @inf, align 8
  %94 = srem i64 %92, %93
  store i64 %94, i64* %4, align 8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1850039870
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1850039870
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -635972135, i32 -552569835
  store i32 %109, i32* %10
  br label %223

; <label>:110:                                    ; preds = %11
  store i32 1589166298, i32* %10
  br label %223

; <label>:111:                                    ; preds = %11
  %112 = load i64, i64* %5, align 8
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 %113, 4982156019248299799
  %115 = sub i64 %114, 1
  %116 = add i64 %115, 4982156019248299799
  %117 = sub nsw i64 %113, 1
  %118 = call i64 @_Z4multxx(i64 %112, i64 %116)
  store i64 %118, i64* %8, align 8
  %119 = load i64, i64* %8, align 8
  %120 = load i64, i64* %5, align 8
  %121 = mul nsw i64 %119, %120
  %122 = load i64, i64* @inf, align 8
  %123 = srem i64 %121, %122
  store i64 %123, i64* %4, align 8
  store i32 1589166298, i32* %10
  br label %223

; <label>:124:                                    ; preds = %11
  %125 = load i64, i64* %4, align 8
  ret i64 %125

; <label>:126:                                    ; preds = %11
  %127 = load i64, i64* %5, align 8
  %128 = load i64, i64* @inf, align 8
  %129 = shl i64 %127, %128
  %130 = sub i64 0, 3333009385790355231
  %131 = sub i64 %130, %127
  %132 = add i64 %131, 3333009385790355231
  %133 = sub i64 0, %127
  %134 = sub i64 0, %128
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %128
  %137 = add i64 0, 996697120171515101
  %138 = sub i64 %137, %127
  %139 = sub i64 %138, 996697120171515101
  %140 = sub i64 0, %127
  %141 = sub i64 0, %139
  %142 = sub i64 0, %128
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, %128
  %146 = srem i64 %127, %128
  store i64 %146, i64* %4, align 8
  store i32 918567681, i32* %10
  br label %223

; <label>:147:                                    ; preds = %11
  %148 = load i64, i64* %5, align 8
  %149 = load i64, i64* %6, align 8
  %150 = sub i64 0, %149
  %151 = add i64 0, %150
  %152 = sub i64 0, %149
  %153 = sub i64 0, %151
  %154 = sub i64 0, 2
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, 2
  %158 = shl i64 %149, 2
  %159 = shl i64 %149, 2
  %160 = add i64 %149, 6010030630599859057
  %161 = sub i64 %160, 2
  %162 = sub i64 %161, 6010030630599859057
  %163 = sub i64 %149, 2
  %164 = mul i64 %162, 2
  %165 = sdiv i64 %149, 2
  %166 = call i64 @_Z4multxx(i64 %148, i64 %165)
  store i64 %166, i64* %7, align 8
  %167 = load i64, i64* %7, align 8
  %168 = load i64, i64* %7, align 8
  %169 = sub i64 0, -6851757500012467427
  %170 = sub i64 %169, %167
  %171 = add i64 %170, -6851757500012467427
  %172 = sub i64 0, %167
  %173 = sub i64 0, %171
  %174 = sub i64 0, %168
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, %168
  %178 = sub i64 0, %168
  %179 = add i64 %167, %178
  %180 = sub i64 %167, %168
  %181 = mul i64 %179, %168
  %182 = add i64 %167, 194721676567364790
  %183 = sub i64 %182, %168
  %184 = sub i64 %183, 194721676567364790
  %185 = sub i64 %167, %168
  %186 = mul i64 %184, %168
  %187 = sub i64 %167, -5933191050959924403
  %188 = sub i64 %187, %168
  %189 = add i64 %188, -5933191050959924403
  %190 = sub i64 %167, %168
  %191 = mul i64 %189, %168
  %192 = add i64 %167, 8056362665558054678
  %193 = sub i64 %192, %168
  %194 = sub i64 %193, 8056362665558054678
  %195 = sub i64 %167, %168
  %196 = mul i64 %194, %168
  %197 = add i64 %167, -951189141570179783
  %198 = sub i64 %197, %168
  %199 = sub i64 %198, -951189141570179783
  %200 = sub i64 %167, %168
  %201 = mul i64 %199, %168
  %202 = mul nsw i64 %167, %168
  %203 = load i64, i64* @inf, align 8
  %204 = sub i64 0, %202
  %205 = add i64 0, %204
  %206 = sub i64 0, %202
  %207 = sub i64 0, %203
  %208 = sub i64 %205, %207
  %209 = add i64 %205, %203
  %210 = sub i64 0, %203
  %211 = add i64 %202, %210
  %212 = sub i64 %202, %203
  %213 = mul i64 %211, %203
  %214 = sub i64 0, %202
  %215 = add i64 0, %214
  %216 = sub i64 0, %202
  %217 = sub i64 0, %215
  %218 = sub i64 0, %203
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, %203
  %222 = srem i64 %202, %203
  store i64 %222, i64* %4, align 8
  store i32 -840856833, i32* %10
  br label %223

; <label>:223:                                    ; preds = %147, %126, %111, %110, %85, %70, %65, %64, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9factorialx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %3, align 8
  %4 = alloca i32
  store i32 1009959309, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %139
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1009959309, label %8
    i32 -1822264723, label %13
    i32 -1813682015, label %58
    i32 1924967044, label %86
    i32 -912766549, label %106
    i32 674749611, label %107
    i32 -573245630, label %108
  ]

; <label>:7:                                      ; preds = %5
  br label %139

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 -1822264723, i32 674749611
  store i32 %12, i32* %4
  br label %139

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 %15, -5998865603054002332
  %17 = sub i64 %16, 1
  %18 = add i64 %17, -5998865603054002332
  %19 = sub nsw i64 %15, 1
  %20 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %14, %21
  %23 = load i64, i64* @inf, align 8
  %24 = srem i64 %22, %23
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* @inf, align 8
  %28 = load i64, i64* @inf, align 8
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %28, %29
  %31 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* @inf, align 8
  %34 = load i64, i64* %3, align 8
  %35 = sdiv i64 %33, %34
  %36 = mul nsw i64 %32, %35
  %37 = load i64, i64* @inf, align 8
  %38 = srem i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add i64 %27, %39
  %41 = sub nsw i64 %27, %38
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %49, %52
  %54 = load i64, i64* @inf, align 8
  %55 = srem i64 %53, %54
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  store i32 -1813682015, i32* %4
  br label %139

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -451496158
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -451496158
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 1924967044, i32 -573245630
  store i32 %85, i32* %4
  br label %139

; <label>:86:                                     ; preds = %5
  %87 = load i64, i64* %3, align 8
  %88 = add i64 %87, 6194014500591272383
  %89 = add i64 %88, 1
  %90 = sub i64 %89, 6194014500591272383
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %3, align 8
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -912766549, i32 -573245630
  store i32 %105, i32* %4
  br label %139

; <label>:106:                                    ; preds = %5
  store i32 1009959309, i32* %4
  br label %139

; <label>:107:                                    ; preds = %5
  ret void

; <label>:108:                                    ; preds = %5
  %109 = load i64, i64* %3, align 8
  %110 = shl i64 %109, 1
  %111 = sub i64 0, 8032430018258306279
  %112 = sub i64 %111, %109
  %113 = add i64 %112, 8032430018258306279
  %114 = sub i64 0, %109
  %115 = sub i64 %113, 7304176402862752828
  %116 = add i64 %115, 1
  %117 = add i64 %116, 7304176402862752828
  %118 = add i64 %113, 1
  %119 = sub i64 0, %109
  %120 = add i64 0, %119
  %121 = sub i64 0, %109
  %122 = sub i64 0, %120
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, 1
  %127 = sub i64 0, 1
  %128 = add i64 %109, %127
  %129 = sub i64 %109, 1
  %130 = mul i64 %128, 1
  %131 = sub i64 0, 1
  %132 = add i64 %109, %131
  %133 = sub i64 %109, 1
  %134 = mul i64 %132, 1
  %135 = add i64 %109, 4558691787325821710
  %136 = add i64 %135, 1
  %137 = sub i64 %136, 4558691787325821710
  %138 = add nsw i64 %109, 1
  store i64 %137, i64* %3, align 8
  store i32 1924967044, i32* %4
  br label %139

; <label>:139:                                    ; preds = %108, %106, %86, %58, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -1626961126
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1626961126
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2088171854, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %120
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2088171854, label %23
    i32 -1582335387, label %31
    i32 -982209476, label %68
    i32 872397000, label %71
    i32 220010907, label %73
    i32 -553590379, label %78
    i32 -1734842712, label %83
    i32 1481465141, label %85
    i32 561015551, label %110
    i32 -1533279715, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1582335387, i32 -1533279715
  store i32 %30, i32* %19
  br label %120

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %4
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -982209476, i32 -1533279715
  store i32 %67, i32* %19
  br label %120

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 872397000, i32 220010907
  store i32 %70, i32* %19
  br label %120

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %6
  store i64 0, i64* %72, align 8
  store i32 561015551, i32* %19
  br label %120

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %75, 0
  %77 = select i1 %76, i32 -1734842712, i32 -553590379
  store i32 %77, i32* %19
  br label %120

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %80, 0
  %82 = select i1 %81, i32 -1734842712, i32 1481465141
  store i32 %82, i32* %19
  br label %120

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %6
  store i64 0, i64* %84, align 8
  store i32 561015551, i32* %19
  br label %120

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %89, %93
  %95 = load i64, i64* @inf, align 8
  %96 = srem i64 %94, %95
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %100
  %102 = add i64 %98, %101
  %103 = sub nsw i64 %98, %100
  %104 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %102
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %96, %105
  %107 = load i64, i64* @inf, align 8
  %108 = srem i64 %106, %107
  %109 = load volatile i64*, i64** %6
  store i64 %108, i64* %109, align 8
  store i32 561015551, i32* %19
  br label %120

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  ret i64 %112

; <label>:113:                                    ; preds = %20
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  store i64 %0, i64* %115, align 8
  store i64 %1, i64* %116, align 8
  %117 = load i64, i64* %115, align 8
  %118 = load i64, i64* %116, align 8
  %119 = icmp slt i64 %117, %118
  store i32 -1582335387, i32* %19
  br label %120

; <label>:120:                                    ; preds = %113, %85, %83, %78, %73, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5hcombxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1529087317, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1529087317, label %12
    i32 -193631179, label %16
    i32 -428573381, label %20
    i32 1252286304, label %21
    i32 1197541717, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -193631179, i32 1252286304
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -428573381, i32 1252286304
  store i32 %19, i32* %8
  br label %36

; <label>:20:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1197541717, i32* %8
  br label %36

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %22, 5730182248006995075
  %25 = add i64 %24, %23
  %26 = sub i64 %25, 5730182248006995075
  %27 = add nsw i64 %22, %23
  %28 = sub i64 %26, -8980951339073964742
  %29 = sub i64 %28, 1
  %30 = add i64 %29, -8980951339073964742
  %31 = sub nsw i64 %26, 1
  %32 = load i64, i64* %6, align 8
  %33 = call i64 @_Z4combxx(i64 %30, i64 %32)
  store i64 %33, i64* %4, align 8
  store i32 1197541717, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %4, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 3, %11
  %13 = add i64 %10, 7380406602036502761
  %14 = add i64 %13, %12
  %15 = sub i64 %14, 7380406602036502761
  %16 = add nsw i64 %10, %12
  call void @_Z9factorialx(i64 %15)
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 3, %18
  %20 = call i64 @_Z5hcombxx(i64 %17, i64 %19)
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sub i64 %21, -7574972835466055680
  %23 = add i64 %22, 1
  %24 = add i64 %23, -7574972835466055680
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %6, align 8
  %26 = alloca i32
  store i32 72324750, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %195
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 72324750, label %30
    i32 -151849571, label %58
    i32 1381874882, label %92
    i32 -886656023, label %95
    i32 514583638, label %106
    i32 344085550, label %107
    i32 -230391327, label %141
    i32 892705585, label %147
    i32 297993806, label %180
  ]

; <label>:29:                                     ; preds = %27
  br label %195

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = add i32 %31, 1137672730
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1137672730
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -151849571, i32 297993806
  store i32 %57, i32* %26
  br label %195

; <label>:58:                                     ; preds = %27
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 3, %60
  store i64 %61, i64* %7, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %63 = load i64, i64* %62, align 8
  %64 = icmp sle i64 %59, %63
  store i1 %64, i1* %1
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 44717558
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 44717558
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1381874882, i32 297993806
  store i32 %91, i32* %26
  br label %195

; <label>:92:                                     ; preds = %27
  %93 = load volatile i1, i1* %1
  %94 = select i1 %93, i32 -886656023, i32 892705585
  store i32 %94, i32* %26
  br label %195

; <label>:95:                                     ; preds = %27
  %96 = load i64, i64* %4, align 8
  %97 = mul nsw i64 3, %96
  %98 = load i64, i64* %6, align 8
  %99 = sub i64 %97, 8879085267814912620
  %100 = sub i64 %99, %98
  %101 = add i64 %100, 8879085267814912620
  %102 = sub nsw i64 %97, %98
  %103 = srem i64 %101, 2
  %104 = icmp eq i64 %103, 1
  %105 = select i1 %104, i32 514583638, i32 344085550
  store i32 %105, i32* %26
  br label %195

; <label>:106:                                    ; preds = %27
  store i32 -230391327, i32* %26
  br label %195

; <label>:107:                                    ; preds = %27
  %108 = load i64, i64* @inf, align 8
  %109 = load i64, i64* %3, align 8
  %110 = load i64, i64* %6, align 8
  %111 = call i64 @_Z4combxx(i64 %109, i64 %110)
  %112 = sub i64 0, 7899472201284866489
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 7899472201284866489
  %115 = sub nsw i64 0, %111
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %4, align 8
  %118 = mul nsw i64 3, %117
  %119 = load i64, i64* %6, align 8
  %120 = sub i64 %118, 8439987475676545676
  %121 = sub i64 %120, %119
  %122 = add i64 %121, 8439987475676545676
  %123 = sub nsw i64 %118, %119
  %124 = sdiv i64 %122, 2
  %125 = call i64 @_Z5hcombxx(i64 %116, i64 %124)
  %126 = mul nsw i64 %114, %125
  %127 = load i64, i64* @inf, align 8
  %128 = srem i64 %126, %127
  %129 = load i64, i64* @inf, align 8
  %130 = sub i64 %128, 8763707670391714830
  %131 = add i64 %130, %129
  %132 = add i64 %131, 8763707670391714830
  %133 = add nsw i64 %128, %129
  %134 = load i64, i64* %5, align 8
  %135 = add i64 %134, -9185031217789968896
  %136 = add i64 %135, %132
  %137 = sub i64 %136, -9185031217789968896
  %138 = add nsw i64 %134, %132
  store i64 %137, i64* %5, align 8
  %139 = load i64, i64* %5, align 8
  %140 = srem i64 %139, %108
  store i64 %140, i64* %5, align 8
  store i32 -230391327, i32* %26
  br label %195

; <label>:141:                                    ; preds = %27
  %142 = load i64, i64* %6, align 8
  %143 = sub i64 %142, 9129925249516789865
  %144 = add i64 %143, 1
  %145 = add i64 %144, 9129925249516789865
  %146 = add nsw i64 %142, 1
  store i64 %145, i64* %6, align 8
  store i32 72324750, i32* %26
  br label %195

; <label>:147:                                    ; preds = %27
  %148 = load i64, i64* @inf, align 8
  %149 = load i64, i64* %3, align 8
  %150 = load i64, i64* %4, align 8
  %151 = sub i64 %150, 3677532989225103904
  %152 = sub i64 %151, 1
  %153 = add i64 %152, 3677532989225103904
  %154 = sub nsw i64 %150, 1
  %155 = call i64 @_Z5hcombxx(i64 %149, i64 %153)
  %156 = add i64 0, 3179811253940788593
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, 3179811253940788593
  %159 = sub nsw i64 0, %155
  %160 = load i64, i64* %3, align 8
  %161 = mul nsw i64 %158, %160
  %162 = load i64, i64* @inf, align 8
  %163 = srem i64 %161, %162
  %164 = load i64, i64* @inf, align 8
  %165 = add i64 %163, -4977673775505347283
  %166 = add i64 %165, %164
  %167 = sub i64 %166, -4977673775505347283
  %168 = add nsw i64 %163, %164
  %169 = load i64, i64* %5, align 8
  %170 = add i64 %169, 4906854778593856120
  %171 = add i64 %170, %167
  %172 = sub i64 %171, 4906854778593856120
  %173 = add nsw i64 %169, %167
  store i64 %172, i64* %5, align 8
  %174 = load i64, i64* %5, align 8
  %175 = srem i64 %174, %148
  store i64 %175, i64* %5, align 8
  %176 = load i64, i64* %5, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* %2, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %27
  %181 = load i64, i64* %6, align 8
  %182 = load i64, i64* %4, align 8
  %183 = sub i64 0, -8641900245634667834
  %184 = sub i64 %183, 3
  %185 = add i64 %184, -8641900245634667834
  %186 = sub i64 0, 3
  %187 = sub i64 %185, -3822993614052208308
  %188 = add i64 %187, %182
  %189 = add i64 %188, -3822993614052208308
  %190 = add i64 %185, %182
  %191 = mul nsw i64 3, %182
  store i64 %191, i64* %7, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %193 = load i64, i64* %192, align 8
  %194 = icmp sle i64 %181, %193
  store i32 -151849571, i32* %26
  br label %195

; <label>:195:                                    ; preds = %180, %141, %107, %106, %95, %92, %58, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -19450521, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -19450521, label %16
    i32 587269018, label %21
    i32 1823951876, label %23
    i32 -545542933, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 587269018, i32 1823951876
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -545542933, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -545542933, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159608504.cpp() #0 section ".text.startup" {
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
