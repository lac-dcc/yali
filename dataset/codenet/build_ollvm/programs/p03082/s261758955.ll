; ModuleID = 'Project_CodeNet_C++1400/p03082/s261758955.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s261758955.cpp"
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
@n = global i32 0, align 4
@x = global i64 0, align 8
@s = global [200 x i64] zeroinitializer, align 16
@dp = global [100001 x i64] zeroinitializer, align 16
@inv = global [201 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261758955.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2066761158
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2066761158
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1911419516, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1911419516, label %17
    i32 -1784336014, label %25
    i32 473983520, label %54
    i32 1259418352, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1784336014, i32 1259418352
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1005980453
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1005980453
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 473983520, i32 1259418352
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1784336014, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @x)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -847637542, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %463
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -847637542, label %16
    i32 -1441926552, label %21
    i32 1606481283, label %26
    i32 2122002251, label %31
    i32 1856700730, label %32
    i32 1145202312, label %36
    i32 653183162, label %54
    i32 61384853, label %82
    i32 -1084574099, label %103
    i32 -465915977, label %104
    i32 854455509, label %105
    i32 -736463457, label %111
    i32 -1408920334, label %112
    i32 1674732388, label %117
    i32 -972635049, label %126
    i32 453773551, label %154
    i32 -1126546424, label %197
    i32 1076382273, label %198
    i32 269882822, label %199
    i32 259814885, label %205
    i32 -1459904284, label %209
    i32 939944587, label %215
    i32 1333852926, label %229
    i32 67212973, label %230
    i32 1760486780, label %237
    i32 1252450025, label %241
    i32 1888825770, label %246
    i32 -99633530, label %252
    i32 451648986, label %258
    i32 -1414509666, label %285
    i32 794813382, label %305
    i32 1539704089, label %307
    i32 165565649, label %338
    i32 -1368561521, label %458
  ]

; <label>:15:                                     ; preds = %13
  br label %463

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1441926552, i32 2122002251
  store i32 %20, i32* %12
  br label %463

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i64], [200 x i64]* @s, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 1606481283, i32* %12
  br label %463

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  store i32 -847637542, i32* %12
  br label %463

; <label>:31:                                     ; preds = %13
  store i64 1, i64* getelementptr inbounds ([201 x i64], [201 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %4, align 4
  store i32 1856700730, i32* %12
  br label %463

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 200
  %35 = select i1 %34, i32 1145202312, i32 -465915977
  store i32 %35, i32* %12
  br label %463

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = sdiv i64 1000000007, %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = srem i64 1000000007, %41
  %43 = getelementptr inbounds [201 x i64], [201 x i64]* @inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %39, %44
  %46 = srem i64 %45, 1000000007
  %47 = sub i64 1000000007, -2885078288330045491
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -2885078288330045491
  %50 = sub nsw i64 1000000007, %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [201 x i64], [201 x i64]* @inv, i64 0, i64 %52
  store i64 %49, i64* %53, align 8
  store i32 653183162, i32* %12
  br label %463

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1165074617
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1165074617
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 61384853, i32 1539704089
  store i32 %81, i32* %12
  br label %463

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, 188145134
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 188145134
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 621303097
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 621303097
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1084574099, i32 1539704089
  store i32 %102, i32* %12
  br label %463

; <label>:103:                                    ; preds = %13
  store i32 1856700730, i32* %12
  br label %463

; <label>:104:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 854455509, i32* %12
  br label %463

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* @x, align 8
  %109 = icmp sle i64 %107, %108
  %110 = select i1 %109, i32 -736463457, i32 1760486780
  store i32 %110, i32* %12
  br label %463

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1408920334, i32* %12
  br label %463

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1674732388, i32 259814885
  store i32 %116, i32* %12
  br label %463

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i64], [200 x i64]* @s, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp sle i64 %121, %123
  %125 = select i1 %124, i32 -972635049, i32 1076382273
  store i32 %125, i32* %12
  br label %463

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, 1976534005
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1976534005
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 453773551, i32 165565649
  store i32 %153, i32* %12
  br label %463

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i64], [200 x i64]* @s, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %166, %170
  %172 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %164, -3538594666076529696
  %175 = add i64 %174, %173
  %176 = sub i64 %175, -3538594666076529696
  %177 = add nsw i64 %164, %173
  %178 = srem i64 %176, 1000000007
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %180
  store i64 %178, i64* %181, align 8
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 225260508
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 225260508
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1126546424, i32 165565649
  store i32 %196, i32* %12
  br label %463

; <label>:197:                                    ; preds = %13
  store i32 1076382273, i32* %12
  br label %463

; <label>:198:                                    ; preds = %13
  store i32 269882822, i32* %12
  br label %463

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, 1828078934
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1828078934
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %7, align 4
  store i32 -1408920334, i32* %12
  br label %463

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 -1459904284, i32 939944587
  store i32 %208, i32* %12
  br label %463

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %213
  store i64 %211, i64* %214, align 8
  store i32 1333852926, i32* %12
  br label %463

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [201 x i64], [201 x i64]* @inv, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %219, %223
  %225 = srem i64 %224, 1000000007
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %227
  store i64 %225, i64* %228, align 8
  store i32 1333852926, i32* %12
  br label %463

; <label>:229:                                    ; preds = %13
  store i32 67212973, i32* %12
  br label %463

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %5, align 4
  store i32 854455509, i32* %12
  br label %463

; <label>:237:                                    ; preds = %13
  %238 = load i64, i64* @x, align 8
  %239 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %8, align 8
  store i32 2, i32* %9, align 4
  store i32 1252450025, i32* %12
  br label %463

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* @n, align 4
  %244 = icmp sle i32 %242, %243
  %245 = select i1 %244, i32 1888825770, i32 451648986
  store i32 %245, i32* %12
  br label %463

; <label>:246:                                    ; preds = %13
  %247 = load i64, i64* %8, align 8
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %247, %249
  %251 = srem i64 %250, 1000000007
  store i64 %251, i64* %8, align 8
  store i32 -99633530, i32* %12
  br label %463

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 %253, 1395884273
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1395884273
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %9, align 4
  store i32 1252450025, i32* %12
  br label %463

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1414509666, i32 -1368561521
  store i32 %284, i32* %12
  br label %463

; <label>:285:                                    ; preds = %13
  %286 = load i64, i64* %8, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* %2, align 4
  store i32 %289, i32* %1
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = add i32 %290, -559751443
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -559751443
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 794813382, i32 -1368561521
  store i32 %304, i32* %12
  br label %463

; <label>:305:                                    ; preds = %13
  %306 = load volatile i32, i32* %1
  ret i32 %306

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %4, align 4
  %309 = add i32 0, 1722109876
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 1722109876
  %312 = sub i32 0, %308
  %313 = add i32 %311, 2085255881
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 2085255881
  %316 = add i32 %311, 1
  %317 = sub i32 0, %308
  %318 = add i32 0, %317
  %319 = sub i32 0, %308
  %320 = sub i32 0, %318
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add i32 %318, 1
  %325 = sub i32 0, -22334081
  %326 = sub i32 %325, %308
  %327 = add i32 %326, -22334081
  %328 = sub i32 0, %308
  %329 = add i32 %327, -352810767
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -352810767
  %332 = add i32 %327, 1
  %333 = shl i32 %308, 1
  %334 = add i32 %308, -1021083707
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1021083707
  %337 = add nsw i32 %308, 1
  store i32 %336, i32* %4, align 4
  store i32 61384853, i32* %12
  br label %463

; <label>:338:                                    ; preds = %13
  %339 = load i32, i32* %6, align 4
  %340 = add i32 0, 1395254508
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 1395254508
  %343 = sub i32 0, %339
  %344 = sub i32 0, %342
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add i32 %342, 1
  %349 = shl i32 %339, 1
  %350 = sub i32 %339, -322285785
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -322285785
  %353 = sub i32 %339, 1
  %354 = mul i32 %352, 1
  %355 = shl i32 %339, 1
  %356 = shl i32 %339, 1
  %357 = add i32 0, 1070255461
  %358 = sub i32 %357, %339
  %359 = sub i32 %358, 1070255461
  %360 = sub i32 0, %339
  %361 = sub i32 %359, -1332468380
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1332468380
  %364 = add i32 %359, 1
  %365 = sub i32 %339, 1303483921
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1303483921
  %368 = add nsw i32 %339, 1
  store i32 %367, i32* %6, align 4
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200 x i64], [200 x i64]* @s, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 0, %374
  %380 = add i64 0, %379
  %381 = sub i64 0, %374
  %382 = add i64 %380, 1720412998471752735
  %383 = add i64 %382, %378
  %384 = sub i64 %383, 1720412998471752735
  %385 = add i64 %380, %378
  %386 = shl i64 %374, %378
  %387 = add i64 0, -6667476514349215951
  %388 = sub i64 %387, %374
  %389 = sub i64 %388, -6667476514349215951
  %390 = sub i64 0, %374
  %391 = sub i64 0, %389
  %392 = sub i64 0, %378
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add i64 %389, %378
  %396 = add i64 %374, -7256604378061508690
  %397 = sub i64 %396, %378
  %398 = sub i64 %397, -7256604378061508690
  %399 = sub i64 %374, %378
  %400 = mul i64 %398, %378
  %401 = add i64 0, -6115948531548009485
  %402 = sub i64 %401, %374
  %403 = sub i64 %402, -6115948531548009485
  %404 = sub i64 0, %374
  %405 = sub i64 0, %403
  %406 = sub i64 0, %378
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add i64 %403, %378
  %410 = srem i64 %374, %378
  %411 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = shl i64 %372, %412
  %414 = shl i64 %372, %412
  %415 = add i64 %372, -2473481091371769573
  %416 = sub i64 %415, %412
  %417 = sub i64 %416, -2473481091371769573
  %418 = sub i64 %372, %412
  %419 = mul i64 %417, %412
  %420 = shl i64 %372, %412
  %421 = shl i64 %372, %412
  %422 = sub i64 0, %412
  %423 = add i64 %372, %422
  %424 = sub i64 %372, %412
  %425 = mul i64 %423, %412
  %426 = add i64 %372, 7348841367048254534
  %427 = add i64 %426, %412
  %428 = sub i64 %427, 7348841367048254534
  %429 = add nsw i64 %372, %412
  %430 = sub i64 0, -5419065687715134791
  %431 = sub i64 %430, %428
  %432 = add i64 %431, -5419065687715134791
  %433 = sub i64 0, %428
  %434 = sub i64 %432, -781838448785791610
  %435 = add i64 %434, 1000000007
  %436 = add i64 %435, -781838448785791610
  %437 = add i64 %432, 1000000007
  %438 = sub i64 0, 55079129333994975
  %439 = sub i64 %438, %428
  %440 = add i64 %439, 55079129333994975
  %441 = sub i64 0, %428
  %442 = sub i64 0, 1000000007
  %443 = sub i64 %440, %442
  %444 = add i64 %440, 1000000007
  %445 = add i64 0, -6640588628140027101
  %446 = sub i64 %445, %428
  %447 = sub i64 %446, -6640588628140027101
  %448 = sub i64 0, %428
  %449 = sub i64 %447, -8496995203984384847
  %450 = add i64 %449, 1000000007
  %451 = add i64 %450, -8496995203984384847
  %452 = add i64 %447, 1000000007
  %453 = shl i64 %428, 1000000007
  %454 = srem i64 %428, 1000000007
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %456
  store i64 %454, i64* %457, align 8
  store i32 453773551, i32* %12
  br label %463

; <label>:458:                                    ; preds = %13
  %459 = load i64, i64* %8, align 8
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %462 = load i32, i32* %2, align 4
  store i32 -1414509666, i32* %12
  br label %463

; <label>:463:                                    ; preds = %458, %338, %307, %285, %258, %252, %246, %241, %237, %230, %229, %215, %209, %205, %199, %198, %197, %154, %126, %117, %112, %111, %105, %104, %103, %82, %54, %36, %32, %31, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261758955.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1121801478
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1121801478
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1815496726, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1815496726, label %17
    i32 -297732972, label %37
    i32 -1749974256, label %53
    i32 -381504110, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -297732972, i32 -381504110
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -613827661
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -613827661
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1749974256, i32 -381504110
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -297732972, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
