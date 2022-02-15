; ModuleID = 'Project_CodeNet_C++1400/p03232/s887812495.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s887812495.cpp"
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
@A = global [100000 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@psm = global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887812495.cpp, i8* null }]
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
define i64 @_Z3mpwxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1014899657, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %144
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1014899657, label %11
    i32 1348959195, label %15
    i32 -590804007, label %23
    i32 1191996079, label %29
    i32 -790683749, label %44
    i32 -1317082708, label %67
    i32 110874823, label %68
    i32 -1315080891, label %95
    i32 539040101, label %112
    i32 -272917067, label %114
    i32 -666696642, label %142
  ]

; <label>:10:                                     ; preds = %8
  br label %144

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1348959195, i32 110874823
  store i32 %14, i32* %7
  br label %144

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 1, -1
  %18 = xor i64 %16, %17
  %19 = and i64 %18, %16
  %20 = and i64 %16, 1
  %21 = icmp ne i64 %19, 0
  %22 = select i1 %21, i32 -590804007, i32 1191996079
  store i32 %22, i32* %7
  br label %144

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %6, align 8
  store i32 1191996079, i32* %7
  br label %144

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -790683749, i32 -272917067
  store i32 %43, i32* %7
  br label %144

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %46, %45
  store i64 %47, i64* %4, align 8
  %48 = load i64, i64* %4, align 8
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = ashr i64 %50, 1
  store i64 %51, i64* %5, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1874772527
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1874772527
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1317082708, i32 -272917067
  store i32 %66, i32* %7
  br label %144

; <label>:67:                                     ; preds = %8
  store i32 -1014899657, i32* %7
  br label %144

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1315080891, i32 -666696642
  store i32 %94, i32* %7
  br label %144

; <label>:95:                                     ; preds = %8
  %96 = load i64, i64* %6, align 8
  store i64 %96, i64* %3
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1239014137
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1239014137
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 539040101, i32 -666696642
  store i32 %111, i32* %7
  br label %144

; <label>:112:                                    ; preds = %8
  %113 = load volatile i64, i64* %3
  ret i64 %113

; <label>:114:                                    ; preds = %8
  %115 = load i64, i64* %4, align 8
  %116 = load i64, i64* %4, align 8
  %117 = shl i64 %116, %115
  %118 = sub i64 0, %115
  %119 = add i64 %116, %118
  %120 = sub i64 %116, %115
  %121 = mul i64 %119, %115
  %122 = shl i64 %116, %115
  %123 = mul nsw i64 %116, %115
  store i64 %123, i64* %4, align 8
  %124 = load i64, i64* %4, align 8
  %125 = add i64 0, -2989023552000606283
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, -2989023552000606283
  %128 = sub i64 0, %124
  %129 = sub i64 %127, 2772192443743609691
  %130 = add i64 %129, 1000000007
  %131 = add i64 %130, 2772192443743609691
  %132 = add i64 %127, 1000000007
  %133 = add i64 %124, 3833641742031733260
  %134 = sub i64 %133, 1000000007
  %135 = sub i64 %134, 3833641742031733260
  %136 = sub i64 %124, 1000000007
  %137 = mul i64 %135, 1000000007
  %138 = srem i64 %124, 1000000007
  store i64 %138, i64* %4, align 8
  %139 = load i64, i64* %5, align 8
  %140 = shl i64 %139, 1
  %141 = ashr i64 %139, 1
  store i64 %141, i64* %5, align 8
  store i32 -790683749, i32* %7
  br label %144

; <label>:142:                                    ; preds = %8
  %143 = load i64, i64* %6, align 8
  store i32 -1315080891, i32* %7
  br label %144

; <label>:144:                                    ; preds = %142, %114, %95, %68, %67, %44, %29, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4minvx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3mpwxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 136193033, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %239
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 136193033, label %12
    i32 937723130, label %17
    i32 -688541432, label %22
    i32 -523163002, label %29
    i32 -1685542273, label %30
    i32 -1831662120, label %38
    i32 2103865686, label %60
    i32 -1095085944, label %75
    i32 -891786763, label %96
    i32 -2131573697, label %97
    i32 -1418485054, label %112
    i32 -2017120451, label %140
    i32 1074420550, label %141
    i32 1848365401, label %146
    i32 -560663400, label %190
    i32 -326792412, label %196
    i32 165286052, label %197
    i32 2114415341, label %202
    i32 1742053519, label %213
    i32 1115140945, label %220
    i32 832077054, label %224
    i32 401091268, label %238
  ]

; <label>:11:                                     ; preds = %9
  br label %239

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 937723130, i32 -523163002
  store i32 %16, i32* %8
  br label %239

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  store i32 -688541432, i32* %8
  br label %239

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %2, align 4
  store i32 136193033, i32* %8
  br label %239

; <label>:29:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @psm, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  store i32 -1685542273, i32* %8
  br label %239

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @N, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = icmp slt i32 %31, %34
  %37 = select i1 %36, i32 -1831662120, i32 -2131573697
  store i32 %37, i32* %8
  br label %239

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i64], [100000 x i64]* @psm, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 2
  %49 = sext i32 %47 to i64
  %50 = call i64 @_Z4minvx(i64 %49)
  %51 = sub i64 0, %50
  %52 = sub i64 %42, %51
  %53 = add nsw i64 %42, %50
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100000 x i64], [100000 x i64]* @psm, i64 0, i64 %58
  store i64 %52, i64* %59, align 8
  store i32 2103865686, i32* %8
  br label %239

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1095085944, i32 832077054
  store i32 %74, i32* %8
  br label %239

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, -2127868323
  %78 = add i32 %77, 1
  %79 = add i32 %78, -2127868323
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -1358894614
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1358894614
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -891786763, i32 832077054
  store i32 %95, i32* %8
  br label %239

; <label>:96:                                     ; preds = %9
  store i32 -1685542273, i32* %8
  br label %239

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1418485054, i32 401091268
  store i32 %111, i32* %8
  br label %239

; <label>:112:                                    ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, 342194849
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 342194849
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2017120451, i32 401091268
  store i32 %139, i32* %8
  br label %239

; <label>:140:                                    ; preds = %9
  store i32 1074420550, i32* %8
  br label %239

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* @N, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1848365401, i32 -326792412
  store i32 %145, i32* %8
  br label %239

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x i64], [100000 x i64]* @psm, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @psm, i64 0, i64 0), align 16
  %156 = add i64 %154, 2915370284414556825
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, 2915370284414556825
  %159 = sub nsw i64 %154, %155
  %160 = load i32, i32* @N, align 4
  %161 = sub i32 %160, 504159237
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 504159237
  %164 = sub nsw i32 %160, 1
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %163, 1803428217
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1803428217
  %169 = sub nsw i32 %163, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100000 x i64], [100000 x i64]* @psm, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 %158, %173
  %175 = add nsw i64 %158, %172
  %176 = add i64 %174, -2538837802767859619
  %177 = add i64 %176, 2000000014
  %178 = sub i64 %177, -2538837802767859619
  %179 = add nsw i64 %174, 2000000014
  %180 = srem i64 %178, 1000000007
  %181 = mul nsw i64 %150, %180
  %182 = srem i64 %181, 1000000007
  %183 = load i64, i64* %4, align 8
  %184 = sub i64 %183, -8780423626583335467
  %185 = add i64 %184, %182
  %186 = add i64 %185, -8780423626583335467
  %187 = add nsw i64 %183, %182
  store i64 %186, i64* %4, align 8
  %188 = load i64, i64* %4, align 8
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* %4, align 8
  store i32 -560663400, i32* %8
  br label %239

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, 563384663
  %193 = add i32 %192, 1
  %194 = add i32 %193, 563384663
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %5, align 4
  store i32 1074420550, i32* %8
  br label %239

; <label>:196:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 165286052, i32* %8
  br label %239

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* @N, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 2114415341, i32 1115140945
  store i32 %201, i32* %8
  br label %239

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, 1260067251
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1260067251
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = load i64, i64* %4, align 8
  %210 = mul nsw i64 %209, %208
  store i64 %210, i64* %4, align 8
  %211 = load i64, i64* %4, align 8
  %212 = srem i64 %211, 1000000007
  store i64 %212, i64* %4, align 8
  store i32 1742053519, i32* %8
  br label %239

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %6, align 4
  store i32 165286052, i32* %8
  br label %239

; <label>:220:                                    ; preds = %9
  %221 = load i64, i64* %4, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 %225, 1
  %229 = mul i32 %227, 1
  %230 = shl i32 %225, 1
  %231 = shl i32 %225, 1
  %232 = shl i32 %225, 1
  %233 = sub i32 0, %225
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %225, 1
  store i32 %236, i32* %3, align 4
  store i32 -1095085944, i32* %8
  br label %239

; <label>:238:                                    ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 -1418485054, i32* %8
  br label %239

; <label>:239:                                    ; preds = %238, %224, %213, %202, %197, %196, %190, %146, %141, %140, %112, %97, %96, %75, %60, %38, %30, %29, %22, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887812495.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -893077031
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -893077031
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 201649437, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 201649437, label %17
    i32 18153556, label %37
    i32 1249145656, label %65
    i32 -1782175096, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 18153556, i32 -1782175096
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -1237242022
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1237242022
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1249145656, i32 -1782175096
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 18153556, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
