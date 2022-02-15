; ModuleID = 'Project_CodeNet_C++1400/p03281/s540084151.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s540084151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540084151.cpp, i8* null }]
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
define i32 @_Z12countDivisori(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1566719033, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %176
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1566719033, label %11
    i32 -1064739874, label %27
    i32 1584177846, label %46
    i32 167620374, label %49
    i32 -771603733, label %76
    i32 -1792583916, label %96
    i32 -405989840, label %99
    i32 64161587, label %105
    i32 1377558050, label %120
    i32 732467987, label %136
    i32 1784681618, label %137
    i32 -1000557847, label %143
    i32 1239761950, label %145
    i32 -896560815, label %149
    i32 -764785577, label %175
  ]

; <label>:10:                                     ; preds = %8
  br label %176

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 2024420575
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2024420575
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1064739874, i32 1239761950
  store i32 %26, i32* %7
  br label %176

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  store i1 %30, i1* %3
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1514336470
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1514336470
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1584177846, i32 1239761950
  store i32 %45, i32* %7
  br label %176

; <label>:46:                                     ; preds = %8
  %47 = load volatile i1, i1* %3
  %48 = select i1 %47, i32 167620374, i32 -1000557847
  store i32 %48, i32* %7
  br label %176

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -771603733, i32 -896560815
  store i32 %75, i32* %7
  br label %176

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  store i1 %80, i1* %2
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1681100762
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1681100762
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1792583916, i32 -896560815
  store i32 %95, i32* %7
  br label %176

; <label>:96:                                     ; preds = %8
  %97 = load volatile i1, i1* %2
  %98 = select i1 %97, i32 -405989840, i32 64161587
  store i32 %98, i32* %7
  br label %176

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, 1688632603
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1688632603
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  store i32 64161587, i32* %7
  br label %176

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1377558050, i32 -764785577
  store i32 %119, i32* %7
  br label %176

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1812547692
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1812547692
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 732467987, i32 -764785577
  store i32 %135, i32* %7
  br label %176

; <label>:136:                                    ; preds = %8
  store i32 1784681618, i32* %7
  br label %176

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, 2135350914
  %140 = add i32 %139, 1
  %141 = add i32 %140, 2135350914
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  store i32 -1566719033, i32* %7
  br label %176

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %5, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp sle i32 %146, %147
  store i32 -1064739874, i32* %7
  br label %176

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %150, -676563464
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -676563464
  %155 = sub i32 %150, %151
  %156 = mul i32 %154, %151
  %157 = sub i32 0, -822836542
  %158 = sub i32 %157, %150
  %159 = add i32 %158, -822836542
  %160 = sub i32 0, %150
  %161 = sub i32 0, %151
  %162 = sub i32 %159, %161
  %163 = add i32 %159, %151
  %164 = shl i32 %150, %151
  %165 = add i32 0, -2141029423
  %166 = sub i32 %165, %150
  %167 = sub i32 %166, -2141029423
  %168 = sub i32 0, %150
  %169 = sub i32 %167, -1913072489
  %170 = add i32 %169, %151
  %171 = add i32 %170, -1913072489
  %172 = add i32 %167, %151
  %173 = srem i32 %150, %151
  %174 = icmp eq i32 %173, 0
  store i32 -771603733, i32* %7
  br label %176

; <label>:175:                                    ; preds = %8
  store i32 1377558050, i32* %7
  br label %176

; <label>:176:                                    ; preds = %175, %149, %145, %137, %136, %120, %105, %99, %96, %76, %49, %46, %27, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -72040524
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -72040524
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1979223754, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %307
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1979223754, label %22
    i32 712502626, label %30
    i32 -1190375737, label %67
    i32 -41119302, label %68
    i32 1874895676, label %75
    i32 1731247999, label %103
    i32 -1142560977, label %135
    i32 2140942678, label %138
    i32 -675949419, label %146
    i32 2080055106, label %162
    i32 1966149013, label %190
    i32 -1892252984, label %191
    i32 -802161173, label %219
    i32 1637111807, label %242
    i32 1939713834, label %243
    i32 -1298569569, label %250
    i32 1173439412, label %256
    i32 -1752937418, label %261
    i32 -23179145, label %262
  ]

; <label>:21:                                     ; preds = %19
  br label %307

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 712502626, i32 -1298569569
  store i32 %29, i32* %18
  br label %307

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load volatile i32*, i32** %3
  store i32 0, i32* %38, align 4
  %39 = load volatile i32*, i32** %2
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1684433045
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1684433045
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1190375737, i32 -1298569569
  store i32 %66, i32* %18
  br label %307

; <label>:67:                                     ; preds = %19
  store i32 -41119302, i32* %18
  br label %307

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32*, i32** %2
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 1874895676, i32 1939713834
  store i32 %74, i32* %18
  br label %307

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -2004327964
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2004327964
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1731247999, i32 1173439412
  store i32 %102, i32* %18
  br label %307

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %2
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @_Z12countDivisori(i32 %105)
  %107 = icmp eq i32 %106, 8
  store i1 %107, i1* %1
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 2064391155
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2064391155
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1142560977, i32 1173439412
  store i32 %134, i32* %18
  br label %307

; <label>:135:                                    ; preds = %19
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 2140942678, i32 -675949419
  store i32 %137, i32* %18
  br label %307

; <label>:138:                                    ; preds = %19
  %139 = load volatile i32*, i32** %3
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, -731715193
  %142 = add i32 %141, 1
  %143 = add i32 %142, -731715193
  %144 = add nsw i32 %140, 1
  %145 = load volatile i32*, i32** %3
  store i32 %143, i32* %145, align 4
  store i32 -675949419, i32* %18
  br label %307

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, 348470233
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 348470233
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2080055106, i32 -1752937418
  store i32 %161, i32* %18
  br label %307

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -2019083425
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2019083425
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1966149013, i32 -1752937418
  store i32 %189, i32* %18
  br label %307

; <label>:190:                                    ; preds = %19
  store i32 -1892252984, i32* %18
  br label %307

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, -469098596
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -469098596
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -802161173, i32 -23179145
  store i32 %218, i32* %18
  br label %307

; <label>:219:                                    ; preds = %19
  %220 = load volatile i32*, i32** %2
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, 2144894770
  %223 = add i32 %222, 2
  %224 = sub i32 %223, 2144894770
  %225 = add nsw i32 %221, 2
  %226 = load volatile i32*, i32** %2
  store i32 %224, i32* %226, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, -1708552285
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1708552285
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1637111807, i32 -23179145
  store i32 %241, i32* %18
  br label %307

; <label>:242:                                    ; preds = %19
  store i32 -41119302, i32* %18
  br label %307

; <label>:243:                                    ; preds = %19
  %244 = load volatile i32*, i32** %3
  %245 = load i32, i32* %244, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %19
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  store i32 0, i32* %251, align 4
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %252)
  store i32 0, i32* %253, align 4
  store i32 1, i32* %254, align 4
  store i32 712502626, i32* %18
  br label %307

; <label>:256:                                    ; preds = %19
  %257 = load volatile i32*, i32** %2
  %258 = load i32, i32* %257, align 4
  %259 = call i32 @_Z12countDivisori(i32 %258)
  %260 = icmp eq i32 %259, 8
  store i32 1731247999, i32* %18
  br label %307

; <label>:261:                                    ; preds = %19
  store i32 2080055106, i32* %18
  br label %307

; <label>:262:                                    ; preds = %19
  %263 = load volatile i32*, i32** %2
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %264, -855123557
  %266 = sub i32 %265, 2
  %267 = add i32 %266, -855123557
  %268 = sub i32 %264, 2
  %269 = mul i32 %267, 2
  %270 = sub i32 %264, 1176048583
  %271 = sub i32 %270, 2
  %272 = add i32 %271, 1176048583
  %273 = sub i32 %264, 2
  %274 = mul i32 %272, 2
  %275 = shl i32 %264, 2
  %276 = shl i32 %264, 2
  %277 = sub i32 0, %264
  %278 = add i32 0, %277
  %279 = sub i32 0, %264
  %280 = sub i32 %278, -1567021889
  %281 = add i32 %280, 2
  %282 = add i32 %281, -1567021889
  %283 = add i32 %278, 2
  %284 = sub i32 0, 2024755426
  %285 = sub i32 %284, %264
  %286 = add i32 %285, 2024755426
  %287 = sub i32 0, %264
  %288 = add i32 %286, 885453379
  %289 = add i32 %288, 2
  %290 = sub i32 %289, 885453379
  %291 = add i32 %286, 2
  %292 = sub i32 0, 2
  %293 = add i32 %264, %292
  %294 = sub i32 %264, 2
  %295 = mul i32 %293, 2
  %296 = sub i32 %264, 1463155289
  %297 = sub i32 %296, 2
  %298 = add i32 %297, 1463155289
  %299 = sub i32 %264, 2
  %300 = mul i32 %298, 2
  %301 = sub i32 0, %264
  %302 = sub i32 0, 2
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %264, 2
  %306 = load volatile i32*, i32** %2
  store i32 %304, i32* %306, align 4
  store i32 -802161173, i32* %18
  br label %307

; <label>:307:                                    ; preds = %262, %261, %256, %250, %242, %219, %191, %190, %162, %146, %138, %135, %103, %75, %68, %67, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s540084151.cpp() #0 section ".text.startup" {
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
