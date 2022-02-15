; ModuleID = 'Project_CodeNet_C++1400/p02629/s945012908.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s945012908.cpp"
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
@converter = global [26 x i8] zeroinitializer, align 16
@format = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945012908.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 1732828032, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1732828032, label %16
    i32 -1803850432, label %36
    i32 -9894672, label %52
    i32 1000566859, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 -1803850432, i32 1000566859
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -9894672, i32 1000566859
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1803850432, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6letteri(i32) #4 {
  %2 = alloca i8
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 563698881, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 563698881, label %18
    i32 -1510979093, label %38
    i32 134981491, label %66
    i32 2080957090, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %86

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1510979093, i32 2080957090
  store i32 %37, i32* %14
  br label %86

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  store i32 %0, i32* %39, align 4
  %41 = load i32, i32* %39, align 4
  %42 = add i32 97, 1863767155
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 1863767155
  %45 = add nsw i32 97, %41
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, 1
  %49 = trunc i32 %47 to i8
  store i8 %49, i8* %40, align 1
  %50 = load i8, i8* %40, align 1
  store i8 %50, i8* %2
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 13598438
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 13598438
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 134981491, i32 2080957090
  store i32 %65, i32* %14
  br label %86

; <label>:66:                                     ; preds = %15
  %67 = load volatile i8, i8* %2
  ret i8 %67

; <label>:68:                                     ; preds = %15
  %69 = alloca i32, align 4
  %70 = alloca i8, align 1
  store i32 %0, i32* %69, align 4
  %71 = load i32, i32* %69, align 4
  %72 = sub i32 0, %71
  %73 = add i32 97, %72
  %74 = sub i32 97, %71
  %75 = mul i32 %73, %71
  %76 = sub i32 97, -1130773762
  %77 = add i32 %76, %71
  %78 = add i32 %77, -1130773762
  %79 = add nsw i32 97, %71
  %80 = add i32 %78, 1149765439
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1149765439
  %83 = sub nsw i32 %78, 1
  %84 = trunc i32 %82 to i8
  store i8 %84, i8* %70, align 1
  %85 = load i8, i8* %70, align 1
  store i32 -1510979093, i32* %14
  br label %86

; <label>:86:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1359120779, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %239
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1359120779, label %14
    i32 -2090841052, label %30
    i32 2099316922, label %59
    i32 -1912170763, label %62
    i32 1800045564, label %90
    i32 -1054651616, label %111
    i32 1855834595, label %114
    i32 1269839217, label %115
    i32 -1878972534, label %130
    i32 2080467248, label %137
    i32 -1212517081, label %138
    i32 879343030, label %147
    i32 1616189354, label %163
    i32 -423946311, label %193
    i32 233748262, label %196
    i32 2056687754, label %203
    i32 824789702, label %209
    i32 370522018, label %211
    i32 -606787897, label %214
    i32 -1358393096, label %236
  ]

; <label>:13:                                     ; preds = %11
  br label %239

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 2063734682
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2063734682
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2090841052, i32 370522018
  store i32 %29, i32* %10
  br label %239

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  %32 = icmp ugt i64 %31, 0
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2099316922, i32 370522018
  store i32 %58, i32* %10
  br label %239

; <label>:59:                                     ; preds = %11
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1912170763, i32 -1212517081
  store i32 %61, i32* %10
  br label %239

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, -1679746759
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1679746759
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1800045564, i32 -606787897
  store i32 %89, i32* %10
  br label %239

; <label>:90:                                     ; preds = %11
  %91 = load i64, i64* %5, align 8
  %92 = urem i64 %91, 26
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 0
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, -2133848492
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2133848492
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1054651616, i32 -606787897
  store i32 %110, i32* %10
  br label %239

; <label>:111:                                    ; preds = %11
  %112 = load volatile i1, i1* %2
  %113 = select i1 %112, i32 1855834595, i32 1269839217
  store i32 %113, i32* %10
  br label %239

; <label>:114:                                    ; preds = %11
  store i32 26, i32* %7, align 4
  store i32 1269839217, i32* %10
  br label %239

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = call signext i8 @_Z6letteri(i32 %116)
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %118, 1834191333
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1834191333
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  %123 = sext i32 %118 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* @format, i64 0, i64 %123
  store i8 %117, i8* %124, align 1
  %125 = load i64, i64* %5, align 8
  %126 = udiv i64 %125, 26
  store i64 %126, i64* %5, align 8
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 26
  %129 = select i1 %128, i32 -1878972534, i32 2080467248
  store i32 %129, i32* %10
  br label %239

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %5, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, -1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %131, -1
  store i64 %135, i64* %5, align 8
  store i32 2080467248, i32* %10
  br label %239

; <label>:137:                                    ; preds = %11
  store i32 1359120779, i32* %10
  br label %239

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* @format, i64 0, i64 %140
  store i8 10, i8* %141, align 1
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, -139986116
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -139986116
  %146 = sub nsw i32 %142, 1
  store i32 %145, i32* %8, align 4
  store i32 879343030, i32* %10
  br label %239

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, -1911187226
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1911187226
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1616189354, i32 -1358393096
  store i32 %162, i32* %10
  br label %239

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %8, align 4
  %165 = icmp sge i32 %164, 0
  store i1 %165, i1* %1
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, -1252435374
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1252435374
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -423946311, i32 -1358393096
  store i32 %192, i32* %10
  br label %239

; <label>:193:                                    ; preds = %11
  %194 = load volatile i1, i1* %1
  %195 = select i1 %194, i32 233748262, i32 824789702
  store i32 %195, i32* %10
  br label %239

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* @format, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  store i32 2056687754, i32* %10
  br label %239

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 %204, 865069237
  %206 = add i32 %205, -1
  %207 = add i32 %206, 865069237
  %208 = add nsw i32 %204, -1
  store i32 %207, i32* %8, align 4
  store i32 879343030, i32* %10
  br label %239

; <label>:209:                                    ; preds = %11
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:211:                                    ; preds = %11
  %212 = load i64, i64* %5, align 8
  %213 = icmp ugt i64 %212, 0
  store i32 -2090841052, i32* %10
  br label %239

; <label>:214:                                    ; preds = %11
  %215 = load i64, i64* %5, align 8
  %216 = sub i64 0, %215
  %217 = add i64 0, %216
  %218 = sub i64 0, %215
  %219 = sub i64 %217, 224012305423644704
  %220 = add i64 %219, 26
  %221 = add i64 %220, 224012305423644704
  %222 = add i64 %217, 26
  %223 = sub i64 0, 7036857558704003460
  %224 = sub i64 %223, %215
  %225 = add i64 %224, 7036857558704003460
  %226 = sub i64 0, %215
  %227 = add i64 %225, 937040404805910347
  %228 = add i64 %227, 26
  %229 = sub i64 %228, 937040404805910347
  %230 = add i64 %225, 26
  %231 = shl i64 %215, 26
  %232 = urem i64 %215, 26
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %7, align 4
  %234 = load i32, i32* %7, align 4
  %235 = icmp eq i32 %234, 0
  store i32 1800045564, i32* %10
  br label %239

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %8, align 4
  %238 = icmp sge i32 %237, 0
  store i32 1616189354, i32* %10
  br label %239

; <label>:239:                                    ; preds = %236, %214, %211, %203, %196, %193, %163, %147, %138, %137, %130, %115, %114, %111, %90, %62, %59, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945012908.cpp() #0 section ".text.startup" {
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
