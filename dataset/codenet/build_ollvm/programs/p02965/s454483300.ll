; ModuleID = 'Project_CodeNet_C++1400/p02965/s454483300.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s454483300.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 998244353, align 8
@f = global [3000000 x i64] zeroinitializer, align 16
@inv = global [3000000 x i64] zeroinitializer, align 16
@finv = global [3000000 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454483300.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 204626905, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 204626905, label %16
    i32 1103606220, label %24
    i32 1742304944, label %52
    i32 1130344280, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1103606220, i32 1130344280
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 1742304944, i32 1130344280
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1103606220, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1935184292
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1935184292
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1173241717, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %261
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1173241717, label %21
    i32 -1387969034, label %41
    i32 1722001789, label %71
    i32 507811034, label %72
    i32 -1756866269, label %87
    i32 -333761403, label %107
    i32 1292458708, label %110
    i32 1317725970, label %137
    i32 -1310027400, label %145
    i32 -668560675, label %147
    i32 1870106551, label %163
    i32 -1087041585, label %195
    i32 1885796654, label %198
    i32 -431226084, label %238
    i32 1816718979, label %247
    i32 696882009, label %248
    i32 -1521354574, label %251
    i32 838059046, label %256
  ]

; <label>:20:                                     ; preds = %18
  br label %261

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1387969034, i32 696882009
  store i32 %40, i32* %17
  br label %261

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  %44 = load volatile i32*, i32** %4
  store i32 2, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1722001789, i32 696882009
  store i32 %70, i32* %17
  br label %261

; <label>:71:                                     ; preds = %18
  store i32 507811034, i32* %17
  br label %261

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1756866269, i32 -1521354574
  store i32 %86, i32* %17
  br label %261

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %90, 3000000
  store i1 %91, i1* %2
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -98124316
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -98124316
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -333761403, i32 -1521354574
  store i32 %106, i32* %17
  br label %261

; <label>:107:                                    ; preds = %18
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 1292458708, i32 -1310027400
  store i32 %109, i32* %17
  br label %261

; <label>:110:                                    ; preds = %18
  %111 = load i64, i64* @mod, align 8
  %112 = load i64, i64* @mod, align 8
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = sdiv i64 %112, %115
  %117 = load i64, i64* @mod, align 8
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = srem i64 %117, %120
  %122 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %116, %123
  %125 = load i64, i64* @mod, align 8
  %126 = srem i64 %124, %125
  %127 = sub i64 %111, -2301119488550389261
  %128 = sub i64 %127, %126
  %129 = add i64 %128, -2301119488550389261
  %130 = sub nsw i64 %111, %126
  %131 = load i64, i64* @mod, align 8
  %132 = srem i64 %129, %131
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %135
  store i64 %132, i64* %136, align 8
  store i32 1317725970, i32* %17
  br label %261

; <label>:137:                                    ; preds = %18
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, 1145422615
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1145422615
  %143 = add nsw i32 %139, 1
  %144 = load volatile i32*, i32** %4
  store i32 %142, i32* %144, align 4
  store i32 507811034, i32* %17
  br label %261

; <label>:145:                                    ; preds = %18
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @f, i64 0, i64 0), align 16
  %146 = load volatile i32*, i32** %3
  store i32 2, i32* %146, align 4
  store i32 -668560675, i32* %17
  br label %261

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1854141444
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1854141444
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1870106551, i32 838059046
  store i32 %162, i32* %17
  br label %261

; <label>:163:                                    ; preds = %18
  %164 = load volatile i32*, i32** %3
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %166, 3000000
  store i1 %167, i1* %1
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -779455429
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -779455429
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1087041585, i32 838059046
  store i32 %194, i32* %17
  br label %261

; <label>:195:                                    ; preds = %18
  %196 = load volatile i1, i1* %1
  %197 = select i1 %196, i32 1885796654, i32 1816718979
  store i32 %197, i32* %17
  br label %261

; <label>:198:                                    ; preds = %18
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i32*, i32** %3
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %206, %209
  %211 = load i64, i64* @mod, align 8
  %212 = srem i64 %210, %211
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %215
  store i64 %212, i64* %216, align 8
  %217 = load volatile i32*, i32** %3
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, -395216943
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -395216943
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i32*, i32** %3
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 %225, %230
  %232 = load i64, i64* @mod, align 8
  %233 = srem i64 %231, %232
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %236
  store i64 %233, i64* %237, align 8
  store i32 -431226084, i32* %17
  br label %261

; <label>:238:                                    ; preds = %18
  %239 = load volatile i32*, i32** %3
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = load volatile i32*, i32** %3
  store i32 %244, i32* %246, align 4
  store i32 -668560675, i32* %17
  br label %261

; <label>:247:                                    ; preds = %18
  ret void

; <label>:248:                                    ; preds = %18
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %249, align 4
  store i32 -1387969034, i32* %17
  br label %261

; <label>:251:                                    ; preds = %18
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %254, 3000000
  store i32 -1756866269, i32* %17
  br label %261

; <label>:256:                                    ; preds = %18
  %257 = load volatile i32*, i32** %3
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %259, 3000000
  store i32 1870106551, i32* %17
  br label %261

; <label>:261:                                    ; preds = %256, %251, %248, %238, %198, %195, %163, %147, %145, %137, %110, %107, %87, %72, %71, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, 7275068988188108897
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 7275068988188108897
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %7, %15
  %17 = load i64, i64* @mod, align 8
  %18 = srem i64 %16, %17
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %18, %21
  %23 = load i64, i64* @mod, align 8
  %24 = srem i64 %22, %23
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1958590624
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1958590624
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -66226135, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %501
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -66226135, label %25
    i32 -1534734341, label %45
    i32 -467110162, label %84
    i32 1443956692, label %85
    i32 -1534845810, label %91
    i32 96762862, label %107
    i32 479804337, label %139
    i32 -1234274002, label %141
    i32 -1425471402, label %144
    i32 89119385, label %160
    i32 151514749, label %198
    i32 935469636, label %201
    i32 1732663231, label %244
    i32 713026844, label %245
    i32 163290134, label %254
    i32 -1299305406, label %269
    i32 1067888141, label %292
    i32 1709528519, label %293
    i32 1217183088, label %308
    i32 -1667188650, label %341
    i32 -41066653, label %344
    i32 -1905822227, label %388
    i32 538111990, label %397
    i32 -1523575234, label %404
    i32 -1468063161, label %426
    i32 1127353129, label %431
    i32 2065175325, label %471
    i32 1858108558, label %485
  ]

; <label>:24:                                     ; preds = %22
  br label %501

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
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
  %44 = select i1 %42, i32 -1534734341, i32 -1523575234
  store i32 %44, i32* %20
  br label %501

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca %"struct.std::_Setprecision", align 4
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %53 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %61 = call i32 @_ZSt12setprecisioni(i32 10)
  %62 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %47, i32 0, i32 0
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %47, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %60, i32 %64)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) @m)
  call void @_Z4initv()
  %68 = load volatile i64*, i64** %6
  store i64 0, i64* %68, align 8
  %69 = load volatile i32*, i32** %5
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -467110162, i32 -1523575234
  store i32 %83, i32* %20
  br label %501

; <label>:84:                                     ; preds = %22
  store i32 1443956692, i32* %20
  br label %501

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1534845810, i32 -1234274002
  store i32 %90, i32* %20
  store i1 false, i1* %21
  br label %501

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 719133547
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 719133547
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 96762862, i32 -1468063161
  store i32 %106, i32* %20
  br label %501

; <label>:107:                                    ; preds = %22
  %108 = load volatile i32*, i32** %5
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @m, align 4
  %111 = icmp sle i32 %109, %110
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, 1722426007
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1722426007
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 479804337, i32 -1468063161
  store i32 %138, i32* %20
  br label %501

; <label>:139:                                    ; preds = %22
  store i32 -1234274002, i32* %20
  %140 = load volatile i1, i1* %3
  store i1 %140, i1* %21
  br label %501

; <label>:141:                                    ; preds = %22
  %142 = load i1, i1* %21
  %143 = select i1 %142, i32 -1425471402, i32 163290134
  store i32 %143, i32* %20
  br label %501

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, -1892129201
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1892129201
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 89119385, i32 1127353129
  store i32 %159, i32* %20
  br label %501

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @m, align 4
  %162 = mul nsw i32 3, %161
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %162, 1988767025
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1988767025
  %168 = sub nsw i32 %162, %164
  %169 = srem i32 %167, 2
  %170 = icmp eq i32 %169, 0
  store i1 %170, i1* %2
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = add i32 %171, -1433167306
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1433167306
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 151514749, i32 1127353129
  store i32 %197, i32* %20
  br label %501

; <label>:198:                                    ; preds = %22
  %199 = load volatile i1, i1* %2
  %200 = select i1 %199, i32 935469636, i32 1732663231
  store i32 %200, i32* %20
  br label %501

; <label>:201:                                    ; preds = %22
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* @n, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = call i64 @_Z5binomxx(i64 %205, i64 %208)
  %210 = load i32, i32* @m, align 4
  %211 = mul nsw i32 3, %210
  %212 = load volatile i32*, i32** %5
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %211, %214
  %216 = sub nsw i32 %211, %213
  %217 = sdiv i32 %215, 2
  %218 = load i32, i32* @n, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %217, %218
  %224 = sub i32 %222, 818841412
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 818841412
  %227 = sub nsw i32 %222, 1
  %228 = sext i32 %226 to i64
  %229 = load i32, i32* @n, align 4
  %230 = sub i32 %229, 1966223561
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1966223561
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = call i64 @_Z5binomxx(i64 %228, i64 %234)
  %236 = mul nsw i64 %209, %235
  %237 = sub i64 %203, 5527344497553438264
  %238 = add i64 %237, %236
  %239 = add i64 %238, 5527344497553438264
  %240 = add nsw i64 %203, %236
  %241 = load i64, i64* @mod, align 8
  %242 = srem i64 %239, %241
  %243 = load volatile i64*, i64** %6
  store i64 %242, i64* %243, align 8
  store i32 1732663231, i32* %20
  br label %501

; <label>:244:                                    ; preds = %22
  store i32 713026844, i32* %20
  br label %501

; <label>:245:                                    ; preds = %22
  %246 = load volatile i32*, i32** %5
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  %253 = load volatile i32*, i32** %5
  store i32 %251, i32* %253, align 4
  store i32 1443956692, i32* %20
  br label %501

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1299305406, i32 2065175325
  store i32 %268, i32* %20
  br label %501

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* @m, align 4
  %271 = mul nsw i32 2, %270
  %272 = sub i32 %271, 1790819092
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1790819092
  %275 = add nsw i32 %271, 1
  %276 = load volatile i32*, i32** %4
  store i32 %274, i32* %276, align 4
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 2066384200
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2066384200
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1067888141, i32 2065175325
  store i32 %291, i32* %20
  br label %501

; <label>:292:                                    ; preds = %22
  store i32 1709528519, i32* %20
  br label %501

; <label>:293:                                    ; preds = %22
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1217183088, i32 1858108558
  store i32 %307, i32* %20
  br label %501

; <label>:308:                                    ; preds = %22
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* @m, align 4
  %312 = mul nsw i32 3, %311
  %313 = icmp sle i32 %310, %312
  store i1 %313, i1* %1
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, 731613698
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 731613698
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1667188650, i32 1858108558
  store i32 %340, i32* %20
  br label %501

; <label>:341:                                    ; preds = %22
  %342 = load volatile i1, i1* %1
  %343 = select i1 %342, i32 -41066653, i32 538111990
  store i32 %343, i32* %20
  br label %501

; <label>:344:                                    ; preds = %22
  %345 = load volatile i64*, i64** %6
  %346 = load i64, i64* %345, align 8
  %347 = load i32, i32* @n, align 4
  %348 = sext i32 %347 to i64
  %349 = load i32, i32* @m, align 4
  %350 = mul nsw i32 3, %349
  %351 = load volatile i32*, i32** %4
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %350, %353
  %355 = sub nsw i32 %350, %352
  %356 = load i32, i32* @n, align 4
  %357 = sub i32 0, %354
  %358 = sub i32 0, %356
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %354, %356
  %362 = add i32 %360, -1905491642
  %363 = sub i32 %362, 2
  %364 = sub i32 %363, -1905491642
  %365 = sub nsw i32 %360, 2
  %366 = sext i32 %364 to i64
  %367 = load i32, i32* @n, align 4
  %368 = sub i32 %367, -928110450
  %369 = sub i32 %368, 2
  %370 = add i32 %369, -928110450
  %371 = sub nsw i32 %367, 2
  %372 = sext i32 %370 to i64
  %373 = call i64 @_Z5binomxx(i64 %366, i64 %372)
  %374 = mul nsw i64 %348, %373
  %375 = load i64, i64* @mod, align 8
  %376 = srem i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add i64 %346, %377
  %379 = sub nsw i64 %346, %376
  %380 = load i64, i64* @mod, align 8
  %381 = add i64 %378, -154542816847054156
  %382 = add i64 %381, %380
  %383 = sub i64 %382, -154542816847054156
  %384 = add nsw i64 %378, %380
  %385 = load i64, i64* @mod, align 8
  %386 = srem i64 %383, %385
  %387 = load volatile i64*, i64** %6
  store i64 %386, i64* %387, align 8
  store i32 -1905822227, i32* %20
  br label %501

; <label>:388:                                    ; preds = %22
  %389 = load volatile i32*, i32** %4
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  %396 = load volatile i32*, i32** %4
  store i32 %394, i32* %396, align 4
  store i32 1709528519, i32* %20
  br label %501

; <label>:397:                                    ; preds = %22
  %398 = load volatile i64*, i64** %6
  %399 = load i64, i64* %398, align 8
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %400, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %402 = load volatile i32*, i32** %7
  %403 = load i32, i32* %402, align 4
  ret i32 %403

; <label>:404:                                    ; preds = %22
  %405 = alloca i32, align 4
  %406 = alloca %"struct.std::_Setprecision", align 4
  %407 = alloca i64, align 8
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  store i32 0, i32* %405, align 4
  %410 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %411 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %412 = getelementptr i8, i8* %411, i64 -24
  %413 = bitcast i8* %412 to i64*
  %414 = load i64, i64* %413, align 8
  %415 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %414
  %416 = bitcast i8* %415 to %"class.std::basic_ios"*
  %417 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %416, %"class.std::basic_ostream"* null)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %419 = call i32 @_ZSt12setprecisioni(i32 10)
  %420 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %406, i32 0, i32 0
  store i32 %419, i32* %420, align 4
  %421 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %406, i32 0, i32 0
  %422 = load i32, i32* %421, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %418, i32 %422)
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %424, i32* dereferenceable(4) @m)
  call void @_Z4initv()
  store i64 0, i64* %407, align 8
  store i32 0, i32* %408, align 4
  store i32 -1534734341, i32* %20
  br label %501

; <label>:426:                                    ; preds = %22
  %427 = load volatile i32*, i32** %5
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* @m, align 4
  %430 = icmp sle i32 %428, %429
  store i32 96762862, i32* %20
  br label %501

; <label>:431:                                    ; preds = %22
  %432 = load i32, i32* @m, align 4
  %433 = shl i32 3, %432
  %434 = sub i32 0, 3
  %435 = add i32 0, %434
  %436 = sub i32 0, 3
  %437 = sub i32 %435, 530919337
  %438 = add i32 %437, %432
  %439 = add i32 %438, 530919337
  %440 = add i32 %435, %432
  %441 = mul nsw i32 3, %432
  %442 = load volatile i32*, i32** %5
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 %441, -1767721143
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -1767721143
  %447 = sub i32 %441, %443
  %448 = mul i32 %446, %443
  %449 = sub i32 0, %441
  %450 = add i32 0, %449
  %451 = sub i32 0, %441
  %452 = add i32 %450, 683210116
  %453 = add i32 %452, %443
  %454 = sub i32 %453, 683210116
  %455 = add i32 %450, %443
  %456 = add i32 0, 41866065
  %457 = sub i32 %456, %441
  %458 = sub i32 %457, 41866065
  %459 = sub i32 0, %441
  %460 = sub i32 0, %443
  %461 = sub i32 %458, %460
  %462 = add i32 %458, %443
  %463 = sub i32 %441, 533260364
  %464 = sub i32 %463, %443
  %465 = add i32 %464, 533260364
  %466 = sub nsw i32 %441, %443
  %467 = shl i32 %465, 2
  %468 = shl i32 %465, 2
  %469 = srem i32 %465, 2
  %470 = icmp eq i32 %469, 0
  store i32 89119385, i32* %20
  br label %501

; <label>:471:                                    ; preds = %22
  %472 = load i32, i32* @m, align 4
  %473 = mul nsw i32 2, %472
  %474 = shl i32 %473, 1
  %475 = add i32 %473, 25111179
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 25111179
  %478 = sub i32 %473, 1
  %479 = mul i32 %477, 1
  %480 = sub i32 %473, 724079483
  %481 = add i32 %480, 1
  %482 = add i32 %481, 724079483
  %483 = add nsw i32 %473, 1
  %484 = load volatile i32*, i32** %4
  store i32 %482, i32* %484, align 4
  store i32 -1299305406, i32* %20
  br label %501

; <label>:485:                                    ; preds = %22
  %486 = load volatile i32*, i32** %4
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* @m, align 4
  %489 = shl i32 3, %488
  %490 = shl i32 3, %488
  %491 = sub i32 0, 1991266744
  %492 = sub i32 %491, 3
  %493 = add i32 %492, 1991266744
  %494 = sub i32 0, 3
  %495 = add i32 %493, -116093358
  %496 = add i32 %495, %488
  %497 = sub i32 %496, -116093358
  %498 = add i32 %493, %488
  %499 = mul nsw i32 3, %488
  %500 = icmp sle i32 %487, %499
  store i32 1217183088, i32* %20
  br label %501

; <label>:501:                                    ; preds = %485, %471, %431, %426, %404, %388, %344, %341, %308, %293, %292, %269, %254, %245, %244, %201, %198, %160, %144, %141, %139, %107, %91, %85, %84, %45, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1753373167
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1753373167
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 879718485, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 879718485, label %19
    i32 1397567807, label %39
    i32 -794810145, label %71
    i32 131378219, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1397567807, i32 131378219
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  %41 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %41, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  store %"class.std::ios_base"* %43, %"class.std::ios_base"** %2
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -1709405746
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1709405746
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -794810145, i32 131378219
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %74, align 8
  %75 = load %"class.std::ios_base"*, %"class.std::ios_base"** %74, align 8
  %76 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %75, i32 4, i32 260)
  %77 = load %"class.std::ios_base"*, %"class.std::ios_base"** %74, align 8
  store i32 1397567807, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -293182655, %4
  %6 = xor i32 -293182655, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -293182655
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 -620952241, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -620952241, label %19
    i32 -1061368537, label %27
    i32 -791464213, label %51
    i32 -55199884, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1061368537, i32 -55199884
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 %36, -628217627
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -628217627
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -791464213, i32 -55199884
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32*, i32** %3
  ret i32* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i32*, align 8
  %55 = alloca i32, align 4
  store i32* %0, i32** %54, align 8
  store i32 %1, i32* %55, align 4
  %56 = load i32*, i32** %54, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %55, align 4
  %59 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %57, i32 %58)
  %60 = load i32*, i32** %54, align 8
  store i32 %59, i32* %60, align 4
  store i32 -1061368537, i32* %15
  br label %61

; <label>:61:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, 1973905555
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1973905555
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -177878121, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %108
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -177878121, label %20
    i32 1267721815, label %40
    i32 651327332, label %79
    i32 934630788, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %108

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 1267721815, i32 934630788
  store i32 %39, i32* %16
  br label %108

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %43, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 1882709093, -1
  %48 = or i32 %45, %46
  %49 = or i32 1882709093, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %43, %44
  store i32 %51, i32* %3
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 651327332, i32 934630788
  store i32 %78, i32* %16
  br label %108

; <label>:79:                                     ; preds = %17
  %80 = load volatile i32, i32* %3
  ret i32 %80

; <label>:81:                                     ; preds = %17
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store i32 %0, i32* %82, align 4
  store i32 %1, i32* %83, align 4
  %84 = load i32, i32* %82, align 4
  %85 = load i32, i32* %83, align 4
  %86 = sub i32 %84, -2002750871
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -2002750871
  %89 = sub i32 %84, %85
  %90 = mul i32 %88, %85
  %91 = shl i32 %84, %85
  %92 = sub i32 0, %84
  %93 = add i32 0, %92
  %94 = sub i32 0, %84
  %95 = add i32 %93, 561681841
  %96 = add i32 %95, %85
  %97 = sub i32 %96, 561681841
  %98 = add i32 %93, %85
  %99 = shl i32 %84, %85
  %100 = xor i32 %84, -1
  %101 = xor i32 %85, -1
  %102 = xor i32 1452340695, -1
  %103 = or i32 %100, %101
  %104 = or i32 1452340695, %102
  %105 = xor i32 %103, -1
  %106 = and i32 %105, %104
  %107 = and i32 %84, %85
  store i32 1267721815, i32* %16
  br label %108

; <label>:108:                                    ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, 1475502120
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1475502120
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1784237423, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %117
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1784237423, label %20
    i32 -1144451007, label %40
    i32 -2130157562, label %63
    i32 -1712162213, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %117

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -1144451007, i32 -1712162213
  store i32 %39, i32* %16
  br label %117

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = and i32 %43, %44
  %46 = xor i32 %43, %44
  %47 = or i32 %45, %46
  %48 = or i32 %43, %44
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2130157562, i32 -1712162213
  store i32 %62, i32* %16
  br label %117

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub i32 %68, %69
  %73 = mul i32 %71, %69
  %74 = sub i32 0, %68
  %75 = add i32 0, %74
  %76 = sub i32 0, %68
  %77 = sub i32 0, %69
  %78 = sub i32 %75, %77
  %79 = add i32 %75, %69
  %80 = sub i32 0, -128932681
  %81 = sub i32 %80, %68
  %82 = add i32 %81, -128932681
  %83 = sub i32 0, %68
  %84 = sub i32 %82, 298953659
  %85 = add i32 %84, %69
  %86 = add i32 %85, 298953659
  %87 = add i32 %82, %69
  %88 = shl i32 %68, %69
  %89 = shl i32 %68, %69
  %90 = sub i32 %68, -2029354724
  %91 = sub i32 %90, %69
  %92 = add i32 %91, -2029354724
  %93 = sub i32 %68, %69
  %94 = mul i32 %92, %69
  %95 = sub i32 %68, 1923739370
  %96 = sub i32 %95, %69
  %97 = add i32 %96, 1923739370
  %98 = sub i32 %68, %69
  %99 = mul i32 %97, %69
  %100 = shl i32 %68, %69
  %101 = xor i32 %68, -1
  %102 = xor i32 %69, -1
  %103 = xor i32 -196557121, -1
  %104 = and i32 %101, -196557121
  %105 = and i32 %68, %103
  %106 = and i32 %102, -196557121
  %107 = and i32 %69, %103
  %108 = or i32 %104, %105
  %109 = or i32 %106, %107
  %110 = xor i32 %108, %109
  %111 = or i32 %101, %102
  %112 = xor i32 %111, -1
  %113 = or i32 -196557121, %103
  %114 = and i32 %112, %113
  %115 = or i32 %110, %114
  %116 = or i32 %68, %69
  store i32 -1144451007, i32* %16
  br label %117

; <label>:117:                                    ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454483300.cpp() #0 section ".text.startup" {
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
