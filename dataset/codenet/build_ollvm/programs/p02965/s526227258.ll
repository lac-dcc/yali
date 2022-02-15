; ModuleID = 'Project_CodeNet_C++1400/p02965/s526227258.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s526227258.cpp"
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
@inv = global [2000005 x i64] zeroinitializer, align 16
@fac = global [2000005 x i64] zeroinitializer, align 16
@finv = global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526227258.cpp, i8* null }]
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
define void @_Z4makev() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1213752951
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1213752951
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1973872601, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %183
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1973872601, label %18
    i32 295494411, label %26
    i32 1242977703, label %44
    i32 -1752040292, label %45
    i32 -1016966553, label %50
    i32 -555372301, label %107
    i32 546243135, label %123
    i32 -445665701, label %146
    i32 1363475162, label %147
    i32 -1666413743, label %148
    i32 389823636, label %150
  ]

; <label>:17:                                     ; preds = %15
  br label %183

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 295494411, i32 -1666413743
  store i32 %25, i32* %14
  br label %183

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1), align 8
  %28 = load volatile i32*, i32** %1
  store i32 2, i32* %28, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1429879603
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1429879603
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1242977703, i32 -1666413743
  store i32 %43, i32* %14
  br label %183

; <label>:44:                                     ; preds = %15
  store i32 -1752040292, i32* %14
  br label %183

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 2000005
  %49 = select i1 %48, i32 -1016966553, i32 1363475162
  store i32 %49, i32* %14
  br label %183

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32*, i32** %1
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 998244353, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i32*, i32** %1
  %58 = load i32, i32* %57, align 4
  %59 = sdiv i32 998244353, %58
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %56, %60
  %62 = srem i64 %61, 998244353
  %63 = sub i64 0, %62
  %64 = add i64 998244353, %63
  %65 = sub nsw i64 998244353, %62
  %66 = load volatile i32*, i32** %1
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %68
  store i64 %64, i64* %69, align 8
  %70 = load volatile i32*, i32** %1
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, -1659898760
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1659898760
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i32*, i32** %1
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %78, %81
  %83 = srem i64 %82, 998244353
  %84 = load volatile i32*, i32** %1
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %86
  store i64 %83, i64* %87, align 8
  %88 = load volatile i32*, i32** %1
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i32*, i32** %1
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %95, %100
  %102 = srem i64 %101, 998244353
  %103 = load volatile i32*, i32** %1
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %105
  store i64 %102, i64* %106, align 8
  store i32 -555372301, i32* %14
  br label %183

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1913166516
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1913166516
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 546243135, i32 389823636
  store i32 %122, i32* %14
  br label %183

; <label>:123:                                    ; preds = %15
  %124 = load volatile i32*, i32** %1
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, 605993016
  %127 = add i32 %126, 1
  %128 = add i32 %127, 605993016
  %129 = add nsw i32 %125, 1
  %130 = load volatile i32*, i32** %1
  store i32 %128, i32* %130, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -530656630
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -530656630
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -445665701, i32 389823636
  store i32 %145, i32* %14
  br label %183

; <label>:146:                                    ; preds = %15
  store i32 -1752040292, i32* %14
  br label %183

; <label>:147:                                    ; preds = %15
  ret void

; <label>:148:                                    ; preds = %15
  %149 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %149, align 4
  store i32 295494411, i32* %14
  br label %183

; <label>:150:                                    ; preds = %15
  %151 = load volatile i32*, i32** %1
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, -296197035
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -296197035
  %156 = sub i32 %152, 1
  %157 = mul i32 %155, 1
  %158 = sub i32 0, -1966434141
  %159 = sub i32 %158, %152
  %160 = add i32 %159, -1966434141
  %161 = sub i32 0, %152
  %162 = sub i32 0, %160
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add i32 %160, 1
  %167 = shl i32 %152, 1
  %168 = shl i32 %152, 1
  %169 = sub i32 0, 1404124036
  %170 = sub i32 %169, %152
  %171 = add i32 %170, 1404124036
  %172 = sub i32 0, %152
  %173 = add i32 %171, 497153515
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 497153515
  %176 = add i32 %171, 1
  %177 = shl i32 %152, 1
  %178 = sub i32 %152, -652770072
  %179 = add i32 %178, 1
  %180 = add i32 %179, -652770072
  %181 = add nsw i32 %152, 1
  %182 = load volatile i32*, i32** %1
  store i32 %180, i32* %182, align 4
  store i32 546243135, i32* %14
  br label %183

; <label>:183:                                    ; preds = %150, %148, %146, %123, %107, %50, %45, %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 1830101933, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %211
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1830101933, label %23
    i32 1009187079, label %31
    i32 1607160695, label %69
    i32 -1513360149, label %72
    i32 805779684, label %100
    i32 -2123867678, label %128
    i32 -2107612378, label %129
    i32 1082553491, label %153
    i32 -1288713679, label %180
    i32 1670644326, label %197
    i32 2133338667, label %199
    i32 318487632, label %206
    i32 -930825825, label %208
  ]

; <label>:22:                                     ; preds = %20
  br label %211

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1009187079, i32 2133338667
  store i32 %30, i32* %19
  br label %211

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 51639716
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 51639716
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1607160695, i32 2133338667
  store i32 %68, i32* %19
  br label %211

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1513360149, i32 -2107612378
  store i32 %71, i32* %19
  br label %211

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -382060358
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -382060358
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 805779684, i32 318487632
  store i32 %99, i32* %19
  br label %211

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %7
  store i64 0, i64* %101, align 8
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2123867678, i32 318487632
  store i32 %127, i32* %19
  br label %211

; <label>:128:                                    ; preds = %20
  store i32 1082553491, i32* %19
  br label %211

; <label>:129:                                    ; preds = %20
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %139, -5088480214063516177
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, -5088480214063516177
  %145 = sub nsw i64 %139, %141
  %146 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %144
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %137, %147
  %149 = srem i64 %148, 998244353
  %150 = mul nsw i64 %133, %149
  %151 = srem i64 %150, 998244353
  %152 = load volatile i64*, i64** %7
  store i64 %151, i64* %152, align 8
  store i32 1082553491, i32* %19
  br label %211

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1288713679, i32 -930825825
  store i32 %179, i32* %19
  br label %211

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %3
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1670644326, i32 -930825825
  store i32 %196, i32* %19
  br label %211

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64, i64* %3
  ret i64 %198

; <label>:199:                                    ; preds = %20
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  store i64 %0, i64* %201, align 8
  store i64 %1, i64* %202, align 8
  %203 = load i64, i64* %201, align 8
  %204 = load i64, i64* %202, align 8
  %205 = icmp slt i64 %203, %204
  store i32 1009187079, i32* %19
  br label %211

; <label>:206:                                    ; preds = %20
  %207 = load volatile i64*, i64** %7
  store i64 0, i64* %207, align 8
  store i32 805779684, i32* %19
  br label %211

; <label>:208:                                    ; preds = %20
  %209 = load volatile i64*, i64** %7
  %210 = load i64, i64* %209, align 8
  store i32 -1288713679, i32* %19
  br label %211

; <label>:211:                                    ; preds = %208, %206, %199, %180, %153, %129, %128, %100, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @_Z4makev()
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  store i64 0, i64* %6, align 8
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %7, align 4
  %16 = alloca i32
  store i32 -1799188518, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1049
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1799188518, label %20
    i32 -1455143425, label %36
    i32 -225567722, label %53
    i32 -1142688196, label %56
    i32 439866021, label %83
    i32 768979933, label %102
    i32 257952503, label %105
    i32 -2075959004, label %132
    i32 -2009775219, label %160
    i32 521020071, label %161
    i32 -1883618516, label %200
    i32 -165152340, label %227
    i32 -310635259, label %247
    i32 -367617467, label %248
    i32 -1888563711, label %250
    i32 41625453, label %254
    i32 1351997709, label %259
    i32 -147590900, label %260
    i32 -1005916478, label %276
    i32 -2116108260, label %335
    i32 2001246270, label %336
    i32 -660410815, label %341
    i32 1948360270, label %369
    i32 -937005997, label %397
    i32 -1732377040, label %398
    i32 -942049686, label %402
    i32 -1605807045, label %407
    i32 2080468224, label %408
    i32 1720533690, label %435
    i32 1813304910, label %509
    i32 834853099, label %510
    i32 -284134125, label %516
    i32 -520873112, label %521
    i32 1334045976, label %524
    i32 1743132826, label %528
    i32 -1815478716, label %529
    i32 849319832, label %563
    i32 -1301245418, label %826
    i32 1153036107, label %828
  ]

; <label>:19:                                     ; preds = %17
  br label %1049

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, -1103715860
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1103715860
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1455143425, i32 -520873112
  store i32 %35, i32* %16
  br label %1049

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = icmp sge i32 %37, 0
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -225567722, i32 -520873112
  store i32 %52, i32* %16
  br label %1049

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 -1142688196, i32 -367617467
  store i32 %55, i32* %16
  br label %1049

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 439866021, i32 1334045976
  store i32 %82, i32* %16
  br label %1049

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %84, %85
  store i1 %86, i1* %1
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -1515480305
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1515480305
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 768979933, i32 1334045976
  store i32 %101, i32* %16
  br label %1049

; <label>:102:                                    ; preds = %17
  %103 = load volatile i1, i1* %1
  %104 = select i1 %103, i32 257952503, i32 521020071
  store i32 %104, i32* %16
  br label %1049

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2075959004, i32 1743132826
  store i32 %131, i32* %16
  br label %1049

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, -1665392666
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1665392666
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2009775219, i32 1743132826
  store i32 %159, i32* %16
  br label %1049

; <label>:160:                                    ; preds = %17
  store i32 -1883618516, i32* %16
  br label %1049

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 3, %162
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, %164
  %168 = sdiv i32 %166, 2
  %169 = sext i32 %168 to i64
  store i64 %169, i64* %8, align 8
  %170 = load i64, i64* %8, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = add i64 %170, -6630237499999971297
  %174 = add i64 %173, %172
  %175 = sub i64 %174, -6630237499999971297
  %176 = add nsw i64 %170, %172
  %177 = sub i64 0, 1
  %178 = add i64 %175, %177
  %179 = sub nsw i64 %175, 1
  %180 = load i32, i32* %4, align 4
  %181 = add i32 %180, 1056208522
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1056208522
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = call i64 @_Z4combxx(i64 %178, i64 %185)
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = call i64 @_Z4combxx(i64 %188, i64 %190)
  %192 = mul nsw i64 %186, %191
  %193 = load i64, i64* %6, align 8
  %194 = sub i64 %193, -2852431766834591568
  %195 = add i64 %194, %192
  %196 = add i64 %195, -2852431766834591568
  %197 = add nsw i64 %193, %192
  store i64 %196, i64* %6, align 8
  %198 = load i64, i64* %6, align 8
  %199 = srem i64 %198, 998244353
  store i64 %199, i64* %6, align 8
  store i32 -1883618516, i32* %16
  br label %1049

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -165152340, i32 -1815478716
  store i32 %226, i32* %16
  br label %1049

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %7, align 4
  %229 = add i32 %228, 1091378175
  %230 = sub i32 %229, 2
  %231 = sub i32 %230, 1091378175
  %232 = sub nsw i32 %228, 2
  store i32 %231, i32* %7, align 4
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -310635259, i32 -1815478716
  store i32 %246, i32* %16
  br label %1049

; <label>:247:                                    ; preds = %17
  store i32 -1799188518, i32* %16
  br label %1049

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %5, align 4
  store i32 %249, i32* %9, align 4
  store i32 -1888563711, i32* %16
  br label %1049

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %9, align 4
  %252 = icmp sge i32 %251, 0
  %253 = select i1 %252, i32 41625453, i32 -660410815
  store i32 %253, i32* %16
  br label %1049

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp sgt i32 %255, %256
  %258 = select i1 %257, i32 1351997709, i32 -147590900
  store i32 %258, i32* %16
  br label %1049

; <label>:259:                                    ; preds = %17
  store i32 2001246270, i32* %16
  br label %1049

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, -866568790
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -866568790
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1005916478, i32 849319832
  store i32 %275, i32* %16
  br label %1049

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %9, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %281 = sub nsw i32 %277, %278
  %282 = sdiv i32 %280, 2
  %283 = sext i32 %282 to i64
  store i64 %283, i64* %10, align 8
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = load i64, i64* %10, align 8
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = sub i64 0, %288
  %290 = sub i64 %286, %289
  %291 = add nsw i64 %286, %288
  %292 = sub i64 0, 1
  %293 = add i64 %290, %292
  %294 = sub nsw i64 %290, 1
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 %295, -265167202
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -265167202
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = call i64 @_Z4combxx(i64 %293, i64 %300)
  %302 = sub i64 0, %301
  %303 = add i64 998244353, %302
  %304 = sub nsw i64 998244353, %301
  %305 = mul nsw i64 %285, %303
  %306 = srem i64 %305, 998244353
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = call i64 @_Z4combxx(i64 %308, i64 %310)
  %312 = mul nsw i64 %306, %311
  %313 = load i64, i64* %6, align 8
  %314 = add i64 %313, -1821370392791866734
  %315 = add i64 %314, %312
  %316 = sub i64 %315, -1821370392791866734
  %317 = add nsw i64 %313, %312
  store i64 %316, i64* %6, align 8
  %318 = load i64, i64* %6, align 8
  %319 = srem i64 %318, 998244353
  store i64 %319, i64* %6, align 8
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = add i32 %320, -1666629077
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1666629077
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -2116108260, i32 849319832
  store i32 %334, i32* %16
  br label %1049

; <label>:335:                                    ; preds = %17
  store i32 2001246270, i32* %16
  br label %1049

; <label>:336:                                    ; preds = %17
  %337 = load i32, i32* %9, align 4
  %338 = sub i32 0, 2
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 2
  store i32 %339, i32* %9, align 4
  store i32 -1888563711, i32* %16
  br label %1049

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, 40527434
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 40527434
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1948360270, i32 -1301245418
  store i32 %368, i32* %16
  br label %1049

; <label>:369:                                    ; preds = %17
  %370 = load i32, i32* %5, align 4
  store i32 %370, i32* %11, align 4
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -937005997, i32 -1301245418
  store i32 %396, i32* %16
  br label %1049

; <label>:397:                                    ; preds = %17
  store i32 -1732377040, i32* %16
  br label %1049

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* %11, align 4
  %400 = icmp sge i32 %399, 0
  %401 = select i1 %400, i32 -942049686, i32 -284134125
  store i32 %401, i32* %16
  br label %1049

; <label>:402:                                    ; preds = %17
  %403 = load i32, i32* %11, align 4
  %404 = load i32, i32* %4, align 4
  %405 = icmp sgt i32 %403, %404
  %406 = select i1 %405, i32 -1605807045, i32 2080468224
  store i32 %406, i32* %16
  br label %1049

; <label>:407:                                    ; preds = %17
  store i32 834853099, i32* %16
  br label %1049

; <label>:408:                                    ; preds = %17
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1720533690, i32 1153036107
  store i32 %434, i32* %16
  br label %1049

; <label>:435:                                    ; preds = %17
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* %11, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %436, %438
  %440 = sub nsw i32 %436, %437
  %441 = sdiv i32 %439, 2
  %442 = sext i32 %441 to i64
  store i64 %442, i64* %12, align 8
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = load i64, i64* %12, align 8
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = sub i64 0, %447
  %449 = sub i64 %445, %448
  %450 = add nsw i64 %445, %447
  %451 = sub i64 %449, -5980237417070374644
  %452 = sub i64 %451, 2
  %453 = add i64 %452, -5980237417070374644
  %454 = sub nsw i64 %449, 2
  %455 = load i32, i32* %4, align 4
  %456 = add i32 %455, 1327847298
  %457 = sub i32 %456, 2
  %458 = sub i32 %457, 1327847298
  %459 = sub nsw i32 %455, 2
  %460 = sext i32 %458 to i64
  %461 = call i64 @_Z4combxx(i64 %453, i64 %460)
  %462 = mul nsw i64 %444, %461
  %463 = srem i64 %462, 998244353
  %464 = load i32, i32* %4, align 4
  %465 = add i32 %464, -26334981
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -26334981
  %468 = sub nsw i32 %464, 1
  %469 = sext i32 %467 to i64
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = call i64 @_Z4combxx(i64 %469, i64 %471)
  %473 = mul nsw i64 %463, %472
  %474 = load i64, i64* %6, align 8
  %475 = sub i64 0, %474
  %476 = sub i64 0, %473
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add nsw i64 %474, %473
  store i64 %478, i64* %6, align 8
  %480 = load i64, i64* %6, align 8
  %481 = srem i64 %480, 998244353
  store i64 %481, i64* %6, align 8
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = sub i32 %482, -563465855
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -563465855
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1813304910, i32 1153036107
  store i32 %508, i32* %16
  br label %1049

; <label>:509:                                    ; preds = %17
  store i32 834853099, i32* %16
  br label %1049

; <label>:510:                                    ; preds = %17
  %511 = load i32, i32* %11, align 4
  %512 = add i32 %511, 1003465234
  %513 = sub i32 %512, 2
  %514 = sub i32 %513, 1003465234
  %515 = sub nsw i32 %511, 2
  store i32 %514, i32* %11, align 4
  store i32 -1732377040, i32* %16
  br label %1049

; <label>:516:                                    ; preds = %17
  %517 = load i64, i64* %6, align 8
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %520 = load i32, i32* %3, align 4
  ret i32 %520

; <label>:521:                                    ; preds = %17
  %522 = load i32, i32* %7, align 4
  %523 = icmp sge i32 %522, 0
  store i32 -1455143425, i32* %16
  br label %1049

; <label>:524:                                    ; preds = %17
  %525 = load i32, i32* %7, align 4
  %526 = load i32, i32* %4, align 4
  %527 = icmp sgt i32 %525, %526
  store i32 439866021, i32* %16
  br label %1049

; <label>:528:                                    ; preds = %17
  store i32 -2075959004, i32* %16
  br label %1049

; <label>:529:                                    ; preds = %17
  %530 = load i32, i32* %7, align 4
  %531 = add i32 0, 862389750
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 862389750
  %534 = sub i32 0, %530
  %535 = sub i32 %533, -333589402
  %536 = add i32 %535, 2
  %537 = add i32 %536, -333589402
  %538 = add i32 %533, 2
  %539 = sub i32 0, %530
  %540 = add i32 0, %539
  %541 = sub i32 0, %530
  %542 = add i32 %540, -1673827442
  %543 = add i32 %542, 2
  %544 = sub i32 %543, -1673827442
  %545 = add i32 %540, 2
  %546 = shl i32 %530, 2
  %547 = sub i32 %530, -774322553
  %548 = sub i32 %547, 2
  %549 = add i32 %548, -774322553
  %550 = sub i32 %530, 2
  %551 = mul i32 %549, 2
  %552 = add i32 0, 114283688
  %553 = sub i32 %552, %530
  %554 = sub i32 %553, 114283688
  %555 = sub i32 0, %530
  %556 = add i32 %554, 464829587
  %557 = add i32 %556, 2
  %558 = sub i32 %557, 464829587
  %559 = add i32 %554, 2
  %560 = sub i32 0, 2
  %561 = add i32 %530, %560
  %562 = sub nsw i32 %530, 2
  store i32 %561, i32* %7, align 4
  store i32 -165152340, i32* %16
  br label %1049

; <label>:563:                                    ; preds = %17
  %564 = load i32, i32* %5, align 4
  %565 = load i32, i32* %9, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %564, %566
  %568 = sub i32 %564, %565
  %569 = mul i32 %567, %565
  %570 = shl i32 %564, %565
  %571 = sub i32 %564, -1440134800
  %572 = sub i32 %571, %565
  %573 = add i32 %572, -1440134800
  %574 = sub i32 %564, %565
  %575 = mul i32 %573, %565
  %576 = shl i32 %564, %565
  %577 = add i32 0, -692837591
  %578 = sub i32 %577, %564
  %579 = sub i32 %578, -692837591
  %580 = sub i32 0, %564
  %581 = sub i32 0, %565
  %582 = sub i32 %579, %581
  %583 = add i32 %579, %565
  %584 = shl i32 %564, %565
  %585 = sub i32 0, %565
  %586 = add i32 %564, %585
  %587 = sub i32 %564, %565
  %588 = mul i32 %586, %565
  %589 = add i32 0, 1138207914
  %590 = sub i32 %589, %564
  %591 = sub i32 %590, 1138207914
  %592 = sub i32 0, %564
  %593 = add i32 %591, -151341316
  %594 = add i32 %593, %565
  %595 = sub i32 %594, -151341316
  %596 = add i32 %591, %565
  %597 = add i32 %564, 1828148014
  %598 = sub i32 %597, %565
  %599 = sub i32 %598, 1828148014
  %600 = sub i32 %564, %565
  %601 = mul i32 %599, %565
  %602 = sub i32 %564, -1149043004
  %603 = sub i32 %602, %565
  %604 = add i32 %603, -1149043004
  %605 = sub nsw i32 %564, %565
  %606 = add i32 0, 2096364803
  %607 = sub i32 %606, %604
  %608 = sub i32 %607, 2096364803
  %609 = sub i32 0, %604
  %610 = sub i32 %608, 1661163366
  %611 = add i32 %610, 2
  %612 = add i32 %611, 1661163366
  %613 = add i32 %608, 2
  %614 = shl i32 %604, 2
  %615 = shl i32 %604, 2
  %616 = shl i32 %604, 2
  %617 = sub i32 0, -1322108220
  %618 = sub i32 %617, %604
  %619 = add i32 %618, -1322108220
  %620 = sub i32 0, %604
  %621 = sub i32 0, %619
  %622 = sub i32 0, 2
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add i32 %619, 2
  %626 = sub i32 0, 992770383
  %627 = sub i32 %626, %604
  %628 = add i32 %627, 992770383
  %629 = sub i32 0, %604
  %630 = add i32 %628, 1845721487
  %631 = add i32 %630, 2
  %632 = sub i32 %631, 1845721487
  %633 = add i32 %628, 2
  %634 = sub i32 0, %604
  %635 = add i32 0, %634
  %636 = sub i32 0, %604
  %637 = sub i32 0, %635
  %638 = sub i32 0, 2
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add i32 %635, 2
  %642 = sdiv i32 %604, 2
  %643 = sext i32 %642 to i64
  store i64 %643, i64* %10, align 8
  %644 = load i32, i32* %4, align 4
  %645 = sext i32 %644 to i64
  %646 = load i64, i64* %10, align 8
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = shl i64 %646, %648
  %650 = add i64 0, -2650079139012245941
  %651 = sub i64 %650, %646
  %652 = sub i64 %651, -2650079139012245941
  %653 = sub i64 0, %646
  %654 = sub i64 0, %648
  %655 = sub i64 %652, %654
  %656 = add i64 %652, %648
  %657 = sub i64 0, %648
  %658 = add i64 %646, %657
  %659 = sub i64 %646, %648
  %660 = mul i64 %658, %648
  %661 = add i64 %646, -1221401036856464420
  %662 = sub i64 %661, %648
  %663 = sub i64 %662, -1221401036856464420
  %664 = sub i64 %646, %648
  %665 = mul i64 %663, %648
  %666 = sub i64 0, %646
  %667 = add i64 0, %666
  %668 = sub i64 0, %646
  %669 = sub i64 0, %648
  %670 = sub i64 %667, %669
  %671 = add i64 %667, %648
  %672 = sub i64 %646, -8546251737271345530
  %673 = sub i64 %672, %648
  %674 = add i64 %673, -8546251737271345530
  %675 = sub i64 %646, %648
  %676 = mul i64 %674, %648
  %677 = sub i64 %646, -4579496359436417978
  %678 = add i64 %677, %648
  %679 = add i64 %678, -4579496359436417978
  %680 = add nsw i64 %646, %648
  %681 = shl i64 %679, 1
  %682 = add i64 0, -7359404836522714442
  %683 = sub i64 %682, %679
  %684 = sub i64 %683, -7359404836522714442
  %685 = sub i64 0, %679
  %686 = sub i64 0, %684
  %687 = sub i64 0, 1
  %688 = add i64 %686, %687
  %689 = sub i64 0, %688
  %690 = add i64 %684, 1
  %691 = sub i64 0, %679
  %692 = add i64 0, %691
  %693 = sub i64 0, %679
  %694 = add i64 %692, 766928628145278334
  %695 = add i64 %694, 1
  %696 = sub i64 %695, 766928628145278334
  %697 = add i64 %692, 1
  %698 = sub i64 0, %679
  %699 = add i64 0, %698
  %700 = sub i64 0, %679
  %701 = add i64 %699, 4354458624495632164
  %702 = add i64 %701, 1
  %703 = sub i64 %702, 4354458624495632164
  %704 = add i64 %699, 1
  %705 = shl i64 %679, 1
  %706 = add i64 %679, -7073346342288662111
  %707 = sub i64 %706, 1
  %708 = sub i64 %707, -7073346342288662111
  %709 = sub nsw i64 %679, 1
  %710 = load i32, i32* %4, align 4
  %711 = shl i32 %710, 1
  %712 = sub i32 0, -1709644642
  %713 = sub i32 %712, %710
  %714 = add i32 %713, -1709644642
  %715 = sub i32 0, %710
  %716 = sub i32 0, %714
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add i32 %714, 1
  %721 = add i32 0, 1164594468
  %722 = sub i32 %721, %710
  %723 = sub i32 %722, 1164594468
  %724 = sub i32 0, %710
  %725 = sub i32 %723, -1695974476
  %726 = add i32 %725, 1
  %727 = add i32 %726, -1695974476
  %728 = add i32 %723, 1
  %729 = sub i32 0, -1026163504
  %730 = sub i32 %729, %710
  %731 = add i32 %730, -1026163504
  %732 = sub i32 0, %710
  %733 = sub i32 %731, 329641269
  %734 = add i32 %733, 1
  %735 = add i32 %734, 329641269
  %736 = add i32 %731, 1
  %737 = sub i32 0, %710
  %738 = add i32 0, %737
  %739 = sub i32 0, %710
  %740 = sub i32 0, %738
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add i32 %738, 1
  %745 = sub i32 %710, -1610456569
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1610456569
  %748 = sub nsw i32 %710, 1
  %749 = sext i32 %747 to i64
  %750 = call i64 @_Z4combxx(i64 %708, i64 %749)
  %751 = sub i64 0, %750
  %752 = add i64 998244353, %751
  %753 = sub i64 998244353, %750
  %754 = mul i64 %752, %750
  %755 = shl i64 998244353, %750
  %756 = add i64 998244353, -6261862815992081276
  %757 = sub i64 %756, %750
  %758 = sub i64 %757, -6261862815992081276
  %759 = sub nsw i64 998244353, %750
  %760 = shl i64 %645, %758
  %761 = mul nsw i64 %645, %758
  %762 = shl i64 %761, 998244353
  %763 = srem i64 %761, 998244353
  %764 = load i32, i32* %4, align 4
  %765 = sext i32 %764 to i64
  %766 = load i32, i32* %9, align 4
  %767 = sext i32 %766 to i64
  %768 = call i64 @_Z4combxx(i64 %765, i64 %767)
  %769 = add i64 0, 506744357908527582
  %770 = sub i64 %769, %763
  %771 = sub i64 %770, 506744357908527582
  %772 = sub i64 0, %763
  %773 = sub i64 %771, 4997866379735425854
  %774 = add i64 %773, %768
  %775 = add i64 %774, 4997866379735425854
  %776 = add i64 %771, %768
  %777 = sub i64 0, %768
  %778 = add i64 %763, %777
  %779 = sub i64 %763, %768
  %780 = mul i64 %778, %768
  %781 = mul nsw i64 %763, %768
  %782 = load i64, i64* %6, align 8
  %783 = sub i64 0, %782
  %784 = add i64 0, %783
  %785 = sub i64 0, %782
  %786 = sub i64 %784, 3197473768430011588
  %787 = add i64 %786, %781
  %788 = add i64 %787, 3197473768430011588
  %789 = add i64 %784, %781
  %790 = sub i64 0, %781
  %791 = sub i64 %782, %790
  %792 = add nsw i64 %782, %781
  store i64 %791, i64* %6, align 8
  %793 = load i64, i64* %6, align 8
  %794 = shl i64 %793, 998244353
  %795 = add i64 0, -3369974736578318562
  %796 = sub i64 %795, %793
  %797 = sub i64 %796, -3369974736578318562
  %798 = sub i64 0, %793
  %799 = sub i64 0, %797
  %800 = sub i64 0, 998244353
  %801 = add i64 %799, %800
  %802 = sub i64 0, %801
  %803 = add i64 %797, 998244353
  %804 = sub i64 0, 998244353
  %805 = add i64 %793, %804
  %806 = sub i64 %793, 998244353
  %807 = mul i64 %805, 998244353
  %808 = sub i64 0, 998244353
  %809 = add i64 %793, %808
  %810 = sub i64 %793, 998244353
  %811 = mul i64 %809, 998244353
  %812 = add i64 %793, -2368822420935121067
  %813 = sub i64 %812, 998244353
  %814 = sub i64 %813, -2368822420935121067
  %815 = sub i64 %793, 998244353
  %816 = mul i64 %814, 998244353
  %817 = sub i64 0, %793
  %818 = add i64 0, %817
  %819 = sub i64 0, %793
  %820 = sub i64 0, %818
  %821 = sub i64 0, 998244353
  %822 = add i64 %820, %821
  %823 = sub i64 0, %822
  %824 = add i64 %818, 998244353
  %825 = srem i64 %793, 998244353
  store i64 %825, i64* %6, align 8
  store i32 -1005916478, i32* %16
  br label %1049

; <label>:826:                                    ; preds = %17
  %827 = load i32, i32* %5, align 4
  store i32 %827, i32* %11, align 4
  store i32 1948360270, i32* %16
  br label %1049

; <label>:828:                                    ; preds = %17
  %829 = load i32, i32* %5, align 4
  %830 = load i32, i32* %11, align 4
  %831 = add i32 %829, -861314499
  %832 = sub i32 %831, %830
  %833 = sub i32 %832, -861314499
  %834 = sub i32 %829, %830
  %835 = mul i32 %833, %830
  %836 = add i32 0, -201602376
  %837 = sub i32 %836, %829
  %838 = sub i32 %837, -201602376
  %839 = sub i32 0, %829
  %840 = sub i32 0, %838
  %841 = sub i32 0, %830
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %844 = add i32 %838, %830
  %845 = sub i32 %829, 632707447
  %846 = sub i32 %845, %830
  %847 = add i32 %846, 632707447
  %848 = sub i32 %829, %830
  %849 = mul i32 %847, %830
  %850 = sub i32 0, %830
  %851 = add i32 %829, %850
  %852 = sub i32 %829, %830
  %853 = mul i32 %851, %830
  %854 = add i32 %829, 682733046
  %855 = sub i32 %854, %830
  %856 = sub i32 %855, 682733046
  %857 = sub nsw i32 %829, %830
  %858 = add i32 %856, 1683774138
  %859 = sub i32 %858, 2
  %860 = sub i32 %859, 1683774138
  %861 = sub i32 %856, 2
  %862 = mul i32 %860, 2
  %863 = sdiv i32 %856, 2
  %864 = sext i32 %863 to i64
  store i64 %864, i64* %12, align 8
  %865 = load i32, i32* %4, align 4
  %866 = sext i32 %865 to i64
  %867 = load i64, i64* %12, align 8
  %868 = load i32, i32* %4, align 4
  %869 = sext i32 %868 to i64
  %870 = shl i64 %867, %869
  %871 = shl i64 %867, %869
  %872 = shl i64 %867, %869
  %873 = sub i64 %867, 5670806730217258698
  %874 = sub i64 %873, %869
  %875 = add i64 %874, 5670806730217258698
  %876 = sub i64 %867, %869
  %877 = mul i64 %875, %869
  %878 = shl i64 %867, %869
  %879 = shl i64 %867, %869
  %880 = shl i64 %867, %869
  %881 = sub i64 0, %869
  %882 = add i64 %867, %881
  %883 = sub i64 %867, %869
  %884 = mul i64 %882, %869
  %885 = add i64 %867, 7409468284025487716
  %886 = add i64 %885, %869
  %887 = sub i64 %886, 7409468284025487716
  %888 = add nsw i64 %867, %869
  %889 = shl i64 %887, 2
  %890 = shl i64 %887, 2
  %891 = shl i64 %887, 2
  %892 = add i64 %887, 4148017277312314669
  %893 = sub i64 %892, 2
  %894 = sub i64 %893, 4148017277312314669
  %895 = sub nsw i64 %887, 2
  %896 = load i32, i32* %4, align 4
  %897 = add i32 0, -671966458
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, -671966458
  %900 = sub i32 0, %896
  %901 = add i32 %899, -481768123
  %902 = add i32 %901, 2
  %903 = sub i32 %902, -481768123
  %904 = add i32 %899, 2
  %905 = sub i32 0, 2
  %906 = add i32 %896, %905
  %907 = sub nsw i32 %896, 2
  %908 = sext i32 %906 to i64
  %909 = call i64 @_Z4combxx(i64 %894, i64 %908)
  %910 = shl i64 %866, %909
  %911 = mul nsw i64 %866, %909
  %912 = sub i64 0, 2329752530310092733
  %913 = sub i64 %912, %911
  %914 = add i64 %913, 2329752530310092733
  %915 = sub i64 0, %911
  %916 = add i64 %914, -5616902287561418997
  %917 = add i64 %916, 998244353
  %918 = sub i64 %917, -5616902287561418997
  %919 = add i64 %914, 998244353
  %920 = shl i64 %911, 998244353
  %921 = shl i64 %911, 998244353
  %922 = shl i64 %911, 998244353
  %923 = sub i64 %911, 3647636397801337353
  %924 = sub i64 %923, 998244353
  %925 = add i64 %924, 3647636397801337353
  %926 = sub i64 %911, 998244353
  %927 = mul i64 %925, 998244353
  %928 = sub i64 0, 998244353
  %929 = add i64 %911, %928
  %930 = sub i64 %911, 998244353
  %931 = mul i64 %929, 998244353
  %932 = shl i64 %911, 998244353
  %933 = shl i64 %911, 998244353
  %934 = srem i64 %911, 998244353
  %935 = load i32, i32* %4, align 4
  %936 = shl i32 %935, 1
  %937 = shl i32 %935, 1
  %938 = shl i32 %935, 1
  %939 = add i32 %935, 1440456675
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 1440456675
  %942 = sub i32 %935, 1
  %943 = mul i32 %941, 1
  %944 = sub i32 %935, -808151733
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -808151733
  %947 = sub nsw i32 %935, 1
  %948 = sext i32 %946 to i64
  %949 = load i32, i32* %11, align 4
  %950 = sext i32 %949 to i64
  %951 = call i64 @_Z4combxx(i64 %948, i64 %950)
  %952 = sub i64 0, -2468535300459264925
  %953 = sub i64 %952, %934
  %954 = add i64 %953, -2468535300459264925
  %955 = sub i64 0, %934
  %956 = sub i64 0, %951
  %957 = sub i64 %954, %956
  %958 = add i64 %954, %951
  %959 = shl i64 %934, %951
  %960 = sub i64 0, %934
  %961 = add i64 0, %960
  %962 = sub i64 0, %934
  %963 = sub i64 0, %951
  %964 = sub i64 %961, %963
  %965 = add i64 %961, %951
  %966 = sub i64 0, %934
  %967 = add i64 0, %966
  %968 = sub i64 0, %934
  %969 = sub i64 %967, -3235766643813020699
  %970 = add i64 %969, %951
  %971 = add i64 %970, -3235766643813020699
  %972 = add i64 %967, %951
  %973 = shl i64 %934, %951
  %974 = shl i64 %934, %951
  %975 = sub i64 0, %951
  %976 = add i64 %934, %975
  %977 = sub i64 %934, %951
  %978 = mul i64 %976, %951
  %979 = shl i64 %934, %951
  %980 = shl i64 %934, %951
  %981 = mul nsw i64 %934, %951
  %982 = load i64, i64* %6, align 8
  %983 = shl i64 %982, %981
  %984 = shl i64 %982, %981
  %985 = shl i64 %982, %981
  %986 = sub i64 0, %981
  %987 = add i64 %982, %986
  %988 = sub i64 %982, %981
  %989 = mul i64 %987, %981
  %990 = shl i64 %982, %981
  %991 = add i64 %982, -5970479176137096983
  %992 = sub i64 %991, %981
  %993 = sub i64 %992, -5970479176137096983
  %994 = sub i64 %982, %981
  %995 = mul i64 %993, %981
  %996 = add i64 0, -7094638021117161767
  %997 = sub i64 %996, %982
  %998 = sub i64 %997, -7094638021117161767
  %999 = sub i64 0, %982
  %1000 = sub i64 %998, -7949219691768508017
  %1001 = add i64 %1000, %981
  %1002 = add i64 %1001, -7949219691768508017
  %1003 = add i64 %998, %981
  %1004 = sub i64 %982, -6797411922418529910
  %1005 = sub i64 %1004, %981
  %1006 = add i64 %1005, -6797411922418529910
  %1007 = sub i64 %982, %981
  %1008 = mul i64 %1006, %981
  %1009 = sub i64 %982, 1448404139634098970
  %1010 = add i64 %1009, %981
  %1011 = add i64 %1010, 1448404139634098970
  %1012 = add nsw i64 %982, %981
  store i64 %1011, i64* %6, align 8
  %1013 = load i64, i64* %6, align 8
  %1014 = sub i64 0, 5768882517073249679
  %1015 = sub i64 %1014, %1013
  %1016 = add i64 %1015, 5768882517073249679
  %1017 = sub i64 0, %1013
  %1018 = sub i64 0, %1016
  %1019 = sub i64 0, 998244353
  %1020 = add i64 %1018, %1019
  %1021 = sub i64 0, %1020
  %1022 = add i64 %1016, 998244353
  %1023 = sub i64 0, 8782186084491553074
  %1024 = sub i64 %1023, %1013
  %1025 = add i64 %1024, 8782186084491553074
  %1026 = sub i64 0, %1013
  %1027 = add i64 %1025, -1753929434056710584
  %1028 = add i64 %1027, 998244353
  %1029 = sub i64 %1028, -1753929434056710584
  %1030 = add i64 %1025, 998244353
  %1031 = sub i64 0, %1013
  %1032 = add i64 0, %1031
  %1033 = sub i64 0, %1013
  %1034 = sub i64 %1032, -6920317201492133799
  %1035 = add i64 %1034, 998244353
  %1036 = add i64 %1035, -6920317201492133799
  %1037 = add i64 %1032, 998244353
  %1038 = shl i64 %1013, 998244353
  %1039 = sub i64 0, -4086546721538792017
  %1040 = sub i64 %1039, %1013
  %1041 = add i64 %1040, -4086546721538792017
  %1042 = sub i64 0, %1013
  %1043 = sub i64 0, %1041
  %1044 = sub i64 0, 998244353
  %1045 = add i64 %1043, %1044
  %1046 = sub i64 0, %1045
  %1047 = add i64 %1041, 998244353
  %1048 = srem i64 %1013, 998244353
  store i64 %1048, i64* %6, align 8
  store i32 1720533690, i32* %16
  br label %1049

; <label>:1049:                                   ; preds = %828, %826, %563, %529, %528, %524, %521, %510, %509, %435, %408, %407, %402, %398, %397, %369, %341, %336, %335, %276, %260, %259, %254, %250, %248, %247, %227, %200, %161, %160, %132, %105, %102, %83, %56, %53, %36, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526227258.cpp() #0 section ".text.startup" {
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
