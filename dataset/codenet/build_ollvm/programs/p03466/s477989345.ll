; ModuleID = 'Project_CodeNet_C++1400/p03466/s477989345.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s477989345.cpp"
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
%class.Binary_Search = type { i64, i64, i64, i64 }

$_ZN13Binary_SearchC2ExxPFbxEb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN8BS_Rules1KE = global i64 0, align 8
@_ZN8BS_Rules1AE = global i64 0, align 8
@_ZN8BS_Rules1BE = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477989345.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8ceil_divxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1184586758, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1184586758, label %14
    i32 -1778342093, label %18
    i32 87192971, label %22
    i32 1364426350, label %37
    i32 -1186290948, label %71
    i32 1429017675, label %72
    i32 1096634881, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1778342093, i32 87192971
  store i32 %17, i32* %10
  br label %115

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %4, align 8
  store i32 1429017675, i32* %10
  br label %115

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1364426350, i32 1096634881
  store i32 %36, i32* %10
  br label %115

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = sdiv i64 %38, %39
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  store i64 %42, i64* %4, align 8
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1701359584
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1701359584
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
  %70 = select i1 %68, i32 -1186290948, i32 1096634881
  store i32 %70, i32* %10
  br label %115

; <label>:71:                                     ; preds = %11
  store i32 1429017675, i32* %10
  br label %115

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %4, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %6, align 8
  %77 = add i64 0, -6815605172336154695
  %78 = sub i64 %77, %75
  %79 = sub i64 %78, -6815605172336154695
  %80 = sub i64 0, %75
  %81 = sub i64 0, %76
  %82 = sub i64 %79, %81
  %83 = add i64 %79, %76
  %84 = add i64 %75, -8305254973350752659
  %85 = sub i64 %84, %76
  %86 = sub i64 %85, -8305254973350752659
  %87 = sub i64 %75, %76
  %88 = mul i64 %86, %76
  %89 = sub i64 0, %76
  %90 = add i64 %75, %89
  %91 = sub i64 %75, %76
  %92 = mul i64 %90, %76
  %93 = shl i64 %75, %76
  %94 = add i64 %75, 3563307920826507386
  %95 = sub i64 %94, %76
  %96 = sub i64 %95, 3563307920826507386
  %97 = sub i64 %75, %76
  %98 = mul i64 %96, %76
  %99 = add i64 %75, -3145424744353445115
  %100 = sub i64 %99, %76
  %101 = sub i64 %100, -3145424744353445115
  %102 = sub i64 %75, %76
  %103 = mul i64 %101, %76
  %104 = sdiv i64 %75, %76
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 %104, 1
  %108 = mul i64 %106, 1
  %109 = shl i64 %104, 1
  %110 = sub i64 0, %104
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %104, 1
  store i64 %113, i64* %4, align 8
  store i32 1364426350, i32* %10
  br label %115

; <label>:115:                                    ; preds = %74, %71, %37, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZN8BS_Rules7bs_ruleEx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %8 = load i64, i64* @_ZN8BS_Rules1BE, align 8
  %9 = load i64, i64* %6, align 8
  %10 = add i64 %8, 2807668214171279175
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, 2807668214171279175
  %13 = sub nsw i64 %8, %9
  store i64 %12, i64* %4
  %14 = alloca i32
  store i32 -1142448782, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %239
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1142448782, label %18
    i32 141374232, label %22
    i32 1822351638, label %23
    i32 982555263, label %39
    i32 -2140020025, label %73
    i32 1776549318, label %76
    i32 604584889, label %77
    i32 -334936625, label %78
    i32 -382165587, label %94
    i32 -1107574981, label %122
    i32 469263053, label %124
    i32 734197834, label %237
  ]

; <label>:17:                                     ; preds = %15
  br label %239

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 141374232, i32 1822351638
  store i32 %21, i32* %14
  br label %239

; <label>:22:                                     ; preds = %15
  store i1 false, i1* %5, align 1
  store i32 -334936625, i32* %14
  br label %239

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, -346094703
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -346094703
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 982555263, i32 469263053
  store i32 %38, i32* %14
  br label %239

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* @_ZN8BS_Rules1BE, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sub i64 %40, -1724469976356229119
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -1724469976356229119
  %45 = sub nsw i64 %40, %41
  %46 = load i64, i64* @_ZN8BS_Rules1KE, align 8
  %47 = sdiv i64 %44, %46
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* @_ZN8BS_Rules1KE, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %7, align 8
  %52 = add i64 %50, 84571178690926113
  %53 = add i64 %52, %51
  %54 = sub i64 %53, 84571178690926113
  %55 = add nsw i64 %50, %51
  %56 = load i64, i64* @_ZN8BS_Rules1AE, align 8
  %57 = icmp sle i64 %54, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, -411565015
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -411565015
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2140020025, i32 469263053
  store i32 %72, i32* %14
  br label %239

; <label>:73:                                     ; preds = %15
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 1776549318, i32 604584889
  store i32 %75, i32* %14
  br label %239

; <label>:76:                                     ; preds = %15
  store i1 true, i1* %5, align 1
  store i32 -334936625, i32* %14
  br label %239

; <label>:77:                                     ; preds = %15
  store i1 false, i1* %5, align 1
  store i32 -334936625, i32* %14
  br label %239

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 373555307
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 373555307
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -382165587, i32 734197834
  store i32 %93, i32* %14
  br label %239

; <label>:94:                                     ; preds = %15
  %95 = load i1, i1* %5, align 1
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1107574981, i32 734197834
  store i32 %121, i32* %14
  br label %239

; <label>:122:                                    ; preds = %15
  %123 = load volatile i1, i1* %2
  ret i1 %123

; <label>:124:                                    ; preds = %15
  %125 = load i64, i64* @_ZN8BS_Rules1BE, align 8
  %126 = load i64, i64* %6, align 8
  %127 = add i64 0, 4509413039119380114
  %128 = sub i64 %127, %125
  %129 = sub i64 %128, 4509413039119380114
  %130 = sub i64 0, %125
  %131 = sub i64 %129, -867377599084473130
  %132 = add i64 %131, %126
  %133 = add i64 %132, -867377599084473130
  %134 = add i64 %129, %126
  %135 = sub i64 %125, 2741679162152699750
  %136 = sub i64 %135, %126
  %137 = add i64 %136, 2741679162152699750
  %138 = sub i64 %125, %126
  %139 = mul i64 %137, %126
  %140 = shl i64 %125, %126
  %141 = add i64 %125, -2724115196460719753
  %142 = sub i64 %141, %126
  %143 = sub i64 %142, -2724115196460719753
  %144 = sub i64 %125, %126
  %145 = mul i64 %143, %126
  %146 = shl i64 %125, %126
  %147 = sub i64 %125, 1393685744536245973
  %148 = sub i64 %147, %126
  %149 = add i64 %148, 1393685744536245973
  %150 = sub i64 %125, %126
  %151 = mul i64 %149, %126
  %152 = sub i64 %125, 8998721408550269192
  %153 = sub i64 %152, %126
  %154 = add i64 %153, 8998721408550269192
  %155 = sub nsw i64 %125, %126
  %156 = load i64, i64* @_ZN8BS_Rules1KE, align 8
  %157 = sub i64 0, %154
  %158 = add i64 0, %157
  %159 = sub i64 0, %154
  %160 = add i64 %158, -8971244221953797952
  %161 = add i64 %160, %156
  %162 = sub i64 %161, -8971244221953797952
  %163 = add i64 %158, %156
  %164 = shl i64 %154, %156
  %165 = sub i64 0, %156
  %166 = add i64 %154, %165
  %167 = sub i64 %154, %156
  %168 = mul i64 %166, %156
  %169 = sub i64 0, %154
  %170 = add i64 0, %169
  %171 = sub i64 0, %154
  %172 = sub i64 0, %170
  %173 = sub i64 0, %156
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, %156
  %177 = sub i64 %154, -5494917130254694518
  %178 = sub i64 %177, %156
  %179 = add i64 %178, -5494917130254694518
  %180 = sub i64 %154, %156
  %181 = mul i64 %179, %156
  %182 = shl i64 %154, %156
  %183 = sdiv i64 %154, %156
  store i64 %183, i64* %7, align 8
  %184 = load i64, i64* %6, align 8
  %185 = load i64, i64* @_ZN8BS_Rules1KE, align 8
  %186 = shl i64 %184, %185
  %187 = shl i64 %184, %185
  %188 = sub i64 0, %184
  %189 = add i64 0, %188
  %190 = sub i64 0, %184
  %191 = sub i64 0, %185
  %192 = sub i64 %189, %191
  %193 = add i64 %189, %185
  %194 = add i64 0, 1510596370252585003
  %195 = sub i64 %194, %184
  %196 = sub i64 %195, 1510596370252585003
  %197 = sub i64 0, %184
  %198 = add i64 %196, 7539698250475885418
  %199 = add i64 %198, %185
  %200 = sub i64 %199, 7539698250475885418
  %201 = add i64 %196, %185
  %202 = shl i64 %184, %185
  %203 = sub i64 0, %185
  %204 = add i64 %184, %203
  %205 = sub i64 %184, %185
  %206 = mul i64 %204, %185
  %207 = sub i64 %184, 6758867765284287889
  %208 = sub i64 %207, %185
  %209 = add i64 %208, 6758867765284287889
  %210 = sub i64 %184, %185
  %211 = mul i64 %209, %185
  %212 = sub i64 %184, -1267197461331704800
  %213 = sub i64 %212, %185
  %214 = add i64 %213, -1267197461331704800
  %215 = sub i64 %184, %185
  %216 = mul i64 %214, %185
  %217 = sub i64 0, %185
  %218 = add i64 %184, %217
  %219 = sub i64 %184, %185
  %220 = mul i64 %218, %185
  %221 = mul nsw i64 %184, %185
  %222 = load i64, i64* %7, align 8
  %223 = sub i64 0, %221
  %224 = add i64 0, %223
  %225 = sub i64 0, %221
  %226 = sub i64 0, %224
  %227 = sub i64 0, %222
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, %222
  %231 = sub i64 %221, 1399942544188040403
  %232 = add i64 %231, %222
  %233 = add i64 %232, 1399942544188040403
  %234 = add nsw i64 %221, %222
  %235 = load i64, i64* @_ZN8BS_Rules1AE, align 8
  %236 = icmp sle i64 %233, %235
  store i32 982555263, i32* %14
  br label %239

; <label>:237:                                    ; preds = %15
  %238 = load i1, i1* %5, align 1
  store i32 -382165587, i32* %14
  br label %239

; <label>:239:                                    ; preds = %237, %124, %94, %78, %77, %76, %73, %39, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %966

; <label>:26:                                     ; preds = %0, %966
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %class.Binary_Search*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  store i32 0, i32* %27, align 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 0, i32* %29, align 4
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, -1506837634
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1506837634
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %966

; <label>:60:                                     ; preds = %26
  br label %61

; <label>:61:                                     ; preds = %890, %60
  %62 = load i32, i32* %29, align 4
  %63 = load i32, i32* %28, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %891

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = add i32 %66, -1895393941
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1895393941
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %986

; <label>:92:                                     ; preds = %65, %986
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %93, i64* dereferenceable(8) %31)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %94, i64* dereferenceable(8) %32)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %95, i64* dereferenceable(8) %33)
  %97 = load i64, i64* %30, align 8
  %98 = load i64, i64* %31, align 8
  %99 = icmp sge i64 %97, %98
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = add i32 %100, -1353392171
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1353392171
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %986

; <label>:126:                                    ; preds = %92
  br i1 %99, label %127, label %189

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, -1264918927
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1264918927
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %994

; <label>:154:                                    ; preds = %127, %994
  %155 = load i64, i64* %30, align 8
  %156 = load i64, i64* %31, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, 1
  %162 = call i64 @_Z8ceil_divxx(i64 %155, i64 %160)
  store i64 %162, i64* %34, align 8
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %994

; <label>:188:                                    ; preds = %154
  br label %196

; <label>:189:                                    ; preds = %126
  %190 = load i64, i64* %31, align 8
  %191 = load i64, i64* %30, align 8
  %192 = sub i64 0, 1
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %191, 1
  %195 = call i64 @_Z8ceil_divxx(i64 %190, i64 %193)
  store i64 %195, i64* %34, align 8
  br label %196

; <label>:196:                                    ; preds = %189, %188
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = add i32 %197, 648954084
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 648954084
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %1003

; <label>:211:                                    ; preds = %196, %1003
  %212 = load i64, i64* %34, align 8
  store i64 %212, i64* @_ZN8BS_Rules1KE, align 8
  %213 = load i64, i64* %30, align 8
  store i64 %213, i64* @_ZN8BS_Rules1AE, align 8
  %214 = load i64, i64* %31, align 8
  store i64 %214, i64* @_ZN8BS_Rules1BE, align 8
  %215 = call i8* @_Znwm(i64 32) #8
  %216 = bitcast i8* %215 to %class.Binary_Search*
  %217 = load i64, i64* %30, align 8
  %218 = load i64, i64* %34, align 8
  %219 = sdiv i64 %217, %218
  %220 = add i64 %219, -1174449878428216848
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -1174449878428216848
  %223 = add nsw i64 %219, 1
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = add i32 %224, -1177863827
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1177863827
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %1003

; <label>:238:                                    ; preds = %211
  invoke void @_ZN13Binary_SearchC2ExxPFbxEb(%class.Binary_Search* %216, i64 0, i64 %222, i1 (i64)* @_ZN8BS_Rules7bs_ruleEx, i1 zeroext false)
          to label %239 unwind label %401

; <label>:239:                                    ; preds = %238
  store %class.Binary_Search* %216, %class.Binary_Search** %35, align 8
  %240 = load %class.Binary_Search*, %class.Binary_Search** %35, align 8
  %241 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %240, i32 0, i32 3
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* %38, align 8
  %243 = load i64, i64* %31, align 8
  %244 = load i64, i64* %38, align 8
  %245 = sub i64 %243, -6690436470248592887
  %246 = sub i64 %245, %244
  %247 = add i64 %246, -6690436470248592887
  %248 = sub nsw i64 %243, %244
  %249 = load i64, i64* %34, align 8
  %250 = sdiv i64 %247, %249
  store i64 %250, i64* %39, align 8
  %251 = load i64, i64* %30, align 8
  %252 = load i64, i64* %38, align 8
  %253 = load i64, i64* %34, align 8
  %254 = mul nsw i64 %252, %253
  %255 = sub i64 %251, -3469099827631680351
  %256 = sub i64 %255, %254
  %257 = add i64 %256, -3469099827631680351
  %258 = sub nsw i64 %251, %254
  %259 = load i64, i64* %39, align 8
  %260 = sub i64 0, %259
  %261 = add i64 %257, %260
  %262 = sub nsw i64 %257, %259
  store i64 %261, i64* %40, align 8
  %263 = load i64, i64* %31, align 8
  %264 = load i64, i64* %38, align 8
  %265 = add i64 %263, 606247433976236873
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, 606247433976236873
  %268 = sub nsw i64 %263, %264
  %269 = load i64, i64* %39, align 8
  %270 = load i64, i64* %34, align 8
  %271 = mul nsw i64 %269, %270
  %272 = add i64 %267, -7952103179635309392
  %273 = sub i64 %272, %271
  %274 = sub i64 %273, -7952103179635309392
  %275 = sub nsw i64 %267, %271
  store i64 %274, i64* %41, align 8
  %276 = load i64, i64* %33, align 8
  %277 = load i64, i64* %32, align 8
  %278 = sub i64 %276, -7964194208884528706
  %279 = sub i64 %278, %277
  %280 = add i64 %279, -7964194208884528706
  %281 = sub nsw i64 %276, %277
  %282 = add i64 %280, -4290063250704512399
  %283 = add i64 %282, 1
  %284 = sub i64 %283, -4290063250704512399
  %285 = add nsw i64 %280, 1
  store i64 %284, i64* %42, align 8
  store i32 0, i32* %43, align 4
  br label %286

; <label>:286:                                    ; preds = %775, %239
  %287 = load i32, i32* %43, align 4
  %288 = load i64, i64* %42, align 8
  %289 = trunc i64 %288 to i32
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %776

; <label>:291:                                    ; preds = %286
  %292 = load i64, i64* %32, align 8
  %293 = load i32, i32* %43, align 4
  %294 = sext i32 %293 to i64
  %295 = sub i64 %292, 798301066502368076
  %296 = add i64 %295, %294
  %297 = add i64 %296, 798301066502368076
  %298 = add nsw i64 %292, %294
  store i64 %297, i64* %44, align 8
  %299 = load i64, i64* %44, align 8
  %300 = load i64, i64* %38, align 8
  %301 = load i64, i64* %34, align 8
  %302 = sub i64 %301, -2939365707037957188
  %303 = add i64 %302, 1
  %304 = add i64 %303, -2939365707037957188
  %305 = add nsw i64 %301, 1
  %306 = mul nsw i64 %300, %304
  %307 = icmp sle i64 %299, %306
  br i1 %307, label %308, label %408

; <label>:308:                                    ; preds = %291
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %1094

; <label>:322:                                    ; preds = %308, %1094
  %323 = load i64, i64* %44, align 8
  %324 = load i64, i64* %34, align 8
  %325 = sub i64 %324, 8966621245884670717
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8966621245884670717
  %328 = add nsw i64 %324, 1
  %329 = srem i64 %323, %327
  %330 = icmp eq i64 %329, 0
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %1094

; <label>:344:                                    ; preds = %322
  br i1 %330, label %345, label %405

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, 445419983
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 445419983
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %1133

; <label>:372:                                    ; preds = %345, %1133
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = load i32, i32* @x.6
  %375 = load i32, i32* @y.7
  %376 = add i32 %374, -1428372962
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1428372962
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %1133

; <label>:400:                                    ; preds = %372
  br label %407

; <label>:401:                                    ; preds = %238
  %402 = landingpad { i8*, i32 }
          cleanup
  %403 = extractvalue { i8*, i32 } %402, 0
  store i8* %403, i8** %36, align 8
  %404 = extractvalue { i8*, i32 } %402, 1
  store i32 %404, i32* %37, align 4
  call void @_ZdlPv(i8* %215) #9
  br label %921

; <label>:405:                                    ; preds = %344
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %407

; <label>:407:                                    ; preds = %405, %400
  br label %686

; <label>:408:                                    ; preds = %291
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  br i1 %420, label %422, label %1135

; <label>:422:                                    ; preds = %408, %1135
  %423 = load i64, i64* %44, align 8
  %424 = load i64, i64* %38, align 8
  %425 = load i64, i64* %34, align 8
  %426 = sub i64 %425, 4658787925840095152
  %427 = add i64 %426, 1
  %428 = add i64 %427, 4658787925840095152
  %429 = add nsw i64 %425, 1
  %430 = mul nsw i64 %424, %428
  %431 = load i64, i64* %40, align 8
  %432 = sub i64 %430, 1472605093019167189
  %433 = add i64 %432, %431
  %434 = add i64 %433, 1472605093019167189
  %435 = add nsw i64 %430, %431
  %436 = icmp sle i64 %423, %434
  %437 = load i32, i32* @x.6
  %438 = load i32, i32* @y.7
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %1135

; <label>:462:                                    ; preds = %422
  br i1 %436, label %463, label %465

; <label>:463:                                    ; preds = %462
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %643

; <label>:465:                                    ; preds = %462
  %466 = load i64, i64* %44, align 8
  %467 = load i64, i64* %38, align 8
  %468 = load i64, i64* %34, align 8
  %469 = sub i64 0, %468
  %470 = sub i64 0, 1
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add nsw i64 %468, 1
  %474 = mul nsw i64 %467, %472
  %475 = load i64, i64* %40, align 8
  %476 = sub i64 0, %475
  %477 = sub i64 %474, %476
  %478 = add nsw i64 %474, %475
  %479 = load i64, i64* %41, align 8
  %480 = sub i64 0, %479
  %481 = sub i64 %477, %480
  %482 = add nsw i64 %477, %479
  %483 = icmp sle i64 %466, %481
  br i1 %483, label %484, label %528

; <label>:484:                                    ; preds = %465
  %485 = load i32, i32* @x.6
  %486 = load i32, i32* @y.7
  %487 = sub i32 %485, -1909114526
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1909114526
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %1223

; <label>:511:                                    ; preds = %484, %1223
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %513 = load i32, i32* @x.6
  %514 = load i32, i32* @y.7
  %515 = sub i32 %513, -1734578715
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1734578715
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  br i1 %525, label %527, label %1223

; <label>:527:                                    ; preds = %511
  br label %642

; <label>:528:                                    ; preds = %465
  %529 = load i64, i64* %44, align 8
  %530 = load i64, i64* %38, align 8
  %531 = load i64, i64* %34, align 8
  %532 = sub i64 0, 1
  %533 = sub i64 %531, %532
  %534 = add nsw i64 %531, 1
  %535 = mul nsw i64 %530, %533
  %536 = sub i64 0, %535
  %537 = add i64 %529, %536
  %538 = sub nsw i64 %529, %535
  %539 = load i64, i64* %40, align 8
  %540 = sub i64 0, %539
  %541 = add i64 %537, %540
  %542 = sub nsw i64 %537, %539
  %543 = load i64, i64* %41, align 8
  %544 = add i64 %541, 9181642941513928791
  %545 = sub i64 %544, %543
  %546 = sub i64 %545, 9181642941513928791
  %547 = sub nsw i64 %541, %543
  %548 = load i64, i64* %34, align 8
  %549 = sub i64 %548, 3545615586763622409
  %550 = add i64 %549, 1
  %551 = add i64 %550, 3545615586763622409
  %552 = add nsw i64 %548, 1
  %553 = srem i64 %546, %551
  %554 = icmp eq i64 %553, 1
  br i1 %554, label %555, label %598

; <label>:555:                                    ; preds = %528
  %556 = load i32, i32* @x.6
  %557 = load i32, i32* @y.7
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  br i1 %567, label %569, label %1225

; <label>:569:                                    ; preds = %555, %1225
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %571 = load i32, i32* @x.6
  %572 = load i32, i32* @y.7
  %573 = sub i32 %571, 2071417840
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 2071417840
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  br i1 %595, label %597, label %1225

; <label>:597:                                    ; preds = %569
  br label %641

; <label>:598:                                    ; preds = %528
  %599 = load i32, i32* @x.6
  %600 = load i32, i32* @y.7
  %601 = sub i32 %599, 2044007484
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 2044007484
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  br i1 %611, label %613, label %1227

; <label>:613:                                    ; preds = %598, %1227
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %615 = load i32, i32* @x.6
  %616 = load i32, i32* @y.7
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  br i1 %638, label %640, label %1227

; <label>:640:                                    ; preds = %613
  br label %641

; <label>:641:                                    ; preds = %640, %597
  br label %642

; <label>:642:                                    ; preds = %641, %527
  br label %643

; <label>:643:                                    ; preds = %642, %463
  %644 = load i32, i32* @x.6
  %645 = load i32, i32* @y.7
  %646 = add i32 %644, -1752488405
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1752488405
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  br i1 %668, label %670, label %1229

; <label>:670:                                    ; preds = %643, %1229
  %671 = load i32, i32* @x.6
  %672 = load i32, i32* @y.7
  %673 = add i32 %671, -2121847412
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -2121847412
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  br i1 %683, label %685, label %1229

; <label>:685:                                    ; preds = %670
  br label %686

; <label>:686:                                    ; preds = %685, %407
  %687 = load i32, i32* @x.6
  %688 = load i32, i32* @y.7
  %689 = add i32 %687, 1462132508
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1462132508
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  br i1 %699, label %701, label %1230

; <label>:701:                                    ; preds = %686, %1230
  %702 = load i32, i32* @x.6
  %703 = load i32, i32* @y.7
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  br i1 %725, label %727, label %1230

; <label>:727:                                    ; preds = %701
  br label %728

; <label>:728:                                    ; preds = %727
  %729 = load i32, i32* @x.6
  %730 = load i32, i32* @y.7
  %731 = sub i32 %729, -1651977761
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1651977761
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  br i1 %753, label %755, label %1231

; <label>:755:                                    ; preds = %728, %1231
  %756 = load i32, i32* %43, align 4
  %757 = add i32 %756, -1135059617
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -1135059617
  %760 = add nsw i32 %756, 1
  store i32 %759, i32* %43, align 4
  %761 = load i32, i32* @x.6
  %762 = load i32, i32* @y.7
  %763 = sub i32 %761, -575686586
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -575686586
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  br i1 %773, label %775, label %1231

; <label>:775:                                    ; preds = %755
  br label %286

; <label>:776:                                    ; preds = %286
  %777 = load i32, i32* @x.6
  %778 = load i32, i32* @y.7
  %779 = add i32 %777, -815431194
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -815431194
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  br i1 %801, label %803, label %1260

; <label>:803:                                    ; preds = %776, %1260
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %805 = load i32, i32* @x.6
  %806 = load i32, i32* @y.7
  %807 = add i32 %805, -524682771
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -524682771
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  br i1 %829, label %831, label %1260

; <label>:831:                                    ; preds = %803
  br label %832

; <label>:832:                                    ; preds = %831
  %833 = load i32, i32* @x.6
  %834 = load i32, i32* @y.7
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  br i1 %856, label %858, label %1262

; <label>:858:                                    ; preds = %832, %1262
  %859 = load i32, i32* %29, align 4
  %860 = sub i32 %859, -150958871
  %861 = add i32 %860, 1
  %862 = add i32 %861, -150958871
  %863 = add nsw i32 %859, 1
  store i32 %862, i32* %29, align 4
  %864 = load i32, i32* @x.6
  %865 = load i32, i32* @y.7
  %866 = sub i32 %864, 23910336
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 23910336
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  br i1 %888, label %890, label %1262

; <label>:890:                                    ; preds = %858
  br label %61

; <label>:891:                                    ; preds = %61
  %892 = load i32, i32* @x.6
  %893 = load i32, i32* @y.7
  %894 = sub i32 %892, 1282070603
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 1282070603
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  br i1 %904, label %906, label %1295

; <label>:906:                                    ; preds = %891, %1295
  %907 = load i32, i32* @x.6
  %908 = load i32, i32* @y.7
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  br i1 %918, label %920, label %1295

; <label>:920:                                    ; preds = %906
  ret i32 0

; <label>:921:                                    ; preds = %401
  %922 = load i32, i32* @x.6
  %923 = load i32, i32* @y.7
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  br i1 %933, label %935, label %1296

; <label>:935:                                    ; preds = %921, %1296
  %936 = load i8*, i8** %36, align 8
  %937 = load i32, i32* %37, align 4
  %938 = insertvalue { i8*, i32 } undef, i8* %936, 0
  %939 = insertvalue { i8*, i32 } %938, i32 %937, 1
  %940 = load i32, i32* @x.6
  %941 = load i32, i32* @y.7
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  br i1 %963, label %965, label %1296

; <label>:965:                                    ; preds = %935
  resume { i8*, i32 } %939

; <label>:966:                                    ; preds = %26, %0
  %967 = alloca i32, align 4
  %968 = alloca i32, align 4
  %969 = alloca i32, align 4
  %970 = alloca i64, align 8
  %971 = alloca i64, align 8
  %972 = alloca i64, align 8
  %973 = alloca i64, align 8
  %974 = alloca i64, align 8
  %975 = alloca %class.Binary_Search*, align 8
  %976 = alloca i8*
  %977 = alloca i32
  %978 = alloca i64, align 8
  %979 = alloca i64, align 8
  %980 = alloca i64, align 8
  %981 = alloca i64, align 8
  %982 = alloca i64, align 8
  %983 = alloca i32, align 4
  %984 = alloca i64, align 8
  store i32 0, i32* %967, align 4
  %985 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %968)
  store i32 0, i32* %969, align 4
  br label %26

; <label>:986:                                    ; preds = %92, %65
  %987 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  %988 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %987, i64* dereferenceable(8) %31)
  %989 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %988, i64* dereferenceable(8) %32)
  %990 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %989, i64* dereferenceable(8) %33)
  %991 = load i64, i64* %30, align 8
  %992 = load i64, i64* %31, align 8
  %993 = icmp sge i64 %991, %992
  br label %92

; <label>:994:                                    ; preds = %154, %127
  %995 = load i64, i64* %30, align 8
  %996 = load i64, i64* %31, align 8
  %997 = shl i64 %996, 1
  %998 = sub i64 %996, -1470250197840205457
  %999 = add i64 %998, 1
  %1000 = add i64 %999, -1470250197840205457
  %1001 = add nsw i64 %996, 1
  %1002 = call i64 @_Z8ceil_divxx(i64 %995, i64 %1000)
  store i64 %1002, i64* %34, align 8
  br label %154

; <label>:1003:                                   ; preds = %211, %196
  %1004 = load i64, i64* %34, align 8
  store i64 %1004, i64* @_ZN8BS_Rules1KE, align 8
  %1005 = load i64, i64* %30, align 8
  store i64 %1005, i64* @_ZN8BS_Rules1AE, align 8
  %1006 = load i64, i64* %31, align 8
  store i64 %1006, i64* @_ZN8BS_Rules1BE, align 8
  %1007 = call i8* @_Znwm(i64 32) #8
  %1008 = bitcast i8* %1007 to %class.Binary_Search*
  %1009 = load i64, i64* %30, align 8
  %1010 = load i64, i64* %34, align 8
  %1011 = sub i64 0, %1009
  %1012 = add i64 0, %1011
  %1013 = sub i64 0, %1009
  %1014 = add i64 %1012, -1369544740079170669
  %1015 = add i64 %1014, %1010
  %1016 = sub i64 %1015, -1369544740079170669
  %1017 = add i64 %1012, %1010
  %1018 = add i64 0, 7525717460785633333
  %1019 = sub i64 %1018, %1009
  %1020 = sub i64 %1019, 7525717460785633333
  %1021 = sub i64 0, %1009
  %1022 = sub i64 %1020, -3518885523813642924
  %1023 = add i64 %1022, %1010
  %1024 = add i64 %1023, -3518885523813642924
  %1025 = add i64 %1020, %1010
  %1026 = sub i64 0, %1009
  %1027 = add i64 0, %1026
  %1028 = sub i64 0, %1009
  %1029 = sub i64 0, %1027
  %1030 = sub i64 0, %1010
  %1031 = add i64 %1029, %1030
  %1032 = sub i64 0, %1031
  %1033 = add i64 %1027, %1010
  %1034 = add i64 %1009, 8326140541437526190
  %1035 = sub i64 %1034, %1010
  %1036 = sub i64 %1035, 8326140541437526190
  %1037 = sub i64 %1009, %1010
  %1038 = mul i64 %1036, %1010
  %1039 = sub i64 0, 3188510310611754237
  %1040 = sub i64 %1039, %1009
  %1041 = add i64 %1040, 3188510310611754237
  %1042 = sub i64 0, %1009
  %1043 = sub i64 %1041, 550672451152676356
  %1044 = add i64 %1043, %1010
  %1045 = add i64 %1044, 550672451152676356
  %1046 = add i64 %1041, %1010
  %1047 = sdiv i64 %1009, %1010
  %1048 = add i64 0, 1278183475563503139
  %1049 = sub i64 %1048, %1047
  %1050 = sub i64 %1049, 1278183475563503139
  %1051 = sub i64 0, %1047
  %1052 = add i64 %1050, 2292986668883220495
  %1053 = add i64 %1052, 1
  %1054 = sub i64 %1053, 2292986668883220495
  %1055 = add i64 %1050, 1
  %1056 = sub i64 0, %1047
  %1057 = add i64 0, %1056
  %1058 = sub i64 0, %1047
  %1059 = sub i64 %1057, 6945283228397532743
  %1060 = add i64 %1059, 1
  %1061 = add i64 %1060, 6945283228397532743
  %1062 = add i64 %1057, 1
  %1063 = add i64 0, -8820186617661243359
  %1064 = sub i64 %1063, %1047
  %1065 = sub i64 %1064, -8820186617661243359
  %1066 = sub i64 0, %1047
  %1067 = sub i64 0, %1065
  %1068 = sub i64 0, 1
  %1069 = add i64 %1067, %1068
  %1070 = sub i64 0, %1069
  %1071 = add i64 %1065, 1
  %1072 = sub i64 %1047, 1169939313787930177
  %1073 = sub i64 %1072, 1
  %1074 = add i64 %1073, 1169939313787930177
  %1075 = sub i64 %1047, 1
  %1076 = mul i64 %1074, 1
  %1077 = sub i64 0, %1047
  %1078 = add i64 0, %1077
  %1079 = sub i64 0, %1047
  %1080 = sub i64 %1078, -6119567848007025772
  %1081 = add i64 %1080, 1
  %1082 = add i64 %1081, -6119567848007025772
  %1083 = add i64 %1078, 1
  %1084 = sub i64 0, 1
  %1085 = add i64 %1047, %1084
  %1086 = sub i64 %1047, 1
  %1087 = mul i64 %1085, 1
  %1088 = shl i64 %1047, 1
  %1089 = sub i64 0, %1047
  %1090 = sub i64 0, 1
  %1091 = add i64 %1089, %1090
  %1092 = sub i64 0, %1091
  %1093 = add nsw i64 %1047, 1
  br label %211

; <label>:1094:                                   ; preds = %322, %308
  %1095 = load i64, i64* %44, align 8
  %1096 = load i64, i64* %34, align 8
  %1097 = sub i64 0, -7720542310628549315
  %1098 = sub i64 %1097, %1096
  %1099 = add i64 %1098, -7720542310628549315
  %1100 = sub i64 0, %1096
  %1101 = add i64 %1099, 1472884769222022343
  %1102 = add i64 %1101, 1
  %1103 = sub i64 %1102, 1472884769222022343
  %1104 = add i64 %1099, 1
  %1105 = shl i64 %1096, 1
  %1106 = sub i64 0, 4631396874552046630
  %1107 = sub i64 %1106, %1096
  %1108 = add i64 %1107, 4631396874552046630
  %1109 = sub i64 0, %1096
  %1110 = add i64 %1108, -3337744236649740292
  %1111 = add i64 %1110, 1
  %1112 = sub i64 %1111, -3337744236649740292
  %1113 = add i64 %1108, 1
  %1114 = shl i64 %1096, 1
  %1115 = add i64 %1096, -7697922820386643049
  %1116 = sub i64 %1115, 1
  %1117 = sub i64 %1116, -7697922820386643049
  %1118 = sub i64 %1096, 1
  %1119 = mul i64 %1117, 1
  %1120 = sub i64 %1096, 1660342693199514601
  %1121 = add i64 %1120, 1
  %1122 = add i64 %1121, 1660342693199514601
  %1123 = add nsw i64 %1096, 1
  %1124 = sub i64 0, 5327930807104811286
  %1125 = sub i64 %1124, %1095
  %1126 = add i64 %1125, 5327930807104811286
  %1127 = sub i64 0, %1095
  %1128 = sub i64 0, %1122
  %1129 = sub i64 %1126, %1128
  %1130 = add i64 %1126, %1122
  %1131 = srem i64 %1095, %1122
  %1132 = icmp eq i64 %1131, 0
  br label %322

; <label>:1133:                                   ; preds = %372, %345
  %1134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %372

; <label>:1135:                                   ; preds = %422, %408
  %1136 = load i64, i64* %44, align 8
  %1137 = load i64, i64* %38, align 8
  %1138 = load i64, i64* %34, align 8
  %1139 = sub i64 0, %1138
  %1140 = add i64 0, %1139
  %1141 = sub i64 0, %1138
  %1142 = add i64 %1140, -389434556041114867
  %1143 = add i64 %1142, 1
  %1144 = sub i64 %1143, -389434556041114867
  %1145 = add i64 %1140, 1
  %1146 = shl i64 %1138, 1
  %1147 = shl i64 %1138, 1
  %1148 = sub i64 %1138, 8566241795453197290
  %1149 = sub i64 %1148, 1
  %1150 = add i64 %1149, 8566241795453197290
  %1151 = sub i64 %1138, 1
  %1152 = mul i64 %1150, 1
  %1153 = add i64 0, -9063059258726581447
  %1154 = sub i64 %1153, %1138
  %1155 = sub i64 %1154, -9063059258726581447
  %1156 = sub i64 0, %1138
  %1157 = sub i64 %1155, -5708041735967801990
  %1158 = add i64 %1157, 1
  %1159 = add i64 %1158, -5708041735967801990
  %1160 = add i64 %1155, 1
  %1161 = shl i64 %1138, 1
  %1162 = add i64 %1138, -2970160838010385977
  %1163 = add i64 %1162, 1
  %1164 = sub i64 %1163, -2970160838010385977
  %1165 = add nsw i64 %1138, 1
  %1166 = sub i64 0, %1137
  %1167 = add i64 0, %1166
  %1168 = sub i64 0, %1137
  %1169 = sub i64 0, %1164
  %1170 = sub i64 %1167, %1169
  %1171 = add i64 %1167, %1164
  %1172 = shl i64 %1137, %1164
  %1173 = shl i64 %1137, %1164
  %1174 = shl i64 %1137, %1164
  %1175 = mul nsw i64 %1137, %1164
  %1176 = load i64, i64* %40, align 8
  %1177 = add i64 0, -6665131937277850703
  %1178 = sub i64 %1177, %1175
  %1179 = sub i64 %1178, -6665131937277850703
  %1180 = sub i64 0, %1175
  %1181 = sub i64 0, %1179
  %1182 = sub i64 0, %1176
  %1183 = add i64 %1181, %1182
  %1184 = sub i64 0, %1183
  %1185 = add i64 %1179, %1176
  %1186 = shl i64 %1175, %1176
  %1187 = add i64 0, -7998288622718152105
  %1188 = sub i64 %1187, %1175
  %1189 = sub i64 %1188, -7998288622718152105
  %1190 = sub i64 0, %1175
  %1191 = sub i64 %1189, 1660308904374276585
  %1192 = add i64 %1191, %1176
  %1193 = add i64 %1192, 1660308904374276585
  %1194 = add i64 %1189, %1176
  %1195 = sub i64 0, 6391356077725252958
  %1196 = sub i64 %1195, %1175
  %1197 = add i64 %1196, 6391356077725252958
  %1198 = sub i64 0, %1175
  %1199 = sub i64 0, %1197
  %1200 = sub i64 0, %1176
  %1201 = add i64 %1199, %1200
  %1202 = sub i64 0, %1201
  %1203 = add i64 %1197, %1176
  %1204 = sub i64 0, %1175
  %1205 = add i64 0, %1204
  %1206 = sub i64 0, %1175
  %1207 = sub i64 0, %1176
  %1208 = sub i64 %1205, %1207
  %1209 = add i64 %1205, %1176
  %1210 = shl i64 %1175, %1176
  %1211 = sub i64 0, 2300113336590412907
  %1212 = sub i64 %1211, %1175
  %1213 = add i64 %1212, 2300113336590412907
  %1214 = sub i64 0, %1175
  %1215 = sub i64 %1213, -1785980377393421672
  %1216 = add i64 %1215, %1176
  %1217 = add i64 %1216, -1785980377393421672
  %1218 = add i64 %1213, %1176
  %1219 = sub i64 0, %1176
  %1220 = sub i64 %1175, %1219
  %1221 = add nsw i64 %1175, %1176
  %1222 = icmp sle i64 %1136, %1220
  br label %422

; <label>:1223:                                   ; preds = %511, %484
  %1224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %511

; <label>:1225:                                   ; preds = %569, %555
  %1226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %569

; <label>:1227:                                   ; preds = %613, %598
  %1228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %613

; <label>:1229:                                   ; preds = %670, %643
  br label %670

; <label>:1230:                                   ; preds = %701, %686
  br label %701

; <label>:1231:                                   ; preds = %755, %728
  %1232 = load i32, i32* %43, align 4
  %1233 = sub i32 0, %1232
  %1234 = add i32 0, %1233
  %1235 = sub i32 0, %1232
  %1236 = sub i32 %1234, -1089269599
  %1237 = add i32 %1236, 1
  %1238 = add i32 %1237, -1089269599
  %1239 = add i32 %1234, 1
  %1240 = shl i32 %1232, 1
  %1241 = shl i32 %1232, 1
  %1242 = shl i32 %1232, 1
  %1243 = add i32 0, -1057117371
  %1244 = sub i32 %1243, %1232
  %1245 = sub i32 %1244, -1057117371
  %1246 = sub i32 0, %1232
  %1247 = sub i32 %1245, -214025364
  %1248 = add i32 %1247, 1
  %1249 = add i32 %1248, -214025364
  %1250 = add i32 %1245, 1
  %1251 = sub i32 %1232, 10202214
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, 10202214
  %1254 = sub i32 %1232, 1
  %1255 = mul i32 %1253, 1
  %1256 = add i32 %1232, 1195173921
  %1257 = add i32 %1256, 1
  %1258 = sub i32 %1257, 1195173921
  %1259 = add nsw i32 %1232, 1
  store i32 %1258, i32* %43, align 4
  br label %755

; <label>:1260:                                   ; preds = %803, %776
  %1261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %803

; <label>:1262:                                   ; preds = %858, %832
  %1263 = load i32, i32* %29, align 4
  %1264 = sub i32 0, 1
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 %1263, 1
  %1267 = mul i32 %1265, 1
  %1268 = sub i32 0, 1
  %1269 = add i32 %1263, %1268
  %1270 = sub i32 %1263, 1
  %1271 = mul i32 %1269, 1
  %1272 = add i32 %1263, -958695059
  %1273 = sub i32 %1272, 1
  %1274 = sub i32 %1273, -958695059
  %1275 = sub i32 %1263, 1
  %1276 = mul i32 %1274, 1
  %1277 = sub i32 0, 1
  %1278 = add i32 %1263, %1277
  %1279 = sub i32 %1263, 1
  %1280 = mul i32 %1278, 1
  %1281 = sub i32 %1263, 527300574
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, 527300574
  %1284 = sub i32 %1263, 1
  %1285 = mul i32 %1283, 1
  %1286 = sub i32 %1263, -921083182
  %1287 = sub i32 %1286, 1
  %1288 = add i32 %1287, -921083182
  %1289 = sub i32 %1263, 1
  %1290 = mul i32 %1288, 1
  %1291 = add i32 %1263, -1016289637
  %1292 = add i32 %1291, 1
  %1293 = sub i32 %1292, -1016289637
  %1294 = add nsw i32 %1263, 1
  store i32 %1293, i32* %29, align 4
  br label %858

; <label>:1295:                                   ; preds = %906, %891
  br label %906

; <label>:1296:                                   ; preds = %935, %921
  %1297 = load i8*, i8** %36, align 8
  %1298 = load i32, i32* %37, align 4
  %1299 = insertvalue { i8*, i32 } undef, i8* %1297, 0
  %1300 = insertvalue { i8*, i32 } %1299, i32 %1298, 1
  br label %935
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13Binary_SearchC2ExxPFbxEb(%class.Binary_Search*, i64, i64, i1 (i64)*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %class.Binary_Search*
  %9 = alloca %class.Binary_Search*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i1 (i64)*, align 8
  %13 = alloca i8, align 1
  store %class.Binary_Search* %0, %class.Binary_Search** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i1 (i64)* %3, i1 (i64)** %12, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %13, align 1
  %15 = load %class.Binary_Search*, %class.Binary_Search** %9, align 8
  store %class.Binary_Search* %15, %class.Binary_Search** %8
  %16 = load i64, i64* %10, align 8
  %17 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %18 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %17, i32 0, i32 0
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %11, align 8
  %20 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %21 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %20, i32 0, i32 1
  store i64 %19, i64* %21, align 8
  %22 = alloca i32
  store i32 557675726, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %5, %223
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 557675726, label %27
    i32 -522743916, label %39
    i32 1212343638, label %55
    i32 -855468468, label %99
    i32 -164156065, label %102
    i32 1024270055, label %108
    i32 1689054695, label %114
    i32 -289379361, label %115
    i32 602058762, label %142
    i32 273995779, label %172
    i32 1964383845, label %175
    i32 2002753172, label %183
    i32 -499601703, label %187
    i32 -1361659283, label %191
    i32 -1163064737, label %220
  ]

; <label>:26:                                     ; preds = %24
  br label %223

; <label>:27:                                     ; preds = %24
  %28 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %29 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %32 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, %33
  %35 = add i64 %30, %34
  %36 = sub nsw i64 %30, %33
  %37 = icmp sgt i64 %35, 1
  %38 = select i1 %37, i32 -522743916, i32 -289379361
  store i32 %38, i32* %22
  br label %223

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = add i32 %40, 83992189
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 83992189
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1212343638, i32 -1361659283
  store i32 %54, i32* %22
  br label %223

; <label>:55:                                     ; preds = %24
  %56 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %57 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %60 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 %58, %62
  %64 = add nsw i64 %58, %61
  %65 = sdiv i64 %63, 2
  %66 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %67 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %66, i32 0, i32 2
  store i64 %65, i64* %67, align 8
  %68 = load i1 (i64)*, i1 (i64)** %12, align 8
  %69 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %70 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %69, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = call zeroext i1 %68(i64 %71)
  store i1 %72, i1* %7
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -855468468, i32 -1361659283
  store i32 %98, i32* %22
  br label %223

; <label>:99:                                     ; preds = %24
  %100 = load volatile i1, i1* %7
  %101 = select i1 %100, i32 -164156065, i32 1024270055
  store i32 %101, i32* %22
  br label %223

; <label>:102:                                    ; preds = %24
  %103 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %104 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %103, i32 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %107 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %106, i32 0, i32 0
  store i64 %105, i64* %107, align 8
  store i32 1689054695, i32* %22
  br label %223

; <label>:108:                                    ; preds = %24
  %109 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %110 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %109, i32 0, i32 2
  %111 = load i64, i64* %110, align 8
  %112 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %113 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %112, i32 0, i32 1
  store i64 %111, i64* %113, align 8
  store i32 1689054695, i32* %22
  br label %223

; <label>:114:                                    ; preds = %24
  store i32 557675726, i32* %22
  br label %223

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 602058762, i32 -1163064737
  store i32 %141, i32* %22
  br label %223

; <label>:142:                                    ; preds = %24
  %143 = load i8, i8* %13, align 1
  %144 = trunc i8 %143 to i1
  store i1 %144, i1* %6
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = add i32 %145, 319897358
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 319897358
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 273995779, i32 -1163064737
  store i32 %171, i32* %22
  br label %223

; <label>:172:                                    ; preds = %24
  %173 = load volatile i1, i1* %6
  %174 = select i1 %173, i32 1964383845, i32 2002753172
  store i32 %174, i32* %22
  br label %223

; <label>:175:                                    ; preds = %24
  %176 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %177 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %176, i32 0, i32 0
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 %178, -6487679514453900039
  %180 = add i64 %179, 1
  %181 = add i64 %180, -6487679514453900039
  %182 = add nsw i64 %178, 1
  store i32 -499601703, i32* %22
  store i64 %181, i64* %23
  br label %223

; <label>:183:                                    ; preds = %24
  %184 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %185 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %184, i32 0, i32 0
  %186 = load i64, i64* %185, align 8
  store i32 -499601703, i32* %22
  store i64 %186, i64* %23
  br label %223

; <label>:187:                                    ; preds = %24
  %188 = load i64, i64* %23
  %189 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %190 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %189, i32 0, i32 3
  store i64 %188, i64* %190, align 8
  ret void

; <label>:191:                                    ; preds = %24
  %192 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %193 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %192, i32 0, i32 0
  %194 = load i64, i64* %193, align 8
  %195 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %196 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %195, i32 0, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = shl i64 %194, %197
  %199 = sub i64 0, -2448132419835611693
  %200 = sub i64 %199, %194
  %201 = add i64 %200, -2448132419835611693
  %202 = sub i64 0, %194
  %203 = sub i64 %201, 435789667690558216
  %204 = add i64 %203, %197
  %205 = add i64 %204, 435789667690558216
  %206 = add i64 %201, %197
  %207 = sub i64 %194, 633612646211852873
  %208 = add i64 %207, %197
  %209 = add i64 %208, 633612646211852873
  %210 = add nsw i64 %194, %197
  %211 = shl i64 %209, 2
  %212 = sdiv i64 %209, 2
  %213 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %214 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %213, i32 0, i32 2
  store i64 %212, i64* %214, align 8
  %215 = load i1 (i64)*, i1 (i64)** %12, align 8
  %216 = load volatile %class.Binary_Search*, %class.Binary_Search** %8
  %217 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %216, i32 0, i32 2
  %218 = load i64, i64* %217, align 8
  %219 = call zeroext i1 %215(i64 %218)
  store i32 1212343638, i32* %22
  br label %223

; <label>:220:                                    ; preds = %24
  %221 = load i8, i8* %13, align 1
  %222 = trunc i8 %221 to i1
  store i32 602058762, i32* %22
  br label %223

; <label>:223:                                    ; preds = %220, %191, %183, %175, %172, %142, %115, %114, %108, %102, %99, %55, %39, %27, %26
  br label %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477989345.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
