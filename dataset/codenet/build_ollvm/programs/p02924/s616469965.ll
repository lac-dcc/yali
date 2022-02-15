; ModuleID = 'Project_CodeNet_C++1400/p02924/s616469965.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s616469965.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616469965.cpp, i8* null }]
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
define i32 @_Z4ketax(i64) #4 {
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -2113424389
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2113424389
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2042964588, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2042964588, label %20
    i32 1093949026, label %28
    i32 1783651976, label %48
    i32 128326336, label %49
    i32 2060114137, label %54
    i32 97570289, label %70
    i32 -1613162603, label %107
    i32 1702664297, label %108
    i32 -1939254234, label %111
    i32 272029915, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1093949026, i32 -1939254234
  store i32 %27, i32* %16
  br label %138

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = load volatile i64*, i64** %3
  store i64 %0, i64* %31, align 8
  %32 = load volatile i32*, i32** %2
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 670153466
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 670153466
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1783651976, i32 -1939254234
  store i32 %47, i32* %16
  br label %138

; <label>:48:                                     ; preds = %17
  store i32 128326336, i32* %16
  br label %138

; <label>:49:                                     ; preds = %17
  %50 = load volatile i64*, i64** %3
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %51, 0
  %53 = select i1 %52, i32 2060114137, i32 1702664297
  store i32 %53, i32* %16
  br label %138

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1824498812
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1824498812
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 97570289, i32 272029915
  store i32 %69, i32* %16
  br label %138

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64*, i64** %3
  %72 = load i64, i64* %71, align 8
  %73 = sdiv i64 %72, 10
  %74 = load volatile i64*, i64** %3
  store i64 %73, i64* %74, align 8
  %75 = load volatile i32*, i32** %2
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = load volatile i32*, i32** %2
  store i32 %78, i32* %80, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1613162603, i32 272029915
  store i32 %106, i32* %16
  br label %138

; <label>:107:                                    ; preds = %17
  store i32 128326336, i32* %16
  br label %138

; <label>:108:                                    ; preds = %17
  %109 = load volatile i32*, i32** %2
  %110 = load i32, i32* %109, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %17
  %112 = alloca i64, align 8
  %113 = alloca i32, align 4
  store i64 %0, i64* %112, align 8
  store i32 0, i32* %113, align 4
  store i32 1093949026, i32* %16
  br label %138

; <label>:114:                                    ; preds = %17
  %115 = load volatile i64*, i64** %3
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %116, 2015996956355096518
  %118 = sub i64 %117, 10
  %119 = add i64 %118, 2015996956355096518
  %120 = sub i64 %116, 10
  %121 = mul i64 %119, 10
  %122 = shl i64 %116, 10
  %123 = sdiv i64 %116, 10
  %124 = load volatile i64*, i64** %3
  store i64 %123, i64* %124, align 8
  %125 = load volatile i32*, i32** %2
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, 979396254
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 979396254
  %130 = sub i32 %126, 1
  %131 = mul i32 %129, 1
  %132 = sub i32 0, %126
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %126, 1
  %137 = load volatile i32*, i32** %2
  store i32 %135, i32* %137, align 4
  store i32 97570289, i32* %16
  br label %138

; <label>:138:                                    ; preds = %114, %111, %107, %70, %54, %49, %48, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4_powxx(i64, i64) #4 {
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1193461094
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1193461094
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 654221488, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %231
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 654221488, label %23
    i32 -2011150089, label %43
    i32 -2144469345, label %79
    i32 2008613422, label %80
    i32 1777152134, label %88
    i32 1819246016, label %103
    i32 2019278945, label %125
    i32 -1282221227, label %126
    i32 419903549, label %142
    i32 1474652052, label %176
    i32 1999253367, label %177
    i32 -2113022725, label %180
    i32 -1927009618, label %185
    i32 -2040080341, label %209
  ]

; <label>:22:                                     ; preds = %20
  br label %231

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2011150089, i32 -2113022725
  store i32 %42, i32* %19
  br label %231

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %4
  store i64 1, i64* %50, align 8
  %51 = load volatile i32*, i32** %3
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -241676152
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -241676152
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2144469345, i32 -2113022725
  store i32 %78, i32* %19
  br label %231

; <label>:79:                                     ; preds = %20
  store i32 2008613422, i32* %19
  br label %231

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %3
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = icmp slt i64 %83, %85
  %87 = select i1 %86, i32 1777152134, i32 1999253367
  store i32 %87, i32* %19
  br label %231

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1819246016, i32 -1927009618
  store i32 %102, i32* %19
  br label %231

; <label>:103:                                    ; preds = %20
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %107, %105
  %109 = load volatile i64*, i64** %4
  store i64 %108, i64* %109, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 300762709
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 300762709
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2019278945, i32 -1927009618
  store i32 %124, i32* %19
  br label %231

; <label>:125:                                    ; preds = %20
  store i32 -1282221227, i32* %19
  br label %231

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -562122836
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -562122836
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 419903549, i32 -2040080341
  store i32 %141, i32* %19
  br label %231

; <label>:142:                                    ; preds = %20
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = load volatile i32*, i32** %3
  store i32 %146, i32* %148, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -1465417670
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1465417670
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1474652052, i32 -2040080341
  store i32 %175, i32* %19
  br label %231

; <label>:176:                                    ; preds = %20
  store i32 2008613422, i32* %19
  br label %231

; <label>:177:                                    ; preds = %20
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  ret i64 %179

; <label>:180:                                    ; preds = %20
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i32, align 4
  store i64 %0, i64* %181, align 8
  store i64 %1, i64* %182, align 8
  store i64 1, i64* %183, align 8
  store i32 0, i32* %184, align 4
  store i32 -2011150089, i32* %19
  br label %231

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %4
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, -1570927022132185699
  %191 = sub i64 %190, %187
  %192 = sub i64 %191, -1570927022132185699
  %193 = sub i64 %189, %187
  %194 = mul i64 %192, %187
  %195 = sub i64 0, %187
  %196 = add i64 %189, %195
  %197 = sub i64 %189, %187
  %198 = mul i64 %196, %187
  %199 = add i64 0, 3273397913692446083
  %200 = sub i64 %199, %189
  %201 = sub i64 %200, 3273397913692446083
  %202 = sub i64 0, %189
  %203 = sub i64 %201, 904148175780866187
  %204 = add i64 %203, %187
  %205 = add i64 %204, 904148175780866187
  %206 = add i64 %201, %187
  %207 = mul nsw i64 %189, %187
  %208 = load volatile i64*, i64** %4
  store i64 %207, i64* %208, align 8
  store i32 1819246016, i32* %19
  br label %231

; <label>:209:                                    ; preds = %20
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = add i32 0, %212
  %214 = sub i32 0, %211
  %215 = sub i32 0, 1
  %216 = sub i32 %213, %215
  %217 = add i32 %213, 1
  %218 = shl i32 %211, 1
  %219 = shl i32 %211, 1
  %220 = sub i32 %211, -331741150
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -331741150
  %223 = sub i32 %211, 1
  %224 = mul i32 %222, 1
  %225 = shl i32 %211, 1
  %226 = sub i32 %211, 792192921
  %227 = add i32 %226, 1
  %228 = add i32 %227, 792192921
  %229 = add nsw i32 %211, 1
  %230 = load volatile i32*, i32** %3
  store i32 %228, i32* %230, align 4
  store i32 419903549, i32* %19
  br label %231

; <label>:231:                                    ; preds = %209, %185, %180, %176, %142, %126, %125, %103, %88, %80, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sub i64 %6, -49446118353538952
  %8 = sub i64 %7, 1
  %9 = add i64 %8, -49446118353538952
  %10 = sub nsw i64 %6, 1
  %11 = mul nsw i64 %5, %9
  %12 = sdiv i64 %11, 2
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616469965.cpp() #0 section ".text.startup" {
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
