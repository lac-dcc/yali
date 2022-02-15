; ModuleID = 'Project_CodeNet_C++1400/p03232/s522366956.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s522366956.cpp"
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
@n = global i64 0, align 8
@a = global [100001 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522366956.cpp, i8* null }]
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
define i64 @_Z6my_powxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 298228267
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 298228267
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 464027225, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %213
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 464027225, label %24
    i32 -1817339805, label %32
    i32 128612656, label %57
    i32 1224762968, label %60
    i32 1388724339, label %62
    i32 -866254320, label %88
    i32 -1735481232, label %116
    i32 521499108, label %141
    i32 -652780627, label %142
    i32 1744091204, label %146
    i32 -891666507, label %149
    i32 -955201050, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %213

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1817339805, i32 -891666507
  store i32 %31, i32* %20
  br label %213

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %6
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1319475460
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1319475460
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 128612656, i32 -891666507
  store i32 %56, i32* %20
  br label %213

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1388724339, i32 1224762968
  store i32 %59, i32* %20
  br label %213

; <label>:60:                                     ; preds = %21
  %61 = load volatile i64*, i64** %7
  store i64 1, i64* %61, align 8
  store i32 1744091204, i32* %20
  br label %213

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %5
  %66 = load i64, i64* %65, align 8
  %67 = ashr i64 %66, 1
  %68 = call i64 @_Z6my_powxx(i64 %64, i64 %67)
  %69 = load volatile i64*, i64** %4
  store i64 %68, i64* %69, align 8
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %73, %71
  %75 = load volatile i64*, i64** %4
  store i64 %74, i64* %75, align 8
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 %77, 1000000007
  %79 = load volatile i64*, i64** %4
  store i64 %78, i64* %79, align 8
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = xor i64 1, -1
  %83 = xor i64 %81, %82
  %84 = and i64 %83, %81
  %85 = and i64 %81, 1
  %86 = icmp ne i64 %84, 0
  %87 = select i1 %86, i32 -866254320, i32 -652780627
  store i32 %87, i32* %20
  br label %213

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 693408629
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 693408629
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1735481232, i32 -955201050
  store i32 %115, i32* %20
  br label %213

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %120, %118
  %122 = load volatile i64*, i64** %4
  store i64 %121, i64* %122, align 8
  %123 = load volatile i64*, i64** %4
  %124 = load i64, i64* %123, align 8
  %125 = srem i64 %124, 1000000007
  %126 = load volatile i64*, i64** %4
  store i64 %125, i64* %126, align 8
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 521499108, i32 -955201050
  store i32 %140, i32* %20
  br label %213

; <label>:141:                                    ; preds = %21
  store i32 -652780627, i32* %20
  br label %213

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64*, i64** %4
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %7
  store i64 %144, i64* %145, align 8
  store i32 1744091204, i32* %20
  br label %213

; <label>:146:                                    ; preds = %21
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  ret i64 %148

; <label>:149:                                    ; preds = %21
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  store i64 %0, i64* %151, align 8
  store i64 %1, i64* %152, align 8
  %154 = load i64, i64* %152, align 8
  %155 = icmp ne i64 %154, 0
  store i32 -1817339805, i32* %20
  br label %213

; <label>:156:                                    ; preds = %21
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %4
  %160 = load i64, i64* %159, align 8
  %161 = shl i64 %160, %158
  %162 = add i64 0, 4079873499441800348
  %163 = sub i64 %162, %160
  %164 = sub i64 %163, 4079873499441800348
  %165 = sub i64 0, %160
  %166 = sub i64 %164, 8086746612849768874
  %167 = add i64 %166, %158
  %168 = add i64 %167, 8086746612849768874
  %169 = add i64 %164, %158
  %170 = mul nsw i64 %160, %158
  %171 = load volatile i64*, i64** %4
  store i64 %170, i64* %171, align 8
  %172 = load volatile i64*, i64** %4
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, %173
  %175 = add i64 0, %174
  %176 = sub i64 0, %173
  %177 = sub i64 0, %175
  %178 = sub i64 0, 1000000007
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, 1000000007
  %182 = sub i64 0, -98314646228421618
  %183 = sub i64 %182, %173
  %184 = add i64 %183, -98314646228421618
  %185 = sub i64 0, %173
  %186 = sub i64 0, 1000000007
  %187 = sub i64 %184, %186
  %188 = add i64 %184, 1000000007
  %189 = sub i64 0, 1076526903544303
  %190 = sub i64 %189, %173
  %191 = add i64 %190, 1076526903544303
  %192 = sub i64 0, %173
  %193 = sub i64 0, %191
  %194 = sub i64 0, 1000000007
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, 1000000007
  %198 = sub i64 0, %173
  %199 = add i64 0, %198
  %200 = sub i64 0, %173
  %201 = sub i64 %199, -7042970768348615632
  %202 = add i64 %201, 1000000007
  %203 = add i64 %202, -7042970768348615632
  %204 = add i64 %199, 1000000007
  %205 = add i64 %173, -3226658617258815512
  %206 = sub i64 %205, 1000000007
  %207 = sub i64 %206, -3226658617258815512
  %208 = sub i64 %173, 1000000007
  %209 = mul i64 %207, 1000000007
  %210 = shl i64 %173, 1000000007
  %211 = srem i64 %173, 1000000007
  %212 = load volatile i64*, i64** %4
  store i64 %211, i64* %212, align 8
  store i32 -1735481232, i32* %20
  br label %213

; <label>:213:                                    ; preds = %156, %149, %142, %141, %116, %88, %62, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z4div_xx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
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
  store i32 754889516, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 754889516, label %19
    i32 677947810, label %39
    i32 2079769647, label %60
    i32 1892741588, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 677947810, i32 1892741588
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i64 @_Z6my_powxx(i64 %43, i64 1000000005)
  %45 = mul nsw i64 %42, %44
  store i64 %45, i64* %3
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2079769647, i32 1892741588
  store i32 %59, i32* %15
  br label %86

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %3
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  store i64 %0, i64* %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load i64, i64* %63, align 8
  %66 = load i64, i64* %64, align 8
  %67 = call i64 @_Z6my_powxx(i64 %66, i64 1000000005)
  %68 = shl i64 %65, %67
  %69 = sub i64 0, %67
  %70 = add i64 %65, %69
  %71 = sub i64 %65, %67
  %72 = mul i64 %70, %67
  %73 = sub i64 0, %65
  %74 = add i64 0, %73
  %75 = sub i64 0, %65
  %76 = add i64 %74, -2545041667646513540
  %77 = add i64 %76, %67
  %78 = sub i64 %77, -2545041667646513540
  %79 = add i64 %74, %67
  %80 = add i64 %65, -9113755042459733125
  %81 = sub i64 %80, %67
  %82 = sub i64 %81, -9113755042459733125
  %83 = sub i64 %65, %67
  %84 = mul i64 %82, %67
  %85 = mul nsw i64 %65, %67
  store i32 677947810, i32* %15
  br label %86

; <label>:86:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, 1009866645
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1009866645
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -694393762, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %528
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -694393762, label %25
    i32 -568216712, label %33
    i32 1997997814, label %60
    i32 727105645, label %61
    i32 324442752, label %68
    i32 -397530703, label %74
    i32 1772704305, label %83
    i32 -1348666999, label %90
    i32 -384572141, label %117
    i32 -1038961363, label %150
    i32 2128072753, label %153
    i32 -1289562665, label %170
    i32 897287200, label %178
    i32 1389464853, label %194
    i32 315547990, label %223
    i32 1779761611, label %224
    i32 1597991381, label %231
    i32 -2077395183, label %236
    i32 1325662607, label %277
    i32 -770378266, label %305
    i32 745253194, label %347
    i32 -2036087091, label %348
    i32 -2007147392, label %357
    i32 1537175182, label %359
    i32 916784380, label %366
    i32 433894966, label %374
    i32 -863282383, label %401
    i32 -1274434003, label %424
    i32 -1174194984, label %425
    i32 -2106090558, label %428
    i32 -539929820, label %439
    i32 -1812998426, label %445
    i32 -461849441, label %447
    i32 -683096258, label %509
  ]

; <label>:24:                                     ; preds = %22
  br label %528

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -568216712, i32 -2106090558
  store i32 %32, i32* %21
  br label %528

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  store i32 0, i32* %34, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %44 = load volatile i32*, i32** %8
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 639365718
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 639365718
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1997997814, i32 -2106090558
  store i32 %59, i32* %21
  br label %528

; <label>:60:                                     ; preds = %22
  store i32 727105645, i32* %21
  br label %528

; <label>:61:                                     ; preds = %22
  %62 = load volatile i32*, i32** %8
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @n, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 324442752, i32 1772704305
  store i32 %67, i32* %21
  br label %528

; <label>:68:                                     ; preds = %22
  %69 = load volatile i32*, i32** %8
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  store i32 -397530703, i32* %21
  br label %528

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32*, i32** %8
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = load volatile i32*, i32** %8
  store i32 %80, i32* %82, align 4
  store i32 727105645, i32* %21
  br label %528

; <label>:83:                                     ; preds = %22
  %84 = load volatile i32*, i32** %7
  store i32 1, i32* %84, align 4
  %85 = load i64, i64* @n, align 8
  %86 = trunc i64 %85 to i32
  %87 = load volatile i32*, i32** %6
  store i32 %86, i32* %87, align 4
  %88 = load volatile i64*, i64** %5
  store i64 0, i64* %88, align 8
  %89 = load volatile i32*, i32** %4
  store i32 1, i32* %89, align 4
  store i32 -1348666999, i32* %21
  br label %528

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -384572141, i32 -539929820
  store i32 %116, i32* %21
  br label %528

; <label>:117:                                    ; preds = %22
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* @n, align 8
  %122 = icmp sle i64 %120, %121
  store i1 %122, i1* %1
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, 1656928559
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1656928559
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1038961363, i32 -539929820
  store i32 %149, i32* %21
  br label %528

; <label>:150:                                    ; preds = %22
  %151 = load volatile i1, i1* %1
  %152 = select i1 %151, i32 2128072753, i32 897287200
  store i32 %152, i32* %21
  br label %528

; <label>:153:                                    ; preds = %22
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = call i64 @_Z4div_xx(i64 1, i64 %156)
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, %157
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, %157
  %165 = load volatile i64*, i64** %5
  store i64 %163, i64* %165, align 8
  %166 = load volatile i64*, i64** %5
  %167 = load i64, i64* %166, align 8
  %168 = srem i64 %167, 1000000007
  %169 = load volatile i64*, i64** %5
  store i64 %168, i64* %169, align 8
  store i32 -1289562665, i32* %21
  br label %528

; <label>:170:                                    ; preds = %22
  %171 = load volatile i32*, i32** %4
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 244498947
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 244498947
  %176 = add nsw i32 %172, 1
  %177 = load volatile i32*, i32** %4
  store i32 %175, i32* %177, align 4
  store i32 -1348666999, i32* %21
  br label %528

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, -1873561079
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1873561079
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1389464853, i32 -1812998426
  store i32 %193, i32* %21
  br label %528

; <label>:194:                                    ; preds = %22
  %195 = load volatile i32*, i32** %3
  store i32 1, i32* %195, align 4
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, 1708912459
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1708912459
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 315547990, i32 -1812998426
  store i32 %222, i32* %21
  br label %528

; <label>:223:                                    ; preds = %22
  store i32 1779761611, i32* %21
  br label %528

; <label>:224:                                    ; preds = %22
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load i64, i64* @n, align 8
  %229 = icmp sle i64 %227, %228
  %230 = select i1 %229, i32 1597991381, i32 -2007147392
  store i32 %230, i32* %21
  br label %528

; <label>:231:                                    ; preds = %22
  %232 = load volatile i32*, i32** %3
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 1
  %235 = select i1 %234, i32 -2077395183, i32 1325662607
  store i32 %235, i32* %21
  br label %528

; <label>:236:                                    ; preds = %22
  %237 = load volatile i32*, i32** %7
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = load volatile i32*, i32** %7
  store i32 %240, i32* %242, align 4
  %243 = sext i32 %240 to i64
  %244 = call i64 @_Z4div_xx(i64 1, i64 %243)
  %245 = load volatile i64*, i64** %5
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, %244
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %246, %244
  %250 = load volatile i64*, i64** %5
  store i64 %248, i64* %250, align 8
  %251 = load volatile i32*, i32** %6
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, -1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, -1
  %256 = load volatile i32*, i32** %6
  store i32 %254, i32* %256, align 4
  %257 = sext i32 %252 to i64
  %258 = call i64 @_Z4div_xx(i64 1, i64 %257)
  %259 = load volatile i64*, i64** %5
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, %258
  %262 = add i64 %260, %261
  %263 = sub nsw i64 %260, %258
  %264 = load volatile i64*, i64** %5
  store i64 %262, i64* %264, align 8
  %265 = load volatile i64*, i64** %5
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 0, %266
  %268 = sub i64 0, 1000000007
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add nsw i64 %266, 1000000007
  %272 = load volatile i64*, i64** %5
  store i64 %270, i64* %272, align 8
  %273 = load volatile i64*, i64** %5
  %274 = load i64, i64* %273, align 8
  %275 = srem i64 %274, 1000000007
  %276 = load volatile i64*, i64** %5
  store i64 %275, i64* %276, align 8
  store i32 1325662607, i32* %21
  br label %528

; <label>:277:                                    ; preds = %22
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, -1869417584
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1869417584
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -770378266, i32 -461849441
  store i32 %304, i32* %21
  br label %528

; <label>:305:                                    ; preds = %22
  %306 = load volatile i32*, i32** %3
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %5
  %312 = load i64, i64* %311, align 8
  %313 = mul nsw i64 %310, %312
  %314 = load i64, i64* @res, align 8
  %315 = sub i64 0, %313
  %316 = sub i64 %314, %315
  %317 = add nsw i64 %314, %313
  store i64 %316, i64* @res, align 8
  %318 = load i64, i64* @res, align 8
  %319 = srem i64 %318, 1000000007
  store i64 %319, i64* @res, align 8
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, -267039212
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -267039212
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 745253194, i32 -461849441
  store i32 %346, i32* %21
  br label %528

; <label>:347:                                    ; preds = %22
  store i32 -2036087091, i32* %21
  br label %528

; <label>:348:                                    ; preds = %22
  %349 = load volatile i32*, i32** %3
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  %356 = load volatile i32*, i32** %3
  store i32 %354, i32* %356, align 4
  store i32 1779761611, i32* %21
  br label %528

; <label>:357:                                    ; preds = %22
  %358 = load volatile i32*, i32** %2
  store i32 1, i32* %358, align 4
  store i32 1537175182, i32* %21
  br label %528

; <label>:359:                                    ; preds = %22
  %360 = load volatile i32*, i32** %2
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = load i64, i64* @n, align 8
  %364 = icmp sle i64 %362, %363
  %365 = select i1 %364, i32 916784380, i32 -1174194984
  store i32 %365, i32* %21
  br label %528

; <label>:366:                                    ; preds = %22
  %367 = load volatile i32*, i32** %2
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = load i64, i64* @res, align 8
  %371 = mul nsw i64 %370, %369
  store i64 %371, i64* @res, align 8
  %372 = load i64, i64* @res, align 8
  %373 = srem i64 %372, 1000000007
  store i64 %373, i64* @res, align 8
  store i32 433894966, i32* %21
  br label %528

; <label>:374:                                    ; preds = %22
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -863282383, i32 -683096258
  store i32 %400, i32* %21
  br label %528

; <label>:401:                                    ; preds = %22
  %402 = load volatile i32*, i32** %2
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %403, 777228915
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 777228915
  %407 = add nsw i32 %403, 1
  %408 = load volatile i32*, i32** %2
  store i32 %406, i32* %408, align 4
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = sub i32 %409, 1782715309
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1782715309
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1274434003, i32 -683096258
  store i32 %423, i32* %21
  br label %528

; <label>:424:                                    ; preds = %22
  store i32 1537175182, i32* %21
  br label %528

; <label>:425:                                    ; preds = %22
  %426 = load i64, i64* @res, align 8
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %426)
  ret i32 0

; <label>:428:                                    ; preds = %22
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i64, align 8
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  store i32 0, i32* %429, align 4
  %437 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %430, align 4
  store i32 -568216712, i32* %21
  br label %528

; <label>:439:                                    ; preds = %22
  %440 = load volatile i32*, i32** %4
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = load i64, i64* @n, align 8
  %444 = icmp sle i64 %442, %443
  store i32 -384572141, i32* %21
  br label %528

; <label>:445:                                    ; preds = %22
  %446 = load volatile i32*, i32** %3
  store i32 1, i32* %446, align 4
  store i32 1389464853, i32* %21
  br label %528

; <label>:447:                                    ; preds = %22
  %448 = load volatile i32*, i32** %3
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = load volatile i64*, i64** %5
  %454 = load i64, i64* %453, align 8
  %455 = shl i64 %452, %454
  %456 = sub i64 0, %454
  %457 = add i64 %452, %456
  %458 = sub i64 %452, %454
  %459 = mul i64 %457, %454
  %460 = add i64 0, -5437167725159349350
  %461 = sub i64 %460, %452
  %462 = sub i64 %461, -5437167725159349350
  %463 = sub i64 0, %452
  %464 = sub i64 %462, 7590899663102243168
  %465 = add i64 %464, %454
  %466 = add i64 %465, 7590899663102243168
  %467 = add i64 %462, %454
  %468 = sub i64 0, %452
  %469 = add i64 0, %468
  %470 = sub i64 0, %452
  %471 = sub i64 %469, 6535574084288399333
  %472 = add i64 %471, %454
  %473 = add i64 %472, 6535574084288399333
  %474 = add i64 %469, %454
  %475 = shl i64 %452, %454
  %476 = sub i64 %452, 2779739606263409560
  %477 = sub i64 %476, %454
  %478 = add i64 %477, 2779739606263409560
  %479 = sub i64 %452, %454
  %480 = mul i64 %478, %454
  %481 = mul nsw i64 %452, %454
  %482 = load i64, i64* @res, align 8
  %483 = sub i64 0, %482
  %484 = add i64 0, %483
  %485 = sub i64 0, %482
  %486 = add i64 %484, -5600835817715120339
  %487 = add i64 %486, %481
  %488 = sub i64 %487, -5600835817715120339
  %489 = add i64 %484, %481
  %490 = sub i64 0, %481
  %491 = add i64 %482, %490
  %492 = sub i64 %482, %481
  %493 = mul i64 %491, %481
  %494 = sub i64 0, %481
  %495 = sub i64 %482, %494
  %496 = add nsw i64 %482, %481
  store i64 %495, i64* @res, align 8
  %497 = load i64, i64* @res, align 8
  %498 = shl i64 %497, 1000000007
  %499 = sub i64 0, %497
  %500 = add i64 0, %499
  %501 = sub i64 0, %497
  %502 = sub i64 0, %500
  %503 = sub i64 0, 1000000007
  %504 = add i64 %502, %503
  %505 = sub i64 0, %504
  %506 = add i64 %500, 1000000007
  %507 = shl i64 %497, 1000000007
  %508 = srem i64 %497, 1000000007
  store i64 %508, i64* @res, align 8
  store i32 -770378266, i32* %21
  br label %528

; <label>:509:                                    ; preds = %22
  %510 = load volatile i32*, i32** %2
  %511 = load i32, i32* %510, align 4
  %512 = add i32 %511, -1851109157
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1851109157
  %515 = sub i32 %511, 1
  %516 = mul i32 %514, 1
  %517 = add i32 %511, -1904264418
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1904264418
  %520 = sub i32 %511, 1
  %521 = mul i32 %519, 1
  %522 = sub i32 0, %511
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %511, 1
  %527 = load volatile i32*, i32** %2
  store i32 %525, i32* %527, align 4
  store i32 -863282383, i32* %21
  br label %528

; <label>:528:                                    ; preds = %509, %447, %445, %439, %428, %424, %401, %374, %366, %359, %357, %348, %347, %305, %277, %236, %231, %224, %223, %194, %178, %170, %153, %150, %117, %90, %83, %74, %68, %61, %60, %33, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s522366956.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
