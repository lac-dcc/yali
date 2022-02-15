; ModuleID = 'Project_CodeNet_C++1400/p04014/s159632578.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s159632578.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159632578.cpp, i8* null }]
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
  store i32 -94960832, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -94960832, label %16
    i32 -834622200, label %36
    i32 1105114389, label %53
    i32 -2134064856, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -834622200, i32 -2134064856
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1242205935
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1242205935
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1105114389, i32 -2134064856
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -834622200, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4multxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %10, %11
  %13 = mul nsw i64 %9, %12
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %13, %14
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %10, %11
  %13 = add i64 %9, 8404709148279034773
  %14 = add i64 %13, %12
  %15 = sub i64 %14, 8404709148279034773
  %16 = add nsw i64 %9, %12
  %17 = load i64, i64* %6, align 8
  %18 = srem i64 %15, %17
  ret i64 %18
}

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 70224793
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 70224793
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1690759981, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %205
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1690759981, label %24
    i32 664081968, label %32
    i32 -651614274, label %68
    i32 -856513146, label %71
    i32 -1142405413, label %98
    i32 -262715603, label %114
    i32 1253102186, label %115
    i32 85428901, label %135
    i32 -285456890, label %163
    i32 -1088192410, label %192
    i32 -1715075876, label %194
    i32 -354887533, label %200
    i32 190678554, label %202
  ]

; <label>:23:                                     ; preds = %21
  br label %205

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 664081968, i32 -1715075876
  store i32 %31, i32* %20
  br label %205

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -956653194
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -956653194
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
  %67 = select i1 %65, i32 -651614274, i32 -1715075876
  store i32 %67, i32* %20
  br label %205

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -856513146, i32 1253102186
  store i32 %70, i32* %20
  br label %205

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1142405413, i32 -354887533
  store i32 %97, i32* %20
  br label %205

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %7
  store i64 0, i64* %99, align 8
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -262715603, i32 -354887533
  store i32 %113, i32* %20
  br label %205

; <label>:114:                                    ; preds = %21
  store i32 85428901, i32* %20
  br label %205

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %117, %119
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = sdiv i64 %122, %124
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = call i64 @_Z1fxx(i64 %125, i64 %127)
  %129 = sub i64 0, %120
  %130 = sub i64 0, %128
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %120, %128
  %134 = load volatile i64*, i64** %7
  store i64 %132, i64* %134, align 8
  store i32 85428901, i32* %20
  br label %205

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, -890936819
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -890936819
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -285456890, i32 190678554
  store i32 %162, i32* %20
  br label %205

; <label>:163:                                    ; preds = %21
  %164 = load volatile i64*, i64** %7
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %3
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1088192410, i32 190678554
  store i32 %191, i32* %20
  br label %205

; <label>:192:                                    ; preds = %21
  %193 = load volatile i64, i64* %3
  ret i64 %193

; <label>:194:                                    ; preds = %21
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  store i64 %0, i64* %196, align 8
  store i64 %1, i64* %197, align 8
  %198 = load i64, i64* %196, align 8
  %199 = icmp eq i64 %198, 0
  store i32 664081968, i32* %20
  br label %205

; <label>:200:                                    ; preds = %21
  %201 = load volatile i64*, i64** %7
  store i64 0, i64* %201, align 8
  store i32 -1142405413, i32* %20
  br label %205

; <label>:202:                                    ; preds = %21
  %203 = load volatile i64*, i64** %7
  %204 = load i64, i64* %203, align 8
  store i32 -285456890, i32* %20
  br label %205

; <label>:205:                                    ; preds = %202, %200, %194, %163, %135, %115, %114, %98, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %7)
  %19 = load i64, i64* %7, align 8
  store i64 %19, i64* %4
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 1585117449, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %474
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1585117449, label %25
    i32 1039822482, label %30
    i32 -1090119787, label %38
    i32 1179786073, label %66
    i32 545885846, label %82
    i32 617548992, label %83
    i32 1347446059, label %88
    i32 509035668, label %115
    i32 2116357077, label %148
    i32 -952465982, label %151
    i32 1540433137, label %178
    i32 -758153441, label %208
    i32 -1633585853, label %209
    i32 2091059088, label %210
    i32 1275776447, label %215
    i32 -931463980, label %216
    i32 539275024, label %221
    i32 -840588577, label %228
    i32 763683389, label %256
    i32 -39383644, label %279
    i32 -36691988, label %282
    i32 514905479, label %298
    i32 433854118, label %300
    i32 1900053846, label %302
    i32 -2101158818, label %303
    i32 2075490383, label %314
    i32 -1316062482, label %324
    i32 -187926805, label %339
    i32 -1021158394, label %356
    i32 436174891, label %358
    i32 1677359507, label %363
    i32 15016494, label %366
    i32 -1032373297, label %394
    i32 395573390, label %425
    i32 643825560, label %426
    i32 -1031834626, label %428
    i32 342513873, label %429
    i32 -713264997, label %435
    i32 -1184098033, label %439
    i32 863719464, label %470
  ]

; <label>:24:                                     ; preds = %22
  br label %474

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = load volatile i64, i64* %3
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 1039822482, i32 -1090119787
  store i32 %29, i32* %21
  br label %474

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %6, align 8
  %32 = add i64 %31, -2864494741513006710
  %33 = add i64 %32, 1
  %34 = sub i64 %33, -2864494741513006710
  %35 = add nsw i64 %31, 1
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 643825560, i32* %21
  br label %474

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, 1357965831
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1357965831
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1179786073, i32 -1031834626
  store i32 %65, i32* %21
  br label %474

; <label>:66:                                     ; preds = %22
  store i64 2, i64* %8, align 8
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, -1883950748
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1883950748
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 545885846, i32 -1031834626
  store i32 %81, i32* %21
  br label %474

; <label>:82:                                     ; preds = %22
  store i32 617548992, i32* %21
  br label %474

; <label>:83:                                     ; preds = %22
  %84 = load i64, i64* %8, align 8
  %85 = sitofp i64 %84 to double
  %86 = fcmp olt double %85, 1.000000e+06
  %87 = select i1 %86, i32 1347446059, i32 1275776447
  store i32 %87, i32* %21
  br label %474

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 509035668, i32 342513873
  store i32 %114, i32* %21
  br label %474

; <label>:115:                                    ; preds = %22
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %8, align 8
  %118 = call i64 @_Z1fxx(i64 %116, i64 %117)
  %119 = load i64, i64* %7, align 8
  %120 = icmp eq i64 %118, %119
  store i1 %120, i1* %2
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, -1109931156
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1109931156
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2116357077, i32 342513873
  store i32 %147, i32* %21
  br label %474

; <label>:148:                                    ; preds = %22
  %149 = load volatile i1, i1* %2
  %150 = select i1 %149, i32 -952465982, i32 -1633585853
  store i32 %150, i32* %21
  br label %474

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1540433137, i32 -713264997
  store i32 %177, i32* %21
  br label %474

; <label>:178:                                    ; preds = %22
  %179 = load i64, i64* %8, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -758153441, i32 -713264997
  store i32 %207, i32* %21
  br label %474

; <label>:208:                                    ; preds = %22
  store i32 643825560, i32* %21
  br label %474

; <label>:209:                                    ; preds = %22
  store i32 2091059088, i32* %21
  br label %474

; <label>:210:                                    ; preds = %22
  %211 = load i64, i64* %8, align 8
  %212 = sub i64 0, 1
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, 1
  store i64 %213, i64* %8, align 8
  store i32 617548992, i32* %21
  br label %474

; <label>:215:                                    ; preds = %22
  store i64 2, i64* %9, align 8
  store i64 1000000000000000000, i64* %10, align 8
  store i32 -931463980, i32* %21
  br label %474

; <label>:216:                                    ; preds = %22
  %217 = load i64, i64* %9, align 8
  %218 = load i64, i64* %6, align 8
  %219 = icmp sle i64 %217, %218
  %220 = select i1 %219, i32 539275024, i32 436174891
  store i32 %220, i32* %21
  br label %474

; <label>:221:                                    ; preds = %22
  %222 = load i64, i64* %9, align 8
  store i64 %222, i64* %11, align 8
  %223 = load i64, i64* %6, align 8
  %224 = add i64 %223, -2118622448774904442
  %225 = add i64 %224, 1
  %226 = sub i64 %225, -2118622448774904442
  %227 = add nsw i64 %223, 1
  store i64 %226, i64* %12, align 8
  store i32 -840588577, i32* %21
  br label %474

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = add i32 %229, -1503606901
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1503606901
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 763683389, i32 -1184098033
  store i32 %255, i32* %21
  br label %474

; <label>:256:                                    ; preds = %22
  %257 = load i64, i64* %11, align 8
  %258 = add i64 %257, -6978909886571536107
  %259 = add i64 %258, 1
  %260 = sub i64 %259, -6978909886571536107
  %261 = add nsw i64 %257, 1
  %262 = load i64, i64* %12, align 8
  %263 = icmp slt i64 %260, %262
  store i1 %263, i1* %1
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = add i32 %264, 929145898
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 929145898
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -39383644, i32 -1184098033
  store i32 %278, i32* %21
  br label %474

; <label>:279:                                    ; preds = %22
  %280 = load volatile i1, i1* %1
  %281 = select i1 %280, i32 -36691988, i32 -2101158818
  store i32 %281, i32* %21
  br label %474

; <label>:282:                                    ; preds = %22
  %283 = load i64, i64* %11, align 8
  %284 = load i64, i64* %12, align 8
  %285 = sub i64 %283, 4295719039870640315
  %286 = add i64 %285, %284
  %287 = add i64 %286, 4295719039870640315
  %288 = add nsw i64 %283, %284
  %289 = sdiv i64 %287, 2
  store i64 %289, i64* %13, align 8
  %290 = load i64, i64* %6, align 8
  %291 = load i64, i64* %13, align 8
  %292 = sdiv i64 %290, %291
  %293 = load i64, i64* %6, align 8
  %294 = load i64, i64* %9, align 8
  %295 = sdiv i64 %293, %294
  %296 = icmp eq i64 %292, %295
  %297 = select i1 %296, i32 514905479, i32 433854118
  store i32 %297, i32* %21
  br label %474

; <label>:298:                                    ; preds = %22
  %299 = load i64, i64* %13, align 8
  store i64 %299, i64* %11, align 8
  store i32 1900053846, i32* %21
  br label %474

; <label>:300:                                    ; preds = %22
  %301 = load i64, i64* %13, align 8
  store i64 %301, i64* %12, align 8
  store i32 1900053846, i32* %21
  br label %474

; <label>:302:                                    ; preds = %22
  store i32 -840588577, i32* %21
  br label %474

; <label>:303:                                    ; preds = %22
  %304 = load i64, i64* %6, align 8
  %305 = load i64, i64* %9, align 8
  %306 = call i64 @_Z1fxx(i64 %304, i64 %305)
  store i64 %306, i64* %14, align 8
  %307 = load i64, i64* %6, align 8
  %308 = load i64, i64* %9, align 8
  %309 = sdiv i64 %307, %308
  store i64 %309, i64* %15, align 8
  %310 = load i64, i64* %14, align 8
  %311 = load i64, i64* %7, align 8
  %312 = icmp sge i64 %310, %311
  %313 = select i1 %312, i32 2075490383, i32 -1021158394
  store i32 %313, i32* %21
  br label %474

; <label>:314:                                    ; preds = %22
  %315 = load i64, i64* %14, align 8
  %316 = load i64, i64* %7, align 8
  %317 = sub i64 0, %316
  %318 = add i64 %315, %317
  %319 = sub nsw i64 %315, %316
  %320 = load i64, i64* %15, align 8
  %321 = srem i64 %318, %320
  %322 = icmp eq i64 %321, 0
  %323 = select i1 %322, i32 -1316062482, i32 -1021158394
  store i32 %323, i32* %21
  br label %474

; <label>:324:                                    ; preds = %22
  %325 = load i64, i64* %14, align 8
  %326 = load i64, i64* %7, align 8
  %327 = sub i64 0, %326
  %328 = add i64 %325, %327
  %329 = sub nsw i64 %325, %326
  %330 = load i64, i64* %15, align 8
  %331 = sdiv i64 %328, %330
  %332 = load i64, i64* %11, align 8
  %333 = load i64, i64* %9, align 8
  %334 = sub i64 0, %333
  %335 = add i64 %332, %334
  %336 = sub nsw i64 %332, %333
  %337 = icmp sle i64 %331, %335
  %338 = select i1 %337, i32 -187926805, i32 -1021158394
  store i32 %338, i32* %21
  br label %474

; <label>:339:                                    ; preds = %22
  %340 = load i64, i64* %9, align 8
  %341 = load i64, i64* %14, align 8
  %342 = load i64, i64* %7, align 8
  %343 = add i64 %341, 3699663608177272373
  %344 = sub i64 %343, %342
  %345 = sub i64 %344, 3699663608177272373
  %346 = sub nsw i64 %341, %342
  %347 = load i64, i64* %15, align 8
  %348 = sdiv i64 %345, %347
  %349 = sub i64 0, %340
  %350 = sub i64 0, %348
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add nsw i64 %340, %348
  store i64 %352, i64* %16, align 8
  %354 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %16)
  %355 = load i64, i64* %354, align 8
  store i64 %355, i64* %10, align 8
  store i32 -1021158394, i32* %21
  br label %474

; <label>:356:                                    ; preds = %22
  %357 = load i64, i64* %12, align 8
  store i64 %357, i64* %9, align 8
  store i32 -931463980, i32* %21
  br label %474

; <label>:358:                                    ; preds = %22
  %359 = load i64, i64* %10, align 8
  %360 = sitofp i64 %359 to double
  %361 = fcmp oeq double %360, 1.000000e+18
  %362 = select i1 %361, i32 1677359507, i32 15016494
  store i32 %362, i32* %21
  br label %474

; <label>:363:                                    ; preds = %22
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 643825560, i32* %21
  br label %474

; <label>:366:                                    ; preds = %22
  %367 = load i32, i32* @x.7
  %368 = load i32, i32* @y.8
  %369 = sub i32 %367, 895806648
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 895806648
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1032373297, i32 863719464
  store i32 %393, i32* %21
  br label %474

; <label>:394:                                    ; preds = %22
  %395 = load i64, i64* %10, align 8
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = load i32, i32* @x.7
  %399 = load i32, i32* @y.8
  %400 = sub i32 %398, -1817789258
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1817789258
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 395573390, i32 863719464
  store i32 %424, i32* %21
  br label %474

; <label>:425:                                    ; preds = %22
  store i32 643825560, i32* %21
  br label %474

; <label>:426:                                    ; preds = %22
  %427 = load i32, i32* %5, align 4
  ret i32 %427

; <label>:428:                                    ; preds = %22
  store i64 2, i64* %8, align 8
  store i32 1179786073, i32* %21
  br label %474

; <label>:429:                                    ; preds = %22
  %430 = load i64, i64* %6, align 8
  %431 = load i64, i64* %8, align 8
  %432 = call i64 @_Z1fxx(i64 %430, i64 %431)
  %433 = load i64, i64* %7, align 8
  %434 = icmp eq i64 %432, %433
  store i32 509035668, i32* %21
  br label %474

; <label>:435:                                    ; preds = %22
  %436 = load i64, i64* %8, align 8
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1540433137, i32* %21
  br label %474

; <label>:439:                                    ; preds = %22
  %440 = load i64, i64* %11, align 8
  %441 = shl i64 %440, 1
  %442 = add i64 %440, -5632723713339571606
  %443 = sub i64 %442, 1
  %444 = sub i64 %443, -5632723713339571606
  %445 = sub i64 %440, 1
  %446 = mul i64 %444, 1
  %447 = add i64 %440, 3410269505047166617
  %448 = sub i64 %447, 1
  %449 = sub i64 %448, 3410269505047166617
  %450 = sub i64 %440, 1
  %451 = mul i64 %449, 1
  %452 = sub i64 %440, 6847649273018250630
  %453 = sub i64 %452, 1
  %454 = add i64 %453, 6847649273018250630
  %455 = sub i64 %440, 1
  %456 = mul i64 %454, 1
  %457 = sub i64 0, 3596118816811295440
  %458 = sub i64 %457, %440
  %459 = add i64 %458, 3596118816811295440
  %460 = sub i64 0, %440
  %461 = sub i64 0, 1
  %462 = sub i64 %459, %461
  %463 = add i64 %459, 1
  %464 = shl i64 %440, 1
  %465 = sub i64 0, 1
  %466 = sub i64 %440, %465
  %467 = add nsw i64 %440, 1
  %468 = load i64, i64* %12, align 8
  %469 = icmp slt i64 %466, %468
  store i32 763683389, i32* %21
  br label %474

; <label>:470:                                    ; preds = %22
  %471 = load i64, i64* %10, align 8
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1032373297, i32* %21
  br label %474

; <label>:474:                                    ; preds = %470, %439, %435, %429, %428, %425, %394, %366, %363, %358, %356, %339, %324, %314, %303, %302, %300, %298, %282, %279, %256, %228, %221, %216, %215, %210, %209, %208, %178, %151, %148, %115, %88, %83, %82, %66, %38, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1850753783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1850753783, label %16
    i32 -1974908434, label %21
    i32 394530175, label %23
    i32 553649212, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1974908434, i32 394530175
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 553649212, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 553649212, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159632578.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -1718283680
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1718283680
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -906600709, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -906600709, label %17
    i32 -2088022882, label %25
    i32 -1328946967, label %41
    i32 -1756782872, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2088022882, i32 -1756782872
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1756039198
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1756039198
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1328946967, i32 -1756782872
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2088022882, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
