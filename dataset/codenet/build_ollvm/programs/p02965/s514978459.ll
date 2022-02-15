; ModuleID = 'Project_CodeNet_C++1400/p02965/s514978459.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s514978459.cpp"
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
@fac = global [10000001 x i64] zeroinitializer, align 16
@inv = global [10000001 x i64] zeroinitializer, align 16
@finv = global [10000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514978459.cpp, i8* null }]
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
  %5 = add i32 %3, 982835359
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 982835359
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1346076670, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1346076670, label %17
    i32 -285660401, label %25
    i32 -1756311720, label %53
    i32 -834269950, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -285660401, i32 -834269950
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -1756311720, i32 -834269950
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -285660401, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub nsw i64 %8, %9
  %13 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %7, %14
  %16 = srem i64 %15, 998244353
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 29984245
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 29984245
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1183829456, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %608
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1183829456, label %18
    i32 1752041465, label %38
    i32 -1650433707, label %55
    i32 92870480, label %56
    i32 2025430631, label %61
    i32 598841883, label %89
    i32 -1385582714, label %178
    i32 -2110796754, label %179
    i32 -398382279, label %207
    i32 -1771192919, label %243
    i32 1851340032, label %244
    i32 31150503, label %245
    i32 -1929439649, label %247
    i32 -1778906526, label %575
  ]

; <label>:17:                                     ; preds = %15
  br label %608

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1752041465, i32 31150503
  store i32 %37, i32* %14
  br label %608

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 0), align 16
  %40 = load volatile i32*, i32** %1
  store i32 2, i32* %40, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1650433707, i32 31150503
  store i32 %54, i32* %14
  br label %608

; <label>:55:                                     ; preds = %15
  store i32 92870480, i32* %14
  br label %608

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 10000000
  %60 = select i1 %59, i32 2025430631, i32 1851340032
  store i32 %60, i32* %14
  br label %608

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 499580832
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 499580832
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 598841883, i32 -1929439649
  store i32 %88, i32* %14
  br label %608

; <label>:89:                                     ; preds = %15
  %90 = load volatile i32*, i32** %1
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i32*, i32** %1
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %97, %100
  %102 = srem i64 %101, 998244353
  %103 = load volatile i32*, i32** %1
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %105
  store i64 %102, i64* %106, align 8
  %107 = load volatile i32*, i32** %1
  %108 = load i32, i32* %107, align 4
  %109 = sdiv i32 998244353, %108
  %110 = sub i32 0, 1166553900
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1166553900
  %113 = sub nsw i32 0, %109
  %114 = sext i32 %112 to i64
  %115 = load volatile i32*, i32** %1
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 998244353, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %114, %120
  %122 = srem i64 %121, 998244353
  %123 = sub i64 0, %122
  %124 = sub i64 0, 998244353
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 998244353
  %128 = srem i64 %126, 998244353
  %129 = load volatile i32*, i32** %1
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %131
  store i64 %128, i64* %132, align 8
  %133 = load volatile i32*, i32** %1
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i32*, i32** %1
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %140, %145
  %147 = srem i64 %146, 998244353
  %148 = load volatile i32*, i32** %1
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %150
  store i64 %147, i64* %151, align 8
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1385582714, i32 -1929439649
  store i32 %177, i32* %14
  br label %608

; <label>:178:                                    ; preds = %15
  store i32 -2110796754, i32* %14
  br label %608

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, -1587251409
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1587251409
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -398382279, i32 -1778906526
  store i32 %206, i32* %14
  br label %608

; <label>:207:                                    ; preds = %15
  %208 = load volatile i32*, i32** %1
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = load volatile i32*, i32** %1
  store i32 %213, i32* %215, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, 609592176
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 609592176
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1771192919, i32 -1778906526
  store i32 %242, i32* %14
  br label %608

; <label>:243:                                    ; preds = %15
  store i32 92870480, i32* %14
  br label %608

; <label>:244:                                    ; preds = %15
  ret void

; <label>:245:                                    ; preds = %15
  %246 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %246, align 4
  store i32 1752041465, i32* %14
  br label %608

; <label>:247:                                    ; preds = %15
  %248 = load volatile i32*, i32** %1
  %249 = load i32, i32* %248, align 4
  %250 = shl i32 %249, 1
  %251 = add i32 %249, -423392126
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -423392126
  %254 = sub nsw i32 %249, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i32*, i32** %1
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = add i64 %257, 4172563520446918478
  %262 = sub i64 %261, %260
  %263 = sub i64 %262, 4172563520446918478
  %264 = sub i64 %257, %260
  %265 = mul i64 %263, %260
  %266 = sub i64 0, %257
  %267 = add i64 0, %266
  %268 = sub i64 0, %257
  %269 = sub i64 %267, -6324500798467604329
  %270 = add i64 %269, %260
  %271 = add i64 %270, -6324500798467604329
  %272 = add i64 %267, %260
  %273 = sub i64 0, %257
  %274 = add i64 0, %273
  %275 = sub i64 0, %257
  %276 = sub i64 %274, 4386544125565726952
  %277 = add i64 %276, %260
  %278 = add i64 %277, 4386544125565726952
  %279 = add i64 %274, %260
  %280 = sub i64 0, -7410689950767634097
  %281 = sub i64 %280, %257
  %282 = add i64 %281, -7410689950767634097
  %283 = sub i64 0, %257
  %284 = sub i64 0, %260
  %285 = sub i64 %282, %284
  %286 = add i64 %282, %260
  %287 = mul nsw i64 %257, %260
  %288 = sub i64 0, 998244353
  %289 = add i64 %287, %288
  %290 = sub i64 %287, 998244353
  %291 = mul i64 %289, 998244353
  %292 = add i64 0, -5554322130884510116
  %293 = sub i64 %292, %287
  %294 = sub i64 %293, -5554322130884510116
  %295 = sub i64 0, %287
  %296 = sub i64 0, %294
  %297 = sub i64 0, 998244353
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add i64 %294, 998244353
  %301 = sub i64 0, %287
  %302 = add i64 0, %301
  %303 = sub i64 0, %287
  %304 = add i64 %302, -1169829011796474809
  %305 = add i64 %304, 998244353
  %306 = sub i64 %305, -1169829011796474809
  %307 = add i64 %302, 998244353
  %308 = sub i64 0, %287
  %309 = add i64 0, %308
  %310 = sub i64 0, %287
  %311 = sub i64 0, 998244353
  %312 = sub i64 %309, %311
  %313 = add i64 %309, 998244353
  %314 = shl i64 %287, 998244353
  %315 = sub i64 %287, -2900127355968504634
  %316 = sub i64 %315, 998244353
  %317 = add i64 %316, -2900127355968504634
  %318 = sub i64 %287, 998244353
  %319 = mul i64 %317, 998244353
  %320 = sub i64 %287, 5601419674962067804
  %321 = sub i64 %320, 998244353
  %322 = add i64 %321, 5601419674962067804
  %323 = sub i64 %287, 998244353
  %324 = mul i64 %322, 998244353
  %325 = srem i64 %287, 998244353
  %326 = load volatile i32*, i32** %1
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %328
  store i64 %325, i64* %329, align 8
  %330 = load volatile i32*, i32** %1
  %331 = load i32, i32* %330, align 4
  %332 = add i32 0, 786567039
  %333 = sub i32 %332, 998244353
  %334 = sub i32 %333, 786567039
  %335 = sub i32 0, 998244353
  %336 = sub i32 0, %334
  %337 = sub i32 0, %331
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, %331
  %341 = sub i32 0, 998244353
  %342 = add i32 0, %341
  %343 = sub i32 0, 998244353
  %344 = add i32 %342, 2074098229
  %345 = add i32 %344, %331
  %346 = sub i32 %345, 2074098229
  %347 = add i32 %342, %331
  %348 = sub i32 0, 998244353
  %349 = add i32 0, %348
  %350 = sub i32 0, 998244353
  %351 = sub i32 0, %349
  %352 = sub i32 0, %331
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add i32 %349, %331
  %356 = shl i32 998244353, %331
  %357 = sub i32 0, %331
  %358 = add i32 998244353, %357
  %359 = sub i32 998244353, %331
  %360 = mul i32 %358, %331
  %361 = sub i32 0, -1807632681
  %362 = sub i32 %361, 998244353
  %363 = add i32 %362, -1807632681
  %364 = sub i32 0, 998244353
  %365 = sub i32 %363, -1283811585
  %366 = add i32 %365, %331
  %367 = add i32 %366, -1283811585
  %368 = add i32 %363, %331
  %369 = sub i32 0, -1965206630
  %370 = sub i32 %369, 998244353
  %371 = add i32 %370, -1965206630
  %372 = sub i32 0, 998244353
  %373 = sub i32 %371, -255616981
  %374 = add i32 %373, %331
  %375 = add i32 %374, -255616981
  %376 = add i32 %371, %331
  %377 = sub i32 0, 998244353
  %378 = add i32 0, %377
  %379 = sub i32 0, 998244353
  %380 = sub i32 0, %331
  %381 = sub i32 %378, %380
  %382 = add i32 %378, %331
  %383 = sdiv i32 998244353, %331
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %386 = sub i32 0, %383
  %387 = mul i32 %385, %383
  %388 = shl i32 0, %383
  %389 = shl i32 0, %383
  %390 = sub i32 0, 1434048817
  %391 = sub i32 %390, %383
  %392 = add i32 %391, 1434048817
  %393 = sub nsw i32 0, %383
  %394 = sext i32 %392 to i64
  %395 = load volatile i32*, i32** %1
  %396 = load i32, i32* %395, align 4
  %397 = add i32 998244353, 830483366
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, 830483366
  %400 = sub i32 998244353, %396
  %401 = mul i32 %399, %396
  %402 = shl i32 998244353, %396
  %403 = sub i32 0, 998244353
  %404 = add i32 0, %403
  %405 = sub i32 0, 998244353
  %406 = add i32 %404, 1317880235
  %407 = add i32 %406, %396
  %408 = sub i32 %407, 1317880235
  %409 = add i32 %404, %396
  %410 = shl i32 998244353, %396
  %411 = shl i32 998244353, %396
  %412 = sub i32 0, 730444854
  %413 = sub i32 %412, 998244353
  %414 = add i32 %413, 730444854
  %415 = sub i32 0, 998244353
  %416 = sub i32 0, %396
  %417 = sub i32 %414, %416
  %418 = add i32 %414, %396
  %419 = sub i32 998244353, -1673325261
  %420 = sub i32 %419, %396
  %421 = add i32 %420, -1673325261
  %422 = sub i32 998244353, %396
  %423 = mul i32 %421, %396
  %424 = shl i32 998244353, %396
  %425 = srem i32 998244353, %396
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = shl i64 %394, %428
  %430 = sub i64 0, %394
  %431 = add i64 0, %430
  %432 = sub i64 0, %394
  %433 = sub i64 %431, -2390840320728936052
  %434 = add i64 %433, %428
  %435 = add i64 %434, -2390840320728936052
  %436 = add i64 %431, %428
  %437 = shl i64 %394, %428
  %438 = add i64 0, -1129576170914557073
  %439 = sub i64 %438, %394
  %440 = sub i64 %439, -1129576170914557073
  %441 = sub i64 0, %394
  %442 = sub i64 %440, -906414551937497611
  %443 = add i64 %442, %428
  %444 = add i64 %443, -906414551937497611
  %445 = add i64 %440, %428
  %446 = mul nsw i64 %394, %428
  %447 = add i64 %446, 5490072691983886276
  %448 = sub i64 %447, 998244353
  %449 = sub i64 %448, 5490072691983886276
  %450 = sub i64 %446, 998244353
  %451 = mul i64 %449, 998244353
  %452 = shl i64 %446, 998244353
  %453 = srem i64 %446, 998244353
  %454 = shl i64 %453, 998244353
  %455 = shl i64 %453, 998244353
  %456 = sub i64 0, -458493788777565749
  %457 = sub i64 %456, %453
  %458 = add i64 %457, -458493788777565749
  %459 = sub i64 0, %453
  %460 = sub i64 %458, -4353694751517428123
  %461 = add i64 %460, 998244353
  %462 = add i64 %461, -4353694751517428123
  %463 = add i64 %458, 998244353
  %464 = sub i64 0, 998244353
  %465 = add i64 %453, %464
  %466 = sub i64 %453, 998244353
  %467 = mul i64 %465, 998244353
  %468 = sub i64 0, 998244353
  %469 = sub i64 %453, %468
  %470 = add nsw i64 %453, 998244353
  %471 = sub i64 0, 998244353
  %472 = add i64 %469, %471
  %473 = sub i64 %469, 998244353
  %474 = mul i64 %472, 998244353
  %475 = sub i64 0, 4270524743725514697
  %476 = sub i64 %475, %469
  %477 = add i64 %476, 4270524743725514697
  %478 = sub i64 0, %469
  %479 = sub i64 0, 998244353
  %480 = sub i64 %477, %479
  %481 = add i64 %477, 998244353
  %482 = sub i64 0, 757908440438273580
  %483 = sub i64 %482, %469
  %484 = add i64 %483, 757908440438273580
  %485 = sub i64 0, %469
  %486 = sub i64 %484, 8942891170143168855
  %487 = add i64 %486, 998244353
  %488 = add i64 %487, 8942891170143168855
  %489 = add i64 %484, 998244353
  %490 = shl i64 %469, 998244353
  %491 = srem i64 %469, 998244353
  %492 = load volatile i32*, i32** %1
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %494
  store i64 %491, i64* %495, align 8
  %496 = load volatile i32*, i32** %1
  %497 = load i32, i32* %496, align 4
  %498 = add i32 0, -1809608000
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, -1809608000
  %501 = sub i32 0, %497
  %502 = sub i32 0, 1
  %503 = sub i32 %500, %502
  %504 = add i32 %500, 1
  %505 = sub i32 %497, 468615151
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 468615151
  %508 = sub nsw i32 %497, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = load volatile i32*, i32** %1
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = shl i64 %511, %516
  %518 = add i64 0, 1902154048391628669
  %519 = sub i64 %518, %511
  %520 = sub i64 %519, 1902154048391628669
  %521 = sub i64 0, %511
  %522 = sub i64 0, %520
  %523 = sub i64 0, %516
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add i64 %520, %516
  %527 = sub i64 0, 8918615768029980330
  %528 = sub i64 %527, %511
  %529 = add i64 %528, 8918615768029980330
  %530 = sub i64 0, %511
  %531 = sub i64 0, %516
  %532 = sub i64 %529, %531
  %533 = add i64 %529, %516
  %534 = shl i64 %511, %516
  %535 = shl i64 %511, %516
  %536 = sub i64 %511, 1088195539532675083
  %537 = sub i64 %536, %516
  %538 = add i64 %537, 1088195539532675083
  %539 = sub i64 %511, %516
  %540 = mul i64 %538, %516
  %541 = shl i64 %511, %516
  %542 = mul nsw i64 %511, %516
  %543 = shl i64 %542, 998244353
  %544 = sub i64 0, %542
  %545 = add i64 0, %544
  %546 = sub i64 0, %542
  %547 = sub i64 0, 998244353
  %548 = sub i64 %545, %547
  %549 = add i64 %545, 998244353
  %550 = add i64 %542, 7715198218668340173
  %551 = sub i64 %550, 998244353
  %552 = sub i64 %551, 7715198218668340173
  %553 = sub i64 %542, 998244353
  %554 = mul i64 %552, 998244353
  %555 = add i64 %542, 7759983758368172728
  %556 = sub i64 %555, 998244353
  %557 = sub i64 %556, 7759983758368172728
  %558 = sub i64 %542, 998244353
  %559 = mul i64 %557, 998244353
  %560 = add i64 %542, -3422802300505618911
  %561 = sub i64 %560, 998244353
  %562 = sub i64 %561, -3422802300505618911
  %563 = sub i64 %542, 998244353
  %564 = mul i64 %562, 998244353
  %565 = sub i64 0, 998244353
  %566 = add i64 %542, %565
  %567 = sub i64 %542, 998244353
  %568 = mul i64 %566, 998244353
  %569 = shl i64 %542, 998244353
  %570 = srem i64 %542, 998244353
  %571 = load volatile i32*, i32** %1
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %573
  store i64 %570, i64* %574, align 8
  store i32 598841883, i32* %14
  br label %608

; <label>:575:                                    ; preds = %15
  %576 = load volatile i32*, i32** %1
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 %577, 2008487630
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 2008487630
  %581 = sub i32 %577, 1
  %582 = mul i32 %580, 1
  %583 = shl i32 %577, 1
  %584 = sub i32 %577, -659171823
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -659171823
  %587 = sub i32 %577, 1
  %588 = mul i32 %586, 1
  %589 = add i32 %577, -135101729
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -135101729
  %592 = sub i32 %577, 1
  %593 = mul i32 %591, 1
  %594 = shl i32 %577, 1
  %595 = shl i32 %577, 1
  %596 = sub i32 0, %577
  %597 = add i32 0, %596
  %598 = sub i32 0, %577
  %599 = sub i32 %597, -692887458
  %600 = add i32 %599, 1
  %601 = add i32 %600, -692887458
  %602 = add i32 %597, 1
  %603 = sub i32 %577, -344789507
  %604 = add i32 %603, 1
  %605 = add i32 %604, -344789507
  %606 = add nsw i32 %577, 1
  %607 = load volatile i32*, i32** %1
  store i32 %605, i32* %607, align 4
  store i32 -398382279, i32* %14
  br label %608

; <label>:608:                                    ; preds = %575, %247, %245, %243, %207, %179, %178, %89, %61, %56, %55, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2ppxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 998244353
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pmxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -402251719, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %211
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -402251719, label %16
    i32 425484180, label %21
    i32 -380800366, label %28
    i32 -2056659462, label %55
    i32 -1069271738, label %83
    i32 555131561, label %85
    i32 -1799180001, label %114
    i32 -941000174, label %142
    i32 603894891, label %144
    i32 243605379, label %210
  ]

; <label>:15:                                     ; preds = %13
  br label %211

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %6
  %18 = load volatile i64, i64* %5
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 425484180, i32 -380800366
  store i32 %20, i32* %11
  br label %211

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %22, -8436653359628392132
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -8436653359628392132
  %27 = sub nsw i64 %22, %23
  store i32 555131561, i32* %11
  store i64 %26, i64* %12
  br label %211

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -2056659462, i32 603894891
  store i32 %54, i32* %11
  br label %211

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 %56, -6949412005514319064
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -6949412005514319064
  %61 = sub nsw i64 %56, %57
  %62 = sub i64 0, %60
  %63 = sub i64 0, 998244353
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %60, 998244353
  %67 = srem i64 %65, 998244353
  store i64 %67, i64* %4
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = add i32 %68, -1496147779
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1496147779
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1069271738, i32 603894891
  store i32 %82, i32* %11
  br label %211

; <label>:83:                                     ; preds = %13
  store i32 555131561, i32* %11
  %84 = load volatile i64, i64* %4
  store i64 %84, i64* %12
  br label %211

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %12
  store i64 %86, i64* %3
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, -25112684
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -25112684
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1799180001, i32 243605379
  store i32 %113, i32* %11
  br label %211

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, -648175203
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -648175203
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -941000174, i32 243605379
  store i32 %141, i32* %11
  br label %211

; <label>:142:                                    ; preds = %13
  %143 = load volatile i64, i64* %3
  ret i64 %143

; <label>:144:                                    ; preds = %13
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* %8, align 8
  %147 = sub i64 0, %145
  %148 = add i64 0, %147
  %149 = sub i64 0, %145
  %150 = sub i64 0, %148
  %151 = sub i64 0, %146
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %146
  %155 = shl i64 %145, %146
  %156 = add i64 0, 8429310158524798765
  %157 = sub i64 %156, %145
  %158 = sub i64 %157, 8429310158524798765
  %159 = sub i64 0, %145
  %160 = sub i64 %158, -3564905017417462316
  %161 = add i64 %160, %146
  %162 = add i64 %161, -3564905017417462316
  %163 = add i64 %158, %146
  %164 = shl i64 %145, %146
  %165 = shl i64 %145, %146
  %166 = sub i64 0, %146
  %167 = add i64 %145, %166
  %168 = sub nsw i64 %145, %146
  %169 = sub i64 %167, -2092137810589586297
  %170 = sub i64 %169, 998244353
  %171 = add i64 %170, -2092137810589586297
  %172 = sub i64 %167, 998244353
  %173 = mul i64 %171, 998244353
  %174 = sub i64 %167, -8595599611682640356
  %175 = sub i64 %174, 998244353
  %176 = add i64 %175, -8595599611682640356
  %177 = sub i64 %167, 998244353
  %178 = mul i64 %176, 998244353
  %179 = sub i64 0, 998244353
  %180 = add i64 %167, %179
  %181 = sub i64 %167, 998244353
  %182 = mul i64 %180, 998244353
  %183 = sub i64 %167, 2235259245248436351
  %184 = sub i64 %183, 998244353
  %185 = add i64 %184, 2235259245248436351
  %186 = sub i64 %167, 998244353
  %187 = mul i64 %185, 998244353
  %188 = shl i64 %167, 998244353
  %189 = sub i64 %167, -3189361949908147569
  %190 = add i64 %189, 998244353
  %191 = add i64 %190, -3189361949908147569
  %192 = add nsw i64 %167, 998244353
  %193 = shl i64 %191, 998244353
  %194 = shl i64 %191, 998244353
  %195 = shl i64 %191, 998244353
  %196 = sub i64 %191, -7375264420382029379
  %197 = sub i64 %196, 998244353
  %198 = add i64 %197, -7375264420382029379
  %199 = sub i64 %191, 998244353
  %200 = mul i64 %198, 998244353
  %201 = sub i64 0, %191
  %202 = add i64 0, %201
  %203 = sub i64 0, %191
  %204 = sub i64 0, %202
  %205 = sub i64 0, 998244353
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 998244353
  %209 = srem i64 %191, 998244353
  store i32 -2056659462, i32* %11
  br label %211

; <label>:210:                                    ; preds = %13
  store i32 -1799180001, i32* %11
  br label %211

; <label>:211:                                    ; preds = %210, %144, %114, %85, %83, %55, %28, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i64 0, i64* %9, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %8)
  call void @_Z4initv()
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 128854936, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %2, %286
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 128854936, label %21
    i32 1532650558, label %28
    i32 -1578004543, label %40
    i32 -869252893, label %68
    i32 -395907538, label %83
    i32 1122361355, label %84
    i32 -315016318, label %147
    i32 358389919, label %148
    i32 -677146815, label %189
    i32 772684038, label %206
    i32 -1752816066, label %233
    i32 -1754592249, label %234
    i32 520963415, label %239
    i32 83782591, label %243
    i32 -1298646400, label %244
  ]

; <label>:20:                                     ; preds = %18
  br label %286

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = icmp sle i64 %23, %25
  %27 = select i1 %26, i32 1532650558, i32 520963415
  store i32 %27, i32* %16
  br label %286

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %8, align 8
  %30 = mul nsw i64 3, %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 %30, 8121644913558230848
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 8121644913558230848
  %36 = sub nsw i64 %30, %32
  %37 = srem i64 %35, 2
  %38 = icmp eq i64 %37, 1
  %39 = select i1 %38, i32 -1578004543, i32 1122361355
  store i32 %39, i32* %16
  br label %286

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 909826448
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 909826448
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -869252893, i32 83782591
  store i32 %67, i32* %16
  br label %286

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -395907538, i32 83782591
  store i32 %82, i32* %16
  br label %286

; <label>:83:                                     ; preds = %18
  store i32 -1754592249, i32* %16
  br label %286

; <label>:84:                                     ; preds = %18
  %85 = load i64, i64* %7, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @_Z4combxx(i64 %85, i64 %87)
  %89 = load i64, i64* %8, align 8
  %90 = mul nsw i64 3, %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 %90, 6318996040450174343
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 6318996040450174343
  %96 = sub nsw i64 %90, %92
  %97 = sdiv i64 %95, 2
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 %97, %99
  %101 = add nsw i64 %97, %98
  %102 = sub i64 0, 1
  %103 = add i64 %100, %102
  %104 = sub nsw i64 %100, 1
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 %105, -3631234267520327480
  %107 = sub i64 %106, 1
  %108 = add i64 %107, -3631234267520327480
  %109 = sub nsw i64 %105, 1
  %110 = call i64 @_Z4combxx(i64 %103, i64 %108)
  %111 = call i64 @_Z2ppxx(i64 %88, i64 %110)
  store i64 %111, i64* %11, align 8
  %112 = load i64, i64* %7, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = call i64 @_Z4combxx(i64 %112, i64 %114)
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = call i64 @_Z2ppxx(i64 %115, i64 %117)
  %119 = load i64, i64* %8, align 8
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = add i64 %119, -4689870688933974424
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, -4689870688933974424
  %125 = sub nsw i64 %119, %121
  %126 = sdiv i64 %124, 2
  %127 = load i64, i64* %7, align 8
  %128 = add i64 %126, -4410497977674620114
  %129 = add i64 %128, %127
  %130 = sub i64 %129, -4410497977674620114
  %131 = add nsw i64 %126, %127
  %132 = sub i64 %130, 3975525640539478832
  %133 = sub i64 %132, 1
  %134 = add i64 %133, 3975525640539478832
  %135 = sub nsw i64 %130, 1
  %136 = load i64, i64* %7, align 8
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, 1
  %140 = call i64 @_Z4combxx(i64 %134, i64 %138)
  %141 = call i64 @_Z2ppxx(i64 %118, i64 %140)
  store i64 %141, i64* %12, align 8
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* %8, align 8
  %145 = icmp eq i64 %143, %144
  %146 = select i1 %145, i32 -315016318, i32 358389919
  store i32 %146, i32* %16
  br label %286

; <label>:147:                                    ; preds = %18
  store i32 -677146815, i32* %16
  store i64 0, i64* %17
  br label %286

; <label>:148:                                    ; preds = %18
  %149 = load i64, i64* %7, align 8
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = call i64 @_Z4combxx(i64 %149, i64 %151)
  %153 = load i64, i64* %7, align 8
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = add i64 %153, -4393542143080892543
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, -4393542143080892543
  %159 = sub nsw i64 %153, %155
  %160 = call i64 @_Z2ppxx(i64 %152, i64 %158)
  %161 = load i64, i64* %8, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = add i64 %161, 5875631409870333942
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, 5875631409870333942
  %167 = sub nsw i64 %161, %163
  %168 = sub i64 %166, -2377821948726380209
  %169 = sub i64 %168, 2
  %170 = add i64 %169, -2377821948726380209
  %171 = sub nsw i64 %166, 2
  %172 = sdiv i64 %170, 2
  %173 = load i64, i64* %7, align 8
  %174 = add i64 %172, 214013773778057642
  %175 = add i64 %174, %173
  %176 = sub i64 %175, 214013773778057642
  %177 = add nsw i64 %172, %173
  %178 = sub i64 %176, 624365546196711007
  %179 = sub i64 %178, 1
  %180 = add i64 %179, 624365546196711007
  %181 = sub nsw i64 %176, 1
  %182 = load i64, i64* %7, align 8
  %183 = sub i64 %182, -6472528298030174440
  %184 = sub i64 %183, 1
  %185 = add i64 %184, -6472528298030174440
  %186 = sub nsw i64 %182, 1
  %187 = call i64 @_Z4combxx(i64 %180, i64 %185)
  %188 = call i64 @_Z2ppxx(i64 %160, i64 %187)
  store i32 -677146815, i32* %16
  store i64 %188, i64* %17
  br label %286

; <label>:189:                                    ; preds = %18
  %190 = load i64, i64* %17
  store i64 %190, i64* %3
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = sub i32 %191, -247083851
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -247083851
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 772684038, i32 -1298646400
  store i32 %205, i32* %16
  br label %286

; <label>:206:                                    ; preds = %18
  %207 = load volatile i64, i64* %3
  store i64 %207, i64* %13, align 8
  %208 = load i64, i64* %9, align 8
  %209 = load i64, i64* %11, align 8
  %210 = load i64, i64* %12, align 8
  %211 = call i64 @_Z2pmxx(i64 %209, i64 %210)
  %212 = load i64, i64* %13, align 8
  %213 = call i64 @_Z2pmxx(i64 %211, i64 %212)
  %214 = add i64 %208, 8839620936104782117
  %215 = add i64 %214, %213
  %216 = sub i64 %215, 8839620936104782117
  %217 = add nsw i64 %208, %213
  %218 = srem i64 %216, 998244353
  store i64 %218, i64* %9, align 8
  %219 = load i32, i32* @x.9
  %220 = load i32, i32* @y.10
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1752816066, i32 -1298646400
  store i32 %232, i32* %16
  br label %286

; <label>:233:                                    ; preds = %18
  store i32 -1754592249, i32* %16
  br label %286

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %10, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %10, align 4
  store i32 128854936, i32* %16
  br label %286

; <label>:239:                                    ; preds = %18
  %240 = load i64, i64* %9, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %241, i8 signext 10)
  ret i32 0

; <label>:243:                                    ; preds = %18
  store i32 -869252893, i32* %16
  br label %286

; <label>:244:                                    ; preds = %18
  %245 = load volatile i64, i64* %3
  store i64 %245, i64* %13, align 8
  %246 = load i64, i64* %9, align 8
  %247 = load i64, i64* %11, align 8
  %248 = load i64, i64* %12, align 8
  %249 = call i64 @_Z2pmxx(i64 %247, i64 %248)
  %250 = load i64, i64* %13, align 8
  %251 = call i64 @_Z2pmxx(i64 %249, i64 %250)
  %252 = sub i64 0, %246
  %253 = add i64 0, %252
  %254 = sub i64 0, %246
  %255 = add i64 %253, 7036648430452800140
  %256 = add i64 %255, %251
  %257 = sub i64 %256, 7036648430452800140
  %258 = add i64 %253, %251
  %259 = sub i64 0, %251
  %260 = add i64 %246, %259
  %261 = sub i64 %246, %251
  %262 = mul i64 %260, %251
  %263 = sub i64 0, 500650507251154745
  %264 = sub i64 %263, %246
  %265 = add i64 %264, 500650507251154745
  %266 = sub i64 0, %246
  %267 = sub i64 0, %251
  %268 = sub i64 %265, %267
  %269 = add i64 %265, %251
  %270 = sub i64 %246, -7855822823502272397
  %271 = sub i64 %270, %251
  %272 = add i64 %271, -7855822823502272397
  %273 = sub i64 %246, %251
  %274 = mul i64 %272, %251
  %275 = sub i64 0, %251
  %276 = sub i64 %246, %275
  %277 = add nsw i64 %246, %251
  %278 = sub i64 0, %276
  %279 = add i64 0, %278
  %280 = sub i64 0, %276
  %281 = add i64 %279, 6339973108540925229
  %282 = add i64 %281, 998244353
  %283 = sub i64 %282, 6339973108540925229
  %284 = add i64 %279, 998244353
  %285 = srem i64 %276, 998244353
  store i64 %285, i64* %9, align 8
  store i32 772684038, i32* %16
  br label %286

; <label>:286:                                    ; preds = %244, %243, %234, %233, %206, %189, %148, %147, %84, %83, %68, %40, %28, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 557047341, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %224
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 557047341, label %23
    i32 -1841270106, label %31
    i32 1560569278, label %58
    i32 647927902, label %61
    i32 169683696, label %89
    i32 342838629, label %108
    i32 1760945021, label %109
    i32 1108084246, label %137
    i32 -255074818, label %156
    i32 1764890081, label %157
    i32 -1296364473, label %172
    i32 1843164478, label %202
    i32 224095719, label %204
    i32 1980697350, label %213
    i32 396612247, label %217
    i32 2032072594, label %221
  ]

; <label>:22:                                     ; preds = %20
  br label %224

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1841270106, i32 224095719
  store i32 %30, i32* %19
  br label %224

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
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
  %57 = select i1 %55, i32 1560569278, i32 224095719
  store i32 %57, i32* %19
  br label %224

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 647927902, i32 1760945021
  store i32 %60, i32* %19
  br label %224

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, -596474382
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -596474382
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 169683696, i32 1980697350
  store i32 %88, i32* %19
  br label %224

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %7
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 %93, -39866409
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -39866409
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 342838629, i32 1980697350
  store i32 %107, i32* %19
  br label %224

; <label>:108:                                    ; preds = %20
  store i32 1764890081, i32* %19
  br label %224

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = sub i32 %110, 55855175
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 55855175
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1108084246, i32 396612247
  store i32 %136, i32* %19
  br label %224

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %7
  store i64* %139, i64** %140, align 8
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
  %143 = sub i32 %141, 1859490231
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1859490231
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -255074818, i32 396612247
  store i32 %155, i32* %19
  br label %224

; <label>:156:                                    ; preds = %20
  store i32 1764890081, i32* %19
  br label %224

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* @x.11
  %159 = load i32, i32* @y.12
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1296364473, i32 2032072594
  store i32 %171, i32* %19
  br label %224

; <label>:172:                                    ; preds = %20
  %173 = load volatile i64**, i64*** %7
  %174 = load i64*, i64** %173, align 8
  store i64* %174, i64** %3
  %175 = load i32, i32* @x.11
  %176 = load i32, i32* @y.12
  %177 = add i32 %175, 1775690837
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1775690837
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1843164478, i32 2032072594
  store i32 %201, i32* %19
  br label %224

; <label>:202:                                    ; preds = %20
  %203 = load volatile i64*, i64** %3
  ret i64* %203

; <label>:204:                                    ; preds = %20
  %205 = alloca i64*, align 8
  %206 = alloca i64*, align 8
  %207 = alloca i64*, align 8
  store i64* %0, i64** %206, align 8
  store i64* %1, i64** %207, align 8
  %208 = load i64*, i64** %207, align 8
  %209 = load i64, i64* %208, align 8
  %210 = load i64*, i64** %206, align 8
  %211 = load i64, i64* %210, align 8
  %212 = icmp slt i64 %209, %211
  store i32 -1841270106, i32* %19
  br label %224

; <label>:213:                                    ; preds = %20
  %214 = load volatile i64**, i64*** %5
  %215 = load i64*, i64** %214, align 8
  %216 = load volatile i64**, i64*** %7
  store i64* %215, i64** %216, align 8
  store i32 169683696, i32* %19
  br label %224

; <label>:217:                                    ; preds = %20
  %218 = load volatile i64**, i64*** %6
  %219 = load i64*, i64** %218, align 8
  %220 = load volatile i64**, i64*** %7
  store i64* %219, i64** %220, align 8
  store i32 1108084246, i32* %19
  br label %224

; <label>:221:                                    ; preds = %20
  %222 = load volatile i64**, i64*** %7
  %223 = load i64*, i64** %222, align 8
  store i32 -1296364473, i32* %19
  br label %224

; <label>:224:                                    ; preds = %221, %217, %213, %204, %172, %157, %156, %137, %109, %108, %89, %61, %58, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514978459.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -1460327614
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1460327614
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 815333312, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 815333312, label %17
    i32 1584732048, label %25
    i32 -218407929, label %53
    i32 -343732415, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1584732048, i32 -343732415
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, -1162516191
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1162516191
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -218407929, i32 -343732415
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1584732048, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
