; ModuleID = 'Project_CodeNet_C++1400/p02769/s122281788.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s122281788.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122281788.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 744826491
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 744826491
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 607477235, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %203
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 607477235, label %18
    i32 479603295, label %26
    i32 -1136523789, label %44
    i32 1238328527, label %45
    i32 714412031, label %50
    i32 1811493992, label %109
    i32 -33161650, label %124
    i32 137344057, label %159
    i32 -638539077, label %160
    i32 73202466, label %161
    i32 -1667150982, label %163
  ]

; <label>:17:                                     ; preds = %15
  br label %203

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 479603295, i32 73202466
  store i32 %25, i32* %14
  br label %203

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %28 = load volatile i32*, i32** %1
  store i32 2, i32* %28, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 164140764
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 164140764
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1136523789, i32 73202466
  store i32 %43, i32* %14
  br label %203

; <label>:44:                                     ; preds = %15
  store i32 1238328527, i32* %14
  br label %203

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 510000
  %49 = select i1 %48, i32 714412031, i32 -638539077
  store i32 %49, i32* %14
  br label %203

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32*, i32** %1
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, -824617657
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -824617657
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i32*, i32** %1
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %59, %62
  %64 = srem i64 %63, 1000000007
  %65 = load volatile i32*, i32** %1
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %67
  store i64 %64, i64* %68, align 8
  %69 = load volatile i32*, i32** %1
  %70 = load i32, i32* %69, align 4
  %71 = srem i32 1000000007, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i32*, i32** %1
  %76 = load i32, i32* %75, align 4
  %77 = sdiv i32 1000000007, %76
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %74, %78
  %80 = srem i64 %79, 1000000007
  %81 = add i64 1000000007, 3809778455272755539
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 3809778455272755539
  %84 = sub nsw i64 1000000007, %80
  %85 = load volatile i32*, i32** %1
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %87
  store i64 %83, i64* %88, align 8
  %89 = load volatile i32*, i32** %1
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, 98095726
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 98095726
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i32*, i32** %1
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %97, %102
  %104 = srem i64 %103, 1000000007
  %105 = load volatile i32*, i32** %1
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %107
  store i64 %104, i64* %108, align 8
  store i32 1811493992, i32* %14
  br label %203

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -33161650, i32 -1667150982
  store i32 %123, i32* %14
  br label %203

; <label>:124:                                    ; preds = %15
  %125 = load volatile i32*, i32** %1
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, -31014923
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -31014923
  %130 = add nsw i32 %126, 1
  %131 = load volatile i32*, i32** %1
  store i32 %129, i32* %131, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1817992095
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1817992095
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 137344057, i32 -1667150982
  store i32 %158, i32* %14
  br label %203

; <label>:159:                                    ; preds = %15
  store i32 1238328527, i32* %14
  br label %203

; <label>:160:                                    ; preds = %15
  ret void

; <label>:161:                                    ; preds = %15
  %162 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %162, align 4
  store i32 479603295, i32* %14
  br label %203

; <label>:163:                                    ; preds = %15
  %164 = load volatile i32*, i32** %1
  %165 = load i32, i32* %164, align 4
  %166 = shl i32 %165, 1
  %167 = sub i32 %165, -818853844
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -818853844
  %170 = sub i32 %165, 1
  %171 = mul i32 %169, 1
  %172 = add i32 0, 1303920343
  %173 = sub i32 %172, %165
  %174 = sub i32 %173, 1303920343
  %175 = sub i32 0, %165
  %176 = sub i32 0, %174
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add i32 %174, 1
  %181 = shl i32 %165, 1
  %182 = sub i32 0, %165
  %183 = add i32 0, %182
  %184 = sub i32 0, %165
  %185 = sub i32 0, %183
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add i32 %183, 1
  %190 = sub i32 0, -2015693369
  %191 = sub i32 %190, %165
  %192 = add i32 %191, -2015693369
  %193 = sub i32 0, %165
  %194 = sub i32 %192, -67574878
  %195 = add i32 %194, 1
  %196 = add i32 %195, -67574878
  %197 = add i32 %192, 1
  %198 = add i32 %165, -367053832
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -367053832
  %201 = add nsw i32 %165, 1
  %202 = load volatile i32*, i32** %1
  store i32 %200, i32* %202, align 4
  store i32 -33161650, i32* %14
  br label %203

; <label>:203:                                    ; preds = %163, %161, %159, %124, %109, %50, %45, %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -234142876, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -234142876, label %14
    i32 906197721, label %19
    i32 -264366110, label %20
    i32 1195733198, label %24
    i32 410804576, label %28
    i32 -23719355, label %29
    i32 -820412946, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 906197721, i32 -264366110
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -820412946, i32* %10
  br label %53

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 410804576, i32 1195733198
  store i32 %23, i32* %10
  br label %53

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 410804576, i32 -23719355
  store i32 %27, i32* %10
  br label %53

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -820412946, i32* %10
  br label %53

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %38, -1830896480
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1830896480
  %43 = sub nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %37, %46
  %48 = srem i64 %47, 1000000007
  %49 = mul nsw i64 %33, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %5, align 8
  store i32 -820412946, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1642130868, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %184
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1642130868, label %12
    i32 -2033260352, label %16
    i32 -449324762, label %24
    i32 -2094805924, label %40
    i32 -727864096, label %72
    i32 -2096946382, label %73
    i32 1442785527, label %100
    i32 382896610, label %123
    i32 1612981568, label %124
    i32 -1008360460, label %126
    i32 -666381573, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %184

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -2033260352, i32 1612981568
  store i32 %15, i32* %8
  br label %184

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 1, -1
  %19 = xor i64 %17, %18
  %20 = and i64 %19, %17
  %21 = and i64 %17, 1
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %22, i32 -449324762, i32 -2096946382
  store i32 %23, i32* %8
  br label %184

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1966148985
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1966148985
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2094805924, i32 -1008360460
  store i32 %39, i32* %8
  br label %184

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %6, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %7, align 8
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -727864096, i32 -1008360460
  store i32 %71, i32* %8
  br label %184

; <label>:72:                                     ; preds = %9
  store i32 -2096946382, i32* %8
  br label %184

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 1442785527, i32 -666381573
  store i32 %99, i32* %8
  br label %184

; <label>:100:                                    ; preds = %9
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %4, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %6, align 8
  %105 = srem i64 %103, %104
  store i64 %105, i64* %4, align 8
  %106 = load i64, i64* %5, align 8
  %107 = ashr i64 %106, 1
  store i64 %107, i64* %5, align 8
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, 740160503
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 740160503
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 382896610, i32 -666381573
  store i32 %122, i32* %8
  br label %184

; <label>:123:                                    ; preds = %9
  store i32 -1642130868, i32* %8
  br label %184

; <label>:124:                                    ; preds = %9
  %125 = load i64, i64* %7, align 8
  ret i64 %125

; <label>:126:                                    ; preds = %9
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* %4, align 8
  %129 = add i64 0, -3325734849953772852
  %130 = sub i64 %129, %127
  %131 = sub i64 %130, -3325734849953772852
  %132 = sub i64 0, %127
  %133 = add i64 %131, 926187769285416521
  %134 = add i64 %133, %128
  %135 = sub i64 %134, 926187769285416521
  %136 = add i64 %131, %128
  %137 = mul nsw i64 %127, %128
  %138 = load i64, i64* %6, align 8
  %139 = shl i64 %137, %138
  %140 = shl i64 %137, %138
  %141 = sub i64 0, -5880008868578257022
  %142 = sub i64 %141, %137
  %143 = add i64 %142, -5880008868578257022
  %144 = sub i64 0, %137
  %145 = sub i64 0, %143
  %146 = sub i64 0, %138
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, %138
  %150 = sub i64 0, %138
  %151 = add i64 %137, %150
  %152 = sub i64 %137, %138
  %153 = mul i64 %151, %138
  %154 = srem i64 %137, %138
  store i64 %154, i64* %7, align 8
  store i32 -2094805924, i32* %8
  br label %184

; <label>:155:                                    ; preds = %9
  %156 = load i64, i64* %4, align 8
  %157 = load i64, i64* %4, align 8
  %158 = mul nsw i64 %156, %157
  %159 = load i64, i64* %6, align 8
  %160 = add i64 %158, 1693581133981976196
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, 1693581133981976196
  %163 = sub i64 %158, %159
  %164 = mul i64 %162, %159
  %165 = srem i64 %158, %159
  store i64 %165, i64* %4, align 8
  %166 = load i64, i64* %5, align 8
  %167 = add i64 %166, 6268356405448694635
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, 6268356405448694635
  %170 = sub i64 %166, 1
  %171 = mul i64 %169, 1
  %172 = shl i64 %166, 1
  %173 = shl i64 %166, 1
  %174 = add i64 0, 33856003000141752
  %175 = sub i64 %174, %166
  %176 = sub i64 %175, 33856003000141752
  %177 = sub i64 0, %166
  %178 = sub i64 %176, -73258995198204035
  %179 = add i64 %178, 1
  %180 = add i64 %179, -73258995198204035
  %181 = add i64 %176, 1
  %182 = shl i64 %166, 1
  %183 = ashr i64 %166, 1
  store i64 %183, i64* %5, align 8
  store i32 1442785527, i32* %8
  br label %184

; <label>:184:                                    ; preds = %155, %126, %123, %100, %73, %72, %40, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %6, 6328166704144499221
  %8 = sub i64 %7, 2
  %9 = add i64 %8, 6328166704144499221
  %10 = sub nsw i64 %6, 2
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z6modpowxxx(i64 %5, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  call void @_Z7COMinitv()
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %6)
  %12 = load i64, i64* %5, align 8
  %13 = mul nsw i64 2, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = trunc i64 %15 to i32
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 %18, 2394508395856407030
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 2394508395856407030
  %22 = sub nsw i64 %18, 1
  %23 = trunc i64 %21 to i32
  %24 = call i64 @_Z3COMii(i32 %17, i32 %23)
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %6, align 8
  store i64 %25, i64* %3
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 %26, 2351201552779444194
  %28 = sub i64 %27, 1
  %29 = add i64 %28, 2351201552779444194
  %30 = sub nsw i64 %26, 1
  store i64 %29, i64* %2
  %31 = alloca i32
  store i32 -23555628, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %285
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -23555628, label %35
    i32 1046031776, label %40
    i32 1647887361, label %44
    i32 -902816661, label %72
    i32 1919895432, label %88
    i32 1183701390, label %89
    i32 -1569278890, label %94
    i32 -2033224456, label %120
    i32 -1859524710, label %127
    i32 -2105698713, label %143
    i32 -1675879811, label %181
    i32 249863103, label %182
    i32 -1865782903, label %209
    i32 1449131371, label %226
    i32 353493200, label %228
    i32 322472622, label %229
    i32 -1011856091, label %283
  ]

; <label>:34:                                     ; preds = %32
  br label %285

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %3
  %37 = load volatile i64, i64* %2
  %38 = icmp sge i64 %36, %37
  %39 = select i1 %38, i32 1046031776, i32 1647887361
  store i32 %39, i32* %31
  br label %285

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %7, align 8
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 249863103, i32* %31
  br label %285

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, -1823895005
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1823895005
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -902816661, i32 353493200
  store i32 %71, i32* %31
  br label %285

; <label>:72:                                     ; preds = %32
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, -1957950253
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1957950253
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1919895432, i32 353493200
  store i32 %87, i32* %31
  br label %285

; <label>:88:                                     ; preds = %32
  store i32 1183701390, i32* %31
  br label %285

; <label>:89:                                     ; preds = %32
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %6, align 8
  %92 = icmp sle i64 %90, %91
  %93 = select i1 %92, i32 -1569278890, i32 -1859524710
  store i32 %93, i32* %31
  br label %285

; <label>:94:                                     ; preds = %32
  %95 = load i64, i64* %5, align 8
  %96 = trunc i64 %95 to i32
  %97 = load i64, i64* %8, align 8
  %98 = trunc i64 %97 to i32
  %99 = call i64 @_Z3COMii(i32 %96, i32 %98)
  store i64 %99, i64* %9, align 8
  %100 = load i64, i64* %5, align 8
  %101 = sub i64 %100, 341887662353903352
  %102 = sub i64 %101, 1
  %103 = add i64 %102, 341887662353903352
  %104 = sub nsw i64 %100, 1
  %105 = trunc i64 %103 to i32
  %106 = load i64, i64* %8, align 8
  %107 = trunc i64 %106 to i32
  %108 = call i64 @_Z3COMii(i32 %105, i32 %107)
  %109 = load i64, i64* %9, align 8
  %110 = mul nsw i64 %109, %108
  store i64 %110, i64* %9, align 8
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* %7, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, %111
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, %111
  store i64 %116, i64* %7, align 8
  %118 = load i64, i64* %7, align 8
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %7, align 8
  store i32 -2033224456, i32* %31
  br label %285

; <label>:120:                                    ; preds = %32
  %121 = load i64, i64* %8, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  store i64 %125, i64* %8, align 8
  store i32 1183701390, i32* %31
  br label %285

; <label>:127:                                    ; preds = %32
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = add i32 %128, -1038270701
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1038270701
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2105698713, i32 322472622
  store i32 %142, i32* %31
  br label %285

; <label>:143:                                    ; preds = %32
  %144 = load i64, i64* %7, align 8
  %145 = sub i64 %144, -5712350162630899877
  %146 = add i64 %145, 1
  %147 = add i64 %146, -5712350162630899877
  %148 = add nsw i64 %144, 1
  store i64 %147, i64* %7, align 8
  %149 = load i64, i64* %7, align 8
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %7, align 8
  %151 = load i64, i64* %7, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = add i32 %154, -2086270738
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2086270738
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1675879811, i32 322472622
  store i32 %180, i32* %31
  br label %285

; <label>:181:                                    ; preds = %32
  store i32 249863103, i32* %31
  br label %285

; <label>:182:                                    ; preds = %32
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1865782903, i32 -1011856091
  store i32 %208, i32* %31
  br label %285

; <label>:209:                                    ; preds = %32
  %210 = load i32, i32* %4, align 4
  store i32 %210, i32* %1
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = add i32 %211, 1242478321
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1242478321
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1449131371, i32 -1011856091
  store i32 %225, i32* %31
  br label %285

; <label>:226:                                    ; preds = %32
  %227 = load volatile i32, i32* %1
  ret i32 %227

; <label>:228:                                    ; preds = %32
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -902816661, i32* %31
  br label %285

; <label>:229:                                    ; preds = %32
  %230 = load i64, i64* %7, align 8
  %231 = add i64 0, -6324119440655866909
  %232 = sub i64 %231, %230
  %233 = sub i64 %232, -6324119440655866909
  %234 = sub i64 0, %230
  %235 = add i64 %233, -7657577128987168263
  %236 = add i64 %235, 1
  %237 = sub i64 %236, -7657577128987168263
  %238 = add i64 %233, 1
  %239 = sub i64 0, %230
  %240 = add i64 0, %239
  %241 = sub i64 0, %230
  %242 = sub i64 0, %240
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, 1
  %247 = shl i64 %230, 1
  %248 = sub i64 %230, -7646381303567827103
  %249 = sub i64 %248, 1
  %250 = add i64 %249, -7646381303567827103
  %251 = sub i64 %230, 1
  %252 = mul i64 %250, 1
  %253 = sub i64 %230, 6864364723962411193
  %254 = add i64 %253, 1
  %255 = add i64 %254, 6864364723962411193
  %256 = add nsw i64 %230, 1
  store i64 %255, i64* %7, align 8
  %257 = load i64, i64* %7, align 8
  %258 = add i64 0, 6611133268662823494
  %259 = sub i64 %258, %257
  %260 = sub i64 %259, 6611133268662823494
  %261 = sub i64 0, %257
  %262 = sub i64 0, 1000000007
  %263 = sub i64 %260, %262
  %264 = add i64 %260, 1000000007
  %265 = sub i64 0, -6574021662963159743
  %266 = sub i64 %265, %257
  %267 = add i64 %266, -6574021662963159743
  %268 = sub i64 0, %257
  %269 = sub i64 0, 1000000007
  %270 = sub i64 %267, %269
  %271 = add i64 %267, 1000000007
  %272 = shl i64 %257, 1000000007
  %273 = shl i64 %257, 1000000007
  %274 = shl i64 %257, 1000000007
  %275 = sub i64 0, 1000000007
  %276 = add i64 %257, %275
  %277 = sub i64 %257, 1000000007
  %278 = mul i64 %276, 1000000007
  %279 = srem i64 %257, 1000000007
  store i64 %279, i64* %7, align 8
  %280 = load i64, i64* %7, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -2105698713, i32* %31
  br label %285

; <label>:283:                                    ; preds = %32
  %284 = load i32, i32* %4, align 4
  store i32 -1865782903, i32* %31
  br label %285

; <label>:285:                                    ; preds = %283, %229, %228, %209, %182, %181, %143, %127, %120, %94, %89, %88, %72, %44, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122281788.cpp() #0 section ".text.startup" {
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
