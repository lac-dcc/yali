; ModuleID = 'Project_CodeNet_C++1400/p00753/s053585737.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s053585737.cpp"
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
@prime = global [246913 x i1] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053585737.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z3erav() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 2, i32* %2, align 4
  %5 = alloca i32
  store i32 -2028323916, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %135
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2028323916, label %9
    i32 -1774478872, label %25
    i32 -1390938630, label %43
    i32 -2080780034, label %46
    i32 604859978, label %48
    i32 1730527464, label %52
    i32 -1311439289, label %56
    i32 -1071629625, label %57
    i32 1202269222, label %61
    i32 612980790, label %67
    i32 -963185381, label %68
    i32 -1983195074, label %75
    i32 -696412265, label %102
    i32 -1667157678, label %130
    i32 -502535603, label %131
    i32 957881020, label %134
  ]

; <label>:8:                                      ; preds = %6
  br label %135

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1809293025
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1809293025
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1774478872, i32 -502535603
  store i32 %24, i32* %5
  br label %135

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 246913
  store i1 %27, i1* %1
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -820973379
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -820973379
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1390938630, i32 -502535603
  store i32 %42, i32* %5
  br label %135

; <label>:43:                                     ; preds = %6
  %44 = load volatile i1, i1* %1
  %45 = select i1 %44, i32 -2080780034, i32 -1983195074
  store i32 %45, i32* %5
  br label %135

; <label>:46:                                     ; preds = %6
  store i8 1, i8* %3, align 1
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %4, align 4
  store i32 604859978, i32* %5
  br label %135

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 246913
  %51 = select i1 %50, i32 1730527464, i32 612980790
  store i32 %51, i32* %5
  br label %135

; <label>:52:                                     ; preds = %6
  %53 = load i8, i8* %3, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 -1311439289, i32 -1071629625
  store i32 %55, i32* %5
  br label %135

; <label>:56:                                     ; preds = %6
  store i8 0, i8* %3, align 1
  store i32 1202269222, i32* %5
  br label %135

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [246913 x i8], [246913 x i8]* bitcast ([246913 x i1]* @prime to [246913 x i8]*), i64 0, i64 %59
  store i8 1, i8* %60, align 1
  store i32 1202269222, i32* %5
  br label %135

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, %62
  store i32 %65, i32* %4, align 4
  store i32 604859978, i32* %5
  br label %135

; <label>:67:                                     ; preds = %6
  store i32 -963185381, i32* %5
  br label %135

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %2, align 4
  store i32 -2028323916, i32* %5
  br label %135

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -696412265, i32 957881020
  store i32 %101, i32* %5
  br label %135

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1235902795
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1235902795
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1667157678, i32 957881020
  store i32 %129, i32* %5
  br label %135

; <label>:130:                                    ; preds = %6
  ret void

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %132, 246913
  store i32 -1774478872, i32* %5
  br label %135

; <label>:134:                                    ; preds = %6
  store i32 -696412265, i32* %5
  br label %135

; <label>:135:                                    ; preds = %134, %131, %102, %75, %68, %67, %61, %57, %56, %52, %48, %46, %43, %25, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z3erav()
  %6 = alloca i32
  store i32 726088795, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %304
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 726088795, label %10
    i32 -16212071, label %15
    i32 -105946656, label %21
    i32 1444797971, label %48
    i32 -259301240, label %71
    i32 -1746598218, label %74
    i32 403998142, label %81
    i32 -1261439524, label %96
    i32 1033955090, label %128
    i32 -1759682072, label %129
    i32 -2014729296, label %130
    i32 -864448791, label %145
    i32 -1317219909, label %166
    i32 1542047132, label %167
    i32 -822245851, label %171
    i32 2077344770, label %187
    i32 819297012, label %202
    i32 -1729520254, label %203
    i32 666018912, label %250
    i32 -755403897, label %287
    i32 1230316064, label %303
  ]

; <label>:9:                                      ; preds = %7
  br label %304

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -16212071, i32 -822245851
  store i32 %14, i32* %6
  br label %304

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, -1187846891
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1187846891
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %5, align 4
  store i32 -105946656, i32* %6
  br label %304

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1444797971, i32 -1729520254
  store i32 %47, i32* %6
  br label %304

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %50, 2
  %52 = add i32 %51, 1181915725
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1181915725
  %55 = add nsw i32 %51, 1
  %56 = icmp slt i32 %49, %54
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -259301240, i32 -1729520254
  store i32 %70, i32* %6
  br label %304

; <label>:71:                                     ; preds = %7
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 -1746598218, i32 1542047132
  store i32 %73, i32* %6
  br label %304

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [246913 x i8], [246913 x i8]* bitcast ([246913 x i1]* @prime to [246913 x i8]*), i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 -1759682072, i32 403998142
  store i32 %80, i32* %6
  br label %304

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1261439524, i32 666018912
  store i32 %95, i32* %6
  br label %304

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %4, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 142837776
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 142837776
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 1033955090, i32 666018912
  store i32 %127, i32* %6
  br label %304

; <label>:128:                                    ; preds = %7
  store i32 -1759682072, i32* %6
  br label %304

; <label>:129:                                    ; preds = %7
  store i32 -2014729296, i32* %6
  br label %304

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -864448791, i32 -755403897
  store i32 %144, i32* %6
  br label %304

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, 1708164451
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1708164451
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %5, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -1691491752
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1691491752
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1317219909, i32 -755403897
  store i32 %165, i32* %6
  br label %304

; <label>:166:                                    ; preds = %7
  store i32 -105946656, i32* %6
  br label %304

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %4, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 726088795, i32* %6
  br label %304

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 2079871032
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2079871032
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2077344770, i32 1230316064
  store i32 %186, i32* %6
  br label %304

; <label>:187:                                    ; preds = %7
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 819297012, i32 1230316064
  store i32 %201, i32* %6
  br label %304

; <label>:202:                                    ; preds = %7
  ret i32 0

; <label>:203:                                    ; preds = %7
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, 961397123
  %207 = sub i32 %206, 2
  %208 = sub i32 %207, 961397123
  %209 = sub i32 %205, 2
  %210 = mul i32 %208, 2
  %211 = add i32 %205, 2424240
  %212 = sub i32 %211, 2
  %213 = sub i32 %212, 2424240
  %214 = sub i32 %205, 2
  %215 = mul i32 %213, 2
  %216 = add i32 %205, -833364006
  %217 = sub i32 %216, 2
  %218 = sub i32 %217, -833364006
  %219 = sub i32 %205, 2
  %220 = mul i32 %218, 2
  %221 = mul nsw i32 %205, 2
  %222 = shl i32 %221, 1
  %223 = shl i32 %221, 1
  %224 = add i32 %221, -1872225116
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1872225116
  %227 = sub i32 %221, 1
  %228 = mul i32 %226, 1
  %229 = shl i32 %221, 1
  %230 = sub i32 0, %221
  %231 = add i32 0, %230
  %232 = sub i32 0, %221
  %233 = sub i32 %231, -750967152
  %234 = add i32 %233, 1
  %235 = add i32 %234, -750967152
  %236 = add i32 %231, 1
  %237 = shl i32 %221, 1
  %238 = sub i32 0, 1362292117
  %239 = sub i32 %238, %221
  %240 = add i32 %239, 1362292117
  %241 = sub i32 0, %221
  %242 = sub i32 0, 1
  %243 = sub i32 %240, %242
  %244 = add i32 %240, 1
  %245 = add i32 %221, -629425781
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -629425781
  %248 = add nsw i32 %221, 1
  %249 = icmp slt i32 %204, %247
  store i32 1444797971, i32* %6
  br label %304

; <label>:250:                                    ; preds = %7
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 0, %251
  %253 = add i32 0, %252
  %254 = sub i32 0, %251
  %255 = sub i32 %253, -1097966640
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1097966640
  %258 = add i32 %253, 1
  %259 = sub i32 0, %251
  %260 = add i32 0, %259
  %261 = sub i32 0, %251
  %262 = sub i32 0, %260
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add i32 %260, 1
  %267 = sub i32 %251, -1821464861
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1821464861
  %270 = sub i32 %251, 1
  %271 = mul i32 %269, 1
  %272 = sub i32 0, 679925153
  %273 = sub i32 %272, %251
  %274 = add i32 %273, 679925153
  %275 = sub i32 0, %251
  %276 = sub i32 0, 1
  %277 = sub i32 %274, %276
  %278 = add i32 %274, 1
  %279 = sub i32 0, 1
  %280 = add i32 %251, %279
  %281 = sub i32 %251, 1
  %282 = mul i32 %280, 1
  %283 = add i32 %251, -2136710805
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -2136710805
  %286 = add nsw i32 %251, 1
  store i32 %285, i32* %4, align 4
  store i32 -1261439524, i32* %6
  br label %304

; <label>:287:                                    ; preds = %7
  %288 = load i32, i32* %5, align 4
  %289 = add i32 %288, -1149222171
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1149222171
  %292 = sub i32 %288, 1
  %293 = mul i32 %291, 1
  %294 = add i32 %288, 585010677
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 585010677
  %297 = sub i32 %288, 1
  %298 = mul i32 %296, 1
  %299 = add i32 %288, 1459219250
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1459219250
  %302 = add nsw i32 %288, 1
  store i32 %301, i32* %5, align 4
  store i32 -864448791, i32* %6
  br label %304

; <label>:303:                                    ; preds = %7
  store i32 2077344770, i32* %6
  br label %304

; <label>:304:                                    ; preds = %303, %287, %250, %203, %187, %171, %167, %166, %145, %130, %129, %128, %96, %81, %74, %71, %48, %21, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053585737.cpp() #0 section ".text.startup" {
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
