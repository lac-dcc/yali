; ModuleID = 'Project_CodeNet_C++1400/p00117/s755248788.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s755248788.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@r = global [21 x [21 x i32]] zeroinitializer, align 16
@used = global [21 x i32] zeroinitializer, align 16
@dis = global [21 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755248788.cpp, i8* null }]
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
define i32 @_Z6selectv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1001001001, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 684924262, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %105
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 684924262, label %9
    i32 171973075, label %37
    i32 1079671749, label %68
    i32 -1883997835, label %71
    i32 1123151057, label %78
    i32 -2121460901, label %86
    i32 -1845045812, label %92
    i32 -1072517644, label %93
    i32 -1208800922, label %99
    i32 -2077070696, label %101
  ]

; <label>:8:                                      ; preds = %6
  br label %105

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, -447345237
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -447345237
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 171973075, i32 -2077070696
  store i32 %36, i32* %5
  br label %105

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -1848125395
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1848125395
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1079671749, i32 -2077070696
  store i32 %67, i32* %5
  br label %105

; <label>:68:                                     ; preds = %6
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 -1883997835, i32 -1208800922
  store i32 %70, i32* %5
  br label %105

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1123151057, i32 -1845045812
  store i32 %77, i32* %5
  br label %105

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -2121460901, i32 -1845045812
  store i32 %85, i32* %5
  br label %105

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %3, align 4
  store i32 -1845045812, i32* %5
  br label %105

; <label>:92:                                     ; preds = %6
  store i32 -1072517644, i32* %5
  br label %105

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -894103735
  %96 = add i32 %95, 1
  %97 = add i32 %96, -894103735
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  store i32 684924262, i32* %5
  br label %105

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %3, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  store i32 171973075, i32* %5
  br label %105

; <label>:105:                                    ; preds = %101, %93, %92, %86, %78, %71, %68, %37, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i32 @_Z8dijkstraii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -521896619, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %221
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -521896619, label %16
    i32 1861064454, label %21
    i32 131703480, label %25
    i32 -1100009644, label %31
    i32 981361522, label %32
    i32 -991098770, label %37
    i32 -1838408287, label %48
    i32 -163339862, label %55
    i32 2107839446, label %82
    i32 -2043273862, label %112
    i32 953962385, label %113
    i32 636310735, label %118
    i32 -510950345, label %128
    i32 -1073989090, label %133
    i32 1223760021, label %156
    i32 -1772431681, label %161
    i32 -356624675, label %162
    i32 1424709451, label %178
    i32 51788314, label %210
    i32 559123516, label %212
    i32 1509730790, label %216
  ]

; <label>:15:                                     ; preds = %13
  br label %221

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1861064454, i32 -1100009644
  store i32 %20, i32* %12
  br label %221

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 131703480, i32* %12
  br label %221

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = add i32 %26, 1092765611
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1092765611
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %8, align 4
  store i32 -521896619, i32* %12
  br label %221

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 981361522, i32* %12
  br label %221

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -991098770, i32 -163339862
  store i32 %36, i32* %12
  br label %221

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1838408287, i32* %12
  br label %221

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %9, align 4
  store i32 981361522, i32* %12
  br label %221

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 2107839446, i32 559123516
  store i32 %81, i32* %12
  br label %221

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2043273862, i32 559123516
  store i32 %111, i32* %12
  br label %221

; <label>:112:                                    ; preds = %13
  store i32 953962385, i32* %12
  br label %221

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 636310735, i32 -356624675
  store i32 %117, i32* %12
  br label %221

; <label>:118:                                    ; preds = %13
  %119 = call i32 @_Z6selectv()
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %121
  store i32 1, i32* %122, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 1761200325
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1761200325
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %6, align 4
  store i32 1, i32* %10, align 4
  store i32 -510950345, i32* %12
  br label %221

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -1073989090, i32 -1772431681
  store i32 %132, i32* %12
  br label %221

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [21 x i32], [21 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %140, %148
  %150 = add nsw i32 %140, %147
  store i32 %149, i32* %11, align 4
  %151 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %136, i32* dereferenceable(4) %11)
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 1223760021, i32* %12
  br label %221

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %10, align 4
  store i32 -510950345, i32* %12
  br label %221

; <label>:161:                                    ; preds = %13
  store i32 953962385, i32* %12
  br label %221

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, -1117990714
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1117990714
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1424709451, i32 1509730790
  store i32 %177, i32* %12
  br label %221

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %3
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = add i32 %183, 791680208
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 791680208
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 51788314, i32 1509730790
  store i32 %209, i32* %12
  br label %221

; <label>:210:                                    ; preds = %13
  %211 = load volatile i32, i32* %3
  ret i32 %211

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %214
  store i32 1, i32* %215, align 4
  store i32 2107839446, i32* %12
  br label %221

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 1424709451, i32* %12
  br label %221

; <label>:221:                                    ; preds = %216, %212, %178, %162, %161, %156, %133, %128, %118, %113, %112, %82, %55, %48, %37, %32, %31, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 914147340, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 914147340, label %17
    i32 -1956424876, label %22
    i32 -669145447, label %50
    i32 -1267749034, label %79
    i32 1021665456, label %80
    i32 901202447, label %96
    i32 939235117, label %125
    i32 707492592, label %126
    i32 -201791471, label %153
    i32 2093011380, label %170
    i32 210128404, label %172
    i32 729844267, label %174
    i32 -1815281485, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1956424876, i32 1021665456
  store i32 %21, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, -718996942
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -718996942
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -669145447, i32 210128404
  store i32 %49, i32* %13
  br label %178

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1154083625
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1154083625
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -1267749034, i32 210128404
  store i32 %78, i32* %13
  br label %178

; <label>:79:                                     ; preds = %14
  store i32 707492592, i32* %13
  br label %178

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 141522916
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 141522916
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 901202447, i32 729844267
  store i32 %95, i32* %13
  br label %178

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %7, align 8
  store i32* %97, i32** %6, align 8
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = add i32 %98, 787026394
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 787026394
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 939235117, i32 729844267
  store i32 %124, i32* %13
  br label %178

; <label>:125:                                    ; preds = %14
  store i32 707492592, i32* %13
  br label %178

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -201791471, i32 -1815281485
  store i32 %152, i32* %13
  br label %178

; <label>:153:                                    ; preds = %14
  %154 = load i32*, i32** %6, align 8
  store i32* %154, i32** %3
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = add i32 %155, -1131590458
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1131590458
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2093011380, i32 -1815281485
  store i32 %169, i32* %13
  br label %178

; <label>:170:                                    ; preds = %14
  %171 = load volatile i32*, i32** %3
  ret i32* %171

; <label>:172:                                    ; preds = %14
  %173 = load i32*, i32** %8, align 8
  store i32* %173, i32** %6, align 8
  store i32 -669145447, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  %175 = load i32*, i32** %7, align 8
  store i32* %175, i32** %6, align 8
  store i32 901202447, i32* %13
  br label %178

; <label>:176:                                    ; preds = %14
  %177 = load i32*, i32** %6, align 8
  store i32 -201791471, i32* %13
  br label %178

; <label>:178:                                    ; preds = %176, %174, %172, %153, %126, %125, %96, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1188590433, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %340
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1188590433, label %12
    i32 -1038632837, label %27
    i32 1610592393, label %57
    i32 1580061137, label %60
    i32 -2049654518, label %61
    i32 -603557180, label %66
    i32 326924421, label %77
    i32 -1773079891, label %83
    i32 1077214707, label %84
    i32 1485147258, label %112
    i32 -775845772, label %143
    i32 -1410674971, label %144
    i32 1989985186, label %145
    i32 890058377, label %161
    i32 -1932593488, label %191
    i32 -127920487, label %194
    i32 -1656508666, label %222
    i32 1171610886, label %253
    i32 -700574112, label %254
    i32 1107694710, label %260
    i32 -449151562, label %284
    i32 -1604790673, label %288
    i32 -932840228, label %320
    i32 2122084855, label %324
  ]

; <label>:11:                                     ; preds = %9
  br label %340

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1038632837, i32 -449151562
  store i32 %26, i32* %8
  br label %340

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1610592393, i32 -449151562
  store i32 %56, i32* %8
  br label %340

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 1580061137, i32 -1410674971
  store i32 %59, i32* %8
  br label %340

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2049654518, i32* %8
  br label %340

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -603557180, i32 -1773079891
  store i32 %65, i32* %8
  br label %340

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 0, i32 1001001001
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i32], [21 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 326924421, i32* %8
  br label %340

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 385144602
  %80 = add i32 %79, 1
  %81 = add i32 %80, 385144602
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  store i32 -2049654518, i32* %8
  br label %340

; <label>:83:                                     ; preds = %9
  store i32 1077214707, i32* %8
  br label %340

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = add i32 %85, 1042525481
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1042525481
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1485147258, i32 -1604790673
  store i32 %111, i32* %8
  br label %340

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %4, align 4
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -775845772, i32 -1604790673
  store i32 %142, i32* %8
  br label %340

; <label>:143:                                    ; preds = %9
  store i32 -1188590433, i32* %8
  br label %340

; <label>:144:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1989985186, i32* %8
  br label %340

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 %146, 1760465468
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1760465468
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 890058377, i32 -932840228
  store i32 %160, i32* %8
  br label %340

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* @m, align 4
  %164 = icmp slt i32 %162, %163
  store i1 %164, i1* %1
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1932593488, i32 -932840228
  store i32 %190, i32* %8
  br label %340

; <label>:191:                                    ; preds = %9
  %192 = load volatile i1, i1* %1
  %193 = select i1 %192, i32 -127920487, i32 1107694710
  store i32 %193, i32* %8
  br label %340

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* @x.8
  %196 = load i32, i32* @y.9
  %197 = add i32 %195, -1050645465
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1050645465
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1656508666, i32 2122084855
  store i32 %221, i32* %8
  br label %340

; <label>:222:                                    ; preds = %9
  %223 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %224 = load i32, i32* @c, align 4
  %225 = load i32, i32* @a, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %226
  %228 = load i32, i32* @b, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [21 x i32], [21 x i32]* %227, i64 0, i64 %229
  store i32 %224, i32* %230, align 4
  %231 = load i32, i32* @d, align 4
  %232 = load i32, i32* @b, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %233
  %235 = load i32, i32* @a, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [21 x i32], [21 x i32]* %234, i64 0, i64 %236
  store i32 %231, i32* %237, align 4
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = sub i32 %238, 400177292
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 400177292
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1171610886, i32 2122084855
  store i32 %252, i32* %8
  br label %340

; <label>:253:                                    ; preds = %9
  store i32 -700574112, i32* %8
  br label %340

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 %255, -1576450801
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1576450801
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %6, align 4
  store i32 1989985186, i32* %8
  br label %340

; <label>:260:                                    ; preds = %9
  %261 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @x2, i32* @y1, i32* @y2)
  %262 = load i32, i32* @y1, align 4
  %263 = load i32, i32* @y2, align 4
  %264 = sub i32 %262, 51591297
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 51591297
  %267 = sub nsw i32 %262, %263
  %268 = load i32, i32* @x1, align 4
  %269 = load i32, i32* @x2, align 4
  %270 = call i32 @_Z8dijkstraii(i32 %268, i32 %269)
  %271 = add i32 %266, 637305195
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 637305195
  %274 = sub nsw i32 %266, %270
  %275 = load i32, i32* @x2, align 4
  %276 = load i32, i32* @x1, align 4
  %277 = call i32 @_Z8dijkstraii(i32 %275, i32 %276)
  %278 = sub i32 %273, 2019618610
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 2019618610
  %281 = sub nsw i32 %273, %277
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* @n, align 4
  %287 = icmp sle i32 %285, %286
  store i32 -1038632837, i32* %8
  br label %340

; <label>:288:                                    ; preds = %9
  %289 = load i32, i32* %4, align 4
  %290 = add i32 0, -103903889
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -103903889
  %293 = sub i32 0, %289
  %294 = sub i32 0, %292
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add i32 %292, 1
  %299 = add i32 0, -960470003
  %300 = sub i32 %299, %289
  %301 = sub i32 %300, -960470003
  %302 = sub i32 0, %289
  %303 = sub i32 0, 1
  %304 = sub i32 %301, %303
  %305 = add i32 %301, 1
  %306 = sub i32 0, 1
  %307 = add i32 %289, %306
  %308 = sub i32 %289, 1
  %309 = mul i32 %307, 1
  %310 = shl i32 %289, 1
  %311 = shl i32 %289, 1
  %312 = sub i32 0, 1
  %313 = add i32 %289, %312
  %314 = sub i32 %289, 1
  %315 = mul i32 %313, 1
  %316 = add i32 %289, -1026836970
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1026836970
  %319 = add nsw i32 %289, 1
  store i32 %318, i32* %4, align 4
  store i32 1485147258, i32* %8
  br label %340

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* @m, align 4
  %323 = icmp slt i32 %321, %322
  store i32 890058377, i32* %8
  br label %340

; <label>:324:                                    ; preds = %9
  %325 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %326 = load i32, i32* @c, align 4
  %327 = load i32, i32* @a, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %328
  %330 = load i32, i32* @b, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [21 x i32], [21 x i32]* %329, i64 0, i64 %331
  store i32 %326, i32* %332, align 4
  %333 = load i32, i32* @d, align 4
  %334 = load i32, i32* @b, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %335
  %337 = load i32, i32* @a, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [21 x i32], [21 x i32]* %336, i64 0, i64 %338
  store i32 %333, i32* %339, align 4
  store i32 -1656508666, i32* %8
  br label %340

; <label>:340:                                    ; preds = %324, %320, %288, %284, %254, %253, %222, %194, %191, %161, %145, %144, %143, %112, %84, %83, %77, %66, %61, %60, %57, %27, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s755248788.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 -2010522201, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2010522201, label %16
    i32 -1987898104, label %24
    i32 192441260, label %52
    i32 588950038, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1987898104, i32 588950038
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = add i32 %25, 270990111
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 270990111
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 192441260, i32 588950038
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1987898104, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
