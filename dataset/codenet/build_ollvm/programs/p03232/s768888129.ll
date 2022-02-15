; ModuleID = 'Project_CodeNet_C++1400/p03232/s768888129.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s768888129.cpp"
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
@fac = global [100010 x i64] zeroinitializer, align 16
@inv = global [100010 x i64] zeroinitializer, align 16
@a = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768888129.cpp, i8* null }]
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
define i64 @_Z7pow_modxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -2110416377, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %188
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2110416377, label %11
    i32 162990164, label %27
    i32 63022416, label %45
    i32 2137860876, label %48
    i32 1602172005, label %56
    i32 -1470084058, label %84
    i32 -1398952416, label %115
    i32 2035047123, label %116
    i32 -878858038, label %123
    i32 -1909571083, label %125
    i32 871077975, label %128
  ]

; <label>:10:                                     ; preds = %8
  br label %188

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 780369630
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 780369630
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 162990164, i32 -1909571083
  store i32 %26, i32* %7
  br label %188

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 911275160
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 911275160
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 63022416, i32 -1909571083
  store i32 %44, i32* %7
  br label %188

; <label>:45:                                     ; preds = %8
  %46 = load volatile i1, i1* %3
  %47 = select i1 %46, i32 2137860876, i32 -878858038
  store i32 %47, i32* %7
  br label %188

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %5, align 8
  %50 = xor i64 1, -1
  %51 = xor i64 %49, %50
  %52 = and i64 %51, %49
  %53 = and i64 %49, 1
  %54 = icmp ne i64 %52, 0
  %55 = select i1 %54, i32 1602172005, i32 2035047123
  store i32 %55, i32* %7
  br label %188

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1548781858
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1548781858
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1470084058, i32 871077975
  store i32 %83, i32* %7
  br label %188

; <label>:84:                                     ; preds = %8
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %4, align 8
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %6, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1398952416, i32 871077975
  store i32 %114, i32* %7
  br label %188

; <label>:115:                                    ; preds = %8
  store i32 2035047123, i32* %7
  br label %188

; <label>:116:                                    ; preds = %8
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %4, align 8
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %4, align 8
  %121 = load i64, i64* %5, align 8
  %122 = ashr i64 %121, 1
  store i64 %122, i64* %5, align 8
  store i32 -2110416377, i32* %7
  br label %188

; <label>:123:                                    ; preds = %8
  %124 = load i64, i64* %6, align 8
  ret i64 %124

; <label>:125:                                    ; preds = %8
  %126 = load i64, i64* %5, align 8
  %127 = icmp ne i64 %126, 0
  store i32 162990164, i32* %7
  br label %188

; <label>:128:                                    ; preds = %8
  %129 = load i64, i64* %6, align 8
  %130 = load i64, i64* %4, align 8
  %131 = sub i64 0, %130
  %132 = add i64 %129, %131
  %133 = sub i64 %129, %130
  %134 = mul i64 %132, %130
  %135 = shl i64 %129, %130
  %136 = sub i64 0, 2627455400846346570
  %137 = sub i64 %136, %129
  %138 = add i64 %137, 2627455400846346570
  %139 = sub i64 0, %129
  %140 = sub i64 0, %130
  %141 = sub i64 %138, %140
  %142 = add i64 %138, %130
  %143 = shl i64 %129, %130
  %144 = add i64 0, 7826835543047186917
  %145 = sub i64 %144, %129
  %146 = sub i64 %145, 7826835543047186917
  %147 = sub i64 0, %129
  %148 = add i64 %146, -6156966680306348745
  %149 = add i64 %148, %130
  %150 = sub i64 %149, -6156966680306348745
  %151 = add i64 %146, %130
  %152 = sub i64 %129, 6609322991940770161
  %153 = sub i64 %152, %130
  %154 = add i64 %153, 6609322991940770161
  %155 = sub i64 %129, %130
  %156 = mul i64 %154, %130
  %157 = shl i64 %129, %130
  %158 = mul nsw i64 %129, %130
  %159 = shl i64 %158, 1000000007
  %160 = shl i64 %158, 1000000007
  %161 = add i64 0, -6565936540702720706
  %162 = sub i64 %161, %158
  %163 = sub i64 %162, -6565936540702720706
  %164 = sub i64 0, %158
  %165 = sub i64 0, %163
  %166 = sub i64 0, 1000000007
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, 1000000007
  %170 = sub i64 0, 2336135447263883892
  %171 = sub i64 %170, %158
  %172 = add i64 %171, 2336135447263883892
  %173 = sub i64 0, %158
  %174 = sub i64 0, %172
  %175 = sub i64 0, 1000000007
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, 1000000007
  %179 = add i64 0, -3613164058220669687
  %180 = sub i64 %179, %158
  %181 = sub i64 %180, -3613164058220669687
  %182 = sub i64 0, %158
  %183 = sub i64 %181, 6428278659837562853
  %184 = add i64 %183, 1000000007
  %185 = add i64 %184, 6428278659837562853
  %186 = add i64 %181, 1000000007
  %187 = srem i64 %158, 1000000007
  store i64 %187, i64* %6, align 8
  store i32 -1470084058, i32* %7
  br label %188

; <label>:188:                                    ; preds = %128, %125, %116, %115, %84, %56, %48, %45, %27, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2kbv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %2 = alloca i32
  store i32 569411630, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %49
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 569411630, label %6
    i32 1233156225, label %11
    i32 1782141985, label %43
    i32 1539755128, label %48
  ]

; <label>:5:                                      ; preds = %3
  br label %49

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = sitofp i64 %7 to double
  %9 = fcmp ole double %8, 1.000020e+05
  %10 = select i1 %9, i32 1233156225, i32 1539755128
  store i32 %10, i32* %2
  br label %49

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %1, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %1, align 8
  %24 = call i64 @_Z7pow_modxx(i64 %23, i64 1000000005)
  %25 = load i64, i64* %1, align 8
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %1, align 8
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %1, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %29, -6324791147915450849
  %37 = add i64 %36, %35
  %38 = sub i64 %37, -6324791147915450849
  %39 = add nsw i64 %29, %35
  %40 = srem i64 %38, 1000000007
  %41 = load i64, i64* %1, align 8
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  store i32 1782141985, i32* %2
  br label %49

; <label>:43:                                     ; preds = %3
  %44 = load i64, i64* %1, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %1, align 8
  store i32 569411630, i32* %2
  br label %49

; <label>:48:                                     ; preds = %3
  ret void

; <label>:49:                                     ; preds = %43, %11, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  call void @_Z2kbv()
  store i64 1, i64* %4, align 8
  %8 = alloca i32
  store i32 917286959, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %205
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 917286959, label %12
    i32 49411205, label %17
    i32 483264819, label %21
    i32 -737017852, label %27
    i32 1142762924, label %54
    i32 1963380203, label %82
    i32 1539646936, label %83
    i32 -1295509782, label %110
    i32 466722745, label %142
    i32 148121142, label %145
    i32 1147253990, label %184
    i32 1846752643, label %189
    i32 988516548, label %199
    i32 1155014563, label %200
  ]

; <label>:11:                                     ; preds = %9
  br label %205

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 49411205, i32 -737017852
  store i32 %16, i32* %8
  br label %205

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  store i32 483264819, i32* %8
  br label %205

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %22, -4981785642803646783
  %24 = add i64 %23, 1
  %25 = sub i64 %24, -4981785642803646783
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %4, align 8
  store i32 917286959, i32* %8
  br label %205

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1142762924, i32 988516548
  store i32 %53, i32* %8
  br label %205

; <label>:54:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 1187755053
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1187755053
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1963380203, i32 988516548
  store i32 %81, i32* %8
  br label %205

; <label>:82:                                     ; preds = %9
  store i32 1539646936, i32* %8
  br label %205

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1295509782, i32 1155014563
  store i32 %109, i32* %8
  br label %205

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %3, align 8
  %114 = icmp sle i64 %112, %113
  store i1 %114, i1* %1
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, -1938822946
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1938822946
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 466722745, i32 1155014563
  store i32 %141, i32* %8
  br label %205

; <label>:142:                                    ; preds = %9
  %143 = load volatile i1, i1* %1
  %144 = select i1 %143, i32 148121142, i32 1846752643
  store i32 %144, i32* %8
  br label %205

; <label>:145:                                    ; preds = %9
  %146 = load i64, i64* %5, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %3, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = sub i64 %155, 1467349801719112136
  %159 = sub i64 %158, %157
  %160 = add i64 %159, 1467349801719112136
  %161 = sub nsw i64 %155, %157
  %162 = sub i64 0, %160
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %160, 1
  %167 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %165
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %154, 8146129961481256919
  %170 = add i64 %169, %168
  %171 = add i64 %170, 8146129961481256919
  %172 = add nsw i64 %154, %168
  %173 = sub i64 %171, -3987086334346024896
  %174 = sub i64 %173, 1
  %175 = add i64 %174, -3987086334346024896
  %176 = sub nsw i64 %171, 1
  %177 = mul nsw i64 %150, %175
  %178 = srem i64 %177, 1000000007
  %179 = sub i64 %146, -4726965499027592115
  %180 = add i64 %179, %178
  %181 = add i64 %180, -4726965499027592115
  %182 = add nsw i64 %146, %178
  %183 = srem i64 %181, 1000000007
  store i64 %183, i64* %5, align 8
  store i32 1147253990, i32* %8
  br label %205

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %6, align 4
  store i32 1539646936, i32* %8
  br label %205

; <label>:189:                                    ; preds = %9
  %190 = load i64, i64* %5, align 8
  %191 = load i64, i64* %3, align 8
  %192 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = mul nsw i64 %190, %193
  %195 = srem i64 %194, 1000000007
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* %2, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 1142762924, i32* %8
  br label %205

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = load i64, i64* %3, align 8
  %204 = icmp sle i64 %202, %203
  store i32 -1295509782, i32* %8
  br label %205

; <label>:205:                                    ; preds = %200, %199, %184, %145, %142, %110, %83, %82, %54, %27, %21, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768888129.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -518056222, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -518056222, label %16
    i32 1616321398, label %36
    i32 760610801, label %64
    i32 2108293462, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1616321398, i32 2108293462
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, 1501561926
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1501561926
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 760610801, i32 2108293462
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1616321398, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
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
