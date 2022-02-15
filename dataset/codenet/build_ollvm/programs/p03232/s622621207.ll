; ModuleID = 'Project_CodeNet_C++1400/p03232/s622621207.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s622621207.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622621207.cpp, i8* null }]
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
define i64 @_Z7pow_modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = alloca i32
  store i32 -1192533429, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %177
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1192533429, label %13
    i32 -230281341, label %17
    i32 -2119880862, label %29
    i32 -1993607246, label %34
    i32 -1966207314, label %50
    i32 1878204147, label %71
    i32 -901230378, label %72
    i32 -833511734, label %88
    i32 704745852, label %117
    i32 -687090805, label %119
    i32 1565565146, label %175
  ]

; <label>:12:                                     ; preds = %10
  br label %177

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 -230281341, i32 -901230378
  store i32 %16, i32* %9
  br label %177

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 1, -1
  %21 = xor i64 -1865312503268867683, -1
  %22 = or i64 %19, %20
  %23 = or i64 -1865312503268867683, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, 1
  %27 = icmp ne i64 %25, 0
  %28 = select i1 %27, i32 -2119880862, i32 -1993607246
  store i32 %28, i32* %9
  br label %177

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %6, align 8
  store i32 -1993607246, i32* %9
  br label %177

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -57542989
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -57542989
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1966207314, i32 -687090805
  store i32 %49, i32* %9
  br label %177

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %4, align 8
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %4, align 8
  %55 = load i64, i64* %5, align 8
  %56 = ashr i64 %55, 1
  store i64 %56, i64* %5, align 8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1878204147, i32 -687090805
  store i32 %70, i32* %9
  br label %177

; <label>:71:                                     ; preds = %10
  store i32 -1192533429, i32* %9
  br label %177

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -726378793
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -726378793
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -833511734, i32 1565565146
  store i32 %87, i32* %9
  br label %177

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %6, align 8
  store i64 %89, i64* %3
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1596027628
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1596027628
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 704745852, i32 1565565146
  store i32 %116, i32* %9
  br label %177

; <label>:117:                                    ; preds = %10
  %118 = load volatile i64, i64* %3
  ret i64 %118

; <label>:119:                                    ; preds = %10
  %120 = load i64, i64* %4, align 8
  %121 = load i64, i64* %4, align 8
  %122 = sub i64 0, %121
  %123 = add i64 %120, %122
  %124 = sub i64 %120, %121
  %125 = mul i64 %123, %121
  %126 = shl i64 %120, %121
  %127 = shl i64 %120, %121
  %128 = mul nsw i64 %120, %121
  %129 = add i64 %128, 3081473732752468212
  %130 = sub i64 %129, 1000000007
  %131 = sub i64 %130, 3081473732752468212
  %132 = sub i64 %128, 1000000007
  %133 = mul i64 %131, 1000000007
  %134 = sub i64 0, %128
  %135 = add i64 0, %134
  %136 = sub i64 0, %128
  %137 = sub i64 0, %135
  %138 = sub i64 0, 1000000007
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, 1000000007
  %142 = srem i64 %128, 1000000007
  store i64 %142, i64* %4, align 8
  %143 = load i64, i64* %5, align 8
  %144 = shl i64 %143, 1
  %145 = sub i64 0, 1
  %146 = add i64 %143, %145
  %147 = sub i64 %143, 1
  %148 = mul i64 %146, 1
  %149 = shl i64 %143, 1
  %150 = sub i64 0, -7081364964043321456
  %151 = sub i64 %150, %143
  %152 = add i64 %151, -7081364964043321456
  %153 = sub i64 0, %143
  %154 = sub i64 0, %152
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, 1
  %159 = shl i64 %143, 1
  %160 = sub i64 0, 1
  %161 = add i64 %143, %160
  %162 = sub i64 %143, 1
  %163 = mul i64 %161, 1
  %164 = sub i64 %143, -2469965768378348537
  %165 = sub i64 %164, 1
  %166 = add i64 %165, -2469965768378348537
  %167 = sub i64 %143, 1
  %168 = mul i64 %166, 1
  %169 = add i64 %143, -6492115840502734888
  %170 = sub i64 %169, 1
  %171 = sub i64 %170, -6492115840502734888
  %172 = sub i64 %143, 1
  %173 = mul i64 %171, 1
  %174 = ashr i64 %143, 1
  store i64 %174, i64* %5, align 8
  store i32 -1966207314, i32* %9
  br label %177

; <label>:175:                                    ; preds = %10
  %176 = load i64, i64* %6, align 8
  store i32 -833511734, i32* %9
  br label %177

; <label>:177:                                    ; preds = %175, %119, %88, %72, %71, %50, %34, %29, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %20 = alloca i32
  store i32 -1130876054, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %647
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1130876054, label %24
    i32 989789378, label %29
    i32 -1423773167, label %45
    i32 -402500203, label %77
    i32 -1959345329, label %78
    i32 -196816240, label %105
    i32 -156717549, label %125
    i32 861933228, label %126
    i32 1867774659, label %132
    i32 319341848, label %137
    i32 707453793, label %153
    i32 -1989158805, label %211
    i32 -1113742850, label %212
    i32 -1612832164, label %240
    i32 -2005180981, label %261
    i32 -265820443, label %262
    i32 780242534, label %263
    i32 723278149, label %269
    i32 2013112381, label %315
    i32 -175793335, label %322
    i32 -689300362, label %328
    i32 -1470564604, label %412
    i32 -2067528281, label %446
    i32 -1923877962, label %632
  ]

; <label>:23:                                     ; preds = %21
  br label %647

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 989789378, i32 861933228
  store i32 %28, i32* %20
  br label %647

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1886666975
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1886666975
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1423773167, i32 -689300362
  store i32 %44, i32* %20
  br label %647

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 %47, %46
  store i64 %48, i64* %5, align 8
  %49 = load i64, i64* %5, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -402500203, i32 -689300362
  store i32 %76, i32* %20
  br label %647

; <label>:77:                                     ; preds = %21
  store i32 -1959345329, i32* %20
  br label %647

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -196816240, i32 -1470564604
  store i32 %104, i32* %20
  br label %647

; <label>:105:                                    ; preds = %21
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 0, 1
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, 1
  store i64 %108, i64* %6, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -1923099582
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1923099582
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -156717549, i32 -1470564604
  store i32 %124, i32* %20
  br label %647

; <label>:125:                                    ; preds = %21
  store i32 -1130876054, i32* %20
  br label %647

; <label>:126:                                    ; preds = %21
  %127 = load i64, i64* %3, align 8
  %128 = call i8* @llvm.stacksave()
  store i8* %128, i8** %7, align 8
  %129 = alloca i64, i64 %127, align 16
  store i64* %129, i64** %1
  %130 = load volatile i64*, i64** %1
  %131 = getelementptr inbounds i64, i64* %130, i64 0
  store i64 0, i64* %131, align 16
  store i64 1, i64* %8, align 8
  store i32 1867774659, i32* %20
  br label %647

; <label>:132:                                    ; preds = %21
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %3, align 8
  %135 = icmp slt i64 %133, %134
  %136 = select i1 %135, i32 319341848, i32 -265820443
  store i32 %136, i32* %20
  br label %647

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 703373349
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 703373349
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 707453793, i32 -2067528281
  store i32 %152, i32* %20
  br label %647

; <label>:153:                                    ; preds = %21
  %154 = load i64, i64* %5, align 8
  %155 = load i64, i64* %8, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, 1
  %161 = call i64 @_Z7pow_modxx(i64 %159, i64 1000000005)
  %162 = mul nsw i64 %154, %161
  %163 = srem i64 %162, 1000000007
  %164 = load i64, i64* %8, align 8
  %165 = load volatile i64*, i64** %1
  %166 = getelementptr inbounds i64, i64* %165, i64 %164
  store i64 %163, i64* %166, align 8
  %167 = load i64, i64* %8, align 8
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 1
  %171 = load volatile i64*, i64** %1
  %172 = getelementptr inbounds i64, i64* %171, i64 %169
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %8, align 8
  %175 = load volatile i64*, i64** %1
  %176 = getelementptr inbounds i64, i64* %175, i64 %174
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, %173
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, %173
  store i64 %181, i64* %176, align 8
  %183 = load i64, i64* %176, align 8
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %176, align 8
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1989158805, i32 -2067528281
  store i32 %210, i32* %20
  br label %647

; <label>:211:                                    ; preds = %21
  store i32 -1113742850, i32* %20
  br label %647

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, 1521033081
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1521033081
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1612832164, i32 -1923877962
  store i32 %239, i32* %20
  br label %647

; <label>:240:                                    ; preds = %21
  %241 = load i64, i64* %8, align 8
  %242 = sub i64 %241, 5918966939695539422
  %243 = add i64 %242, 1
  %244 = add i64 %243, 5918966939695539422
  %245 = add nsw i64 %241, 1
  store i64 %244, i64* %8, align 8
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -110797740
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -110797740
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2005180981, i32 -1923877962
  store i32 %260, i32* %20
  br label %647

; <label>:261:                                    ; preds = %21
  store i32 1867774659, i32* %20
  br label %647

; <label>:262:                                    ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 780242534, i32* %20
  br label %647

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = load i64, i64* %3, align 8
  %267 = icmp slt i64 %265, %266
  %268 = select i1 %267, i32 723278149, i32 -175793335
  store i32 %268, i32* %20
  br label %647

; <label>:269:                                    ; preds = %21
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %271 = load i64, i64* %5, align 8
  %272 = load i64, i64* %4, align 8
  %273 = mul nsw i64 %271, %272
  %274 = srem i64 %273, 1000000007
  %275 = load i64, i64* %9, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 0, %274
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %275, %274
  store i64 %279, i64* %9, align 8
  %281 = load i64, i64* %9, align 8
  %282 = srem i64 %281, 1000000007
  store i64 %282, i64* %9, align 8
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = load volatile i64*, i64** %1
  %286 = getelementptr inbounds i64, i64* %285, i64 %284
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* %3, align 8
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = add i64 %288, 3661997192813371869
  %292 = sub i64 %291, %290
  %293 = sub i64 %292, 3661997192813371869
  %294 = sub nsw i64 %288, %290
  %295 = sub i64 0, 1
  %296 = add i64 %293, %295
  %297 = sub nsw i64 %293, 1
  %298 = load volatile i64*, i64** %1
  %299 = getelementptr inbounds i64, i64* %298, i64 %296
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, %300
  %302 = sub i64 %287, %301
  %303 = add nsw i64 %287, %300
  %304 = srem i64 %302, 1000000007
  %305 = load i64, i64* %4, align 8
  %306 = mul nsw i64 %304, %305
  %307 = srem i64 %306, 1000000007
  %308 = load i64, i64* %9, align 8
  %309 = sub i64 %308, 5068499805621152362
  %310 = add i64 %309, %307
  %311 = add i64 %310, 5068499805621152362
  %312 = add nsw i64 %308, %307
  store i64 %311, i64* %9, align 8
  %313 = load i64, i64* %9, align 8
  %314 = srem i64 %313, 1000000007
  store i64 %314, i64* %9, align 8
  store i32 2013112381, i32* %20
  br label %647

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* %10, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %10, align 4
  store i32 780242534, i32* %20
  br label %647

; <label>:322:                                    ; preds = %21
  %323 = load i64, i64* %9, align 8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %326 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %326)
  %327 = load i32, i32* %2, align 4
  ret i32 %327

; <label>:328:                                    ; preds = %21
  %329 = load i64, i64* %6, align 8
  %330 = load i64, i64* %5, align 8
  %331 = add i64 0, -1622648993155343982
  %332 = sub i64 %331, %330
  %333 = sub i64 %332, -1622648993155343982
  %334 = sub i64 0, %330
  %335 = sub i64 0, %333
  %336 = sub i64 0, %329
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, %329
  %340 = shl i64 %330, %329
  %341 = shl i64 %330, %329
  %342 = shl i64 %330, %329
  %343 = add i64 %330, 5424717463992469825
  %344 = sub i64 %343, %329
  %345 = sub i64 %344, 5424717463992469825
  %346 = sub i64 %330, %329
  %347 = mul i64 %345, %329
  %348 = shl i64 %330, %329
  %349 = add i64 0, -2407109413596255561
  %350 = sub i64 %349, %330
  %351 = sub i64 %350, -2407109413596255561
  %352 = sub i64 0, %330
  %353 = add i64 %351, 6627447790590543220
  %354 = add i64 %353, %329
  %355 = sub i64 %354, 6627447790590543220
  %356 = add i64 %351, %329
  %357 = sub i64 %330, -6512113055479753643
  %358 = sub i64 %357, %329
  %359 = add i64 %358, -6512113055479753643
  %360 = sub i64 %330, %329
  %361 = mul i64 %359, %329
  %362 = sub i64 0, %329
  %363 = add i64 %330, %362
  %364 = sub i64 %330, %329
  %365 = mul i64 %363, %329
  %366 = shl i64 %330, %329
  %367 = mul nsw i64 %330, %329
  store i64 %367, i64* %5, align 8
  %368 = load i64, i64* %5, align 8
  %369 = sub i64 0, %368
  %370 = add i64 0, %369
  %371 = sub i64 0, %368
  %372 = sub i64 %370, -4173062023237085816
  %373 = add i64 %372, 1000000007
  %374 = add i64 %373, -4173062023237085816
  %375 = add i64 %370, 1000000007
  %376 = shl i64 %368, 1000000007
  %377 = sub i64 0, %368
  %378 = add i64 0, %377
  %379 = sub i64 0, %368
  %380 = sub i64 0, 1000000007
  %381 = sub i64 %378, %380
  %382 = add i64 %378, 1000000007
  %383 = shl i64 %368, 1000000007
  %384 = shl i64 %368, 1000000007
  %385 = shl i64 %368, 1000000007
  %386 = sub i64 0, -6107031858452322043
  %387 = sub i64 %386, %368
  %388 = add i64 %387, -6107031858452322043
  %389 = sub i64 0, %368
  %390 = sub i64 %388, -7585865466585976789
  %391 = add i64 %390, 1000000007
  %392 = add i64 %391, -7585865466585976789
  %393 = add i64 %388, 1000000007
  %394 = add i64 0, 2878986458712436675
  %395 = sub i64 %394, %368
  %396 = sub i64 %395, 2878986458712436675
  %397 = sub i64 0, %368
  %398 = sub i64 0, %396
  %399 = sub i64 0, 1000000007
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add i64 %396, 1000000007
  %403 = add i64 0, -8315936805995537826
  %404 = sub i64 %403, %368
  %405 = sub i64 %404, -8315936805995537826
  %406 = sub i64 0, %368
  %407 = add i64 %405, 5349516650594163760
  %408 = add i64 %407, 1000000007
  %409 = sub i64 %408, 5349516650594163760
  %410 = add i64 %405, 1000000007
  %411 = srem i64 %368, 1000000007
  store i64 %411, i64* %5, align 8
  store i32 -1423773167, i32* %20
  br label %647

; <label>:412:                                    ; preds = %21
  %413 = load i64, i64* %6, align 8
  %414 = add i64 %413, -984439199831353536
  %415 = sub i64 %414, 1
  %416 = sub i64 %415, -984439199831353536
  %417 = sub i64 %413, 1
  %418 = mul i64 %416, 1
  %419 = sub i64 %413, -1041184784988191324
  %420 = sub i64 %419, 1
  %421 = add i64 %420, -1041184784988191324
  %422 = sub i64 %413, 1
  %423 = mul i64 %421, 1
  %424 = shl i64 %413, 1
  %425 = add i64 %413, -1968061226744037584
  %426 = sub i64 %425, 1
  %427 = sub i64 %426, -1968061226744037584
  %428 = sub i64 %413, 1
  %429 = mul i64 %427, 1
  %430 = sub i64 0, 1
  %431 = add i64 %413, %430
  %432 = sub i64 %413, 1
  %433 = mul i64 %431, 1
  %434 = add i64 0, 5991091888228900618
  %435 = sub i64 %434, %413
  %436 = sub i64 %435, 5991091888228900618
  %437 = sub i64 0, %413
  %438 = add i64 %436, -4960218872222997134
  %439 = add i64 %438, 1
  %440 = sub i64 %439, -4960218872222997134
  %441 = add i64 %436, 1
  %442 = add i64 %413, 1530884705097112045
  %443 = add i64 %442, 1
  %444 = sub i64 %443, 1530884705097112045
  %445 = add nsw i64 %413, 1
  store i64 %444, i64* %6, align 8
  store i32 -196816240, i32* %20
  br label %647

; <label>:446:                                    ; preds = %21
  %447 = load i64, i64* %5, align 8
  %448 = load i64, i64* %8, align 8
  %449 = shl i64 %448, 1
  %450 = shl i64 %448, 1
  %451 = shl i64 %448, 1
  %452 = shl i64 %448, 1
  %453 = sub i64 %448, 7702432549139567023
  %454 = sub i64 %453, 1
  %455 = add i64 %454, 7702432549139567023
  %456 = sub i64 %448, 1
  %457 = mul i64 %455, 1
  %458 = sub i64 0, %448
  %459 = add i64 0, %458
  %460 = sub i64 0, %448
  %461 = sub i64 0, %459
  %462 = sub i64 0, 1
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add i64 %459, 1
  %466 = add i64 %448, -7893524142774084837
  %467 = add i64 %466, 1
  %468 = sub i64 %467, -7893524142774084837
  %469 = add nsw i64 %448, 1
  %470 = call i64 @_Z7pow_modxx(i64 %468, i64 1000000005)
  %471 = add i64 0, -7535692648171928052
  %472 = sub i64 %471, %447
  %473 = sub i64 %472, -7535692648171928052
  %474 = sub i64 0, %447
  %475 = sub i64 %473, -4320924619031583785
  %476 = add i64 %475, %470
  %477 = add i64 %476, -4320924619031583785
  %478 = add i64 %473, %470
  %479 = sub i64 0, %470
  %480 = add i64 %447, %479
  %481 = sub i64 %447, %470
  %482 = mul i64 %480, %470
  %483 = add i64 0, -8756118739316828938
  %484 = sub i64 %483, %447
  %485 = sub i64 %484, -8756118739316828938
  %486 = sub i64 0, %447
  %487 = add i64 %485, -3802447707575946905
  %488 = add i64 %487, %470
  %489 = sub i64 %488, -3802447707575946905
  %490 = add i64 %485, %470
  %491 = sub i64 0, %447
  %492 = add i64 0, %491
  %493 = sub i64 0, %447
  %494 = sub i64 0, %470
  %495 = sub i64 %492, %494
  %496 = add i64 %492, %470
  %497 = add i64 %447, -8746650463922986984
  %498 = sub i64 %497, %470
  %499 = sub i64 %498, -8746650463922986984
  %500 = sub i64 %447, %470
  %501 = mul i64 %499, %470
  %502 = sub i64 0, 2966477789408587273
  %503 = sub i64 %502, %447
  %504 = add i64 %503, 2966477789408587273
  %505 = sub i64 0, %447
  %506 = sub i64 0, %504
  %507 = sub i64 0, %470
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add i64 %504, %470
  %511 = shl i64 %447, %470
  %512 = shl i64 %447, %470
  %513 = mul nsw i64 %447, %470
  %514 = add i64 0, 167209981851619900
  %515 = sub i64 %514, %513
  %516 = sub i64 %515, 167209981851619900
  %517 = sub i64 0, %513
  %518 = sub i64 0, %516
  %519 = sub i64 0, 1000000007
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %522 = add i64 %516, 1000000007
  %523 = shl i64 %513, 1000000007
  %524 = sub i64 0, %513
  %525 = add i64 0, %524
  %526 = sub i64 0, %513
  %527 = add i64 %525, -4707351751053549011
  %528 = add i64 %527, 1000000007
  %529 = sub i64 %528, -4707351751053549011
  %530 = add i64 %525, 1000000007
  %531 = add i64 0, -4211665750404419519
  %532 = sub i64 %531, %513
  %533 = sub i64 %532, -4211665750404419519
  %534 = sub i64 0, %513
  %535 = sub i64 0, 1000000007
  %536 = sub i64 %533, %535
  %537 = add i64 %533, 1000000007
  %538 = sub i64 0, 1000000007
  %539 = add i64 %513, %538
  %540 = sub i64 %513, 1000000007
  %541 = mul i64 %539, 1000000007
  %542 = sub i64 0, -7385836017456485817
  %543 = sub i64 %542, %513
  %544 = add i64 %543, -7385836017456485817
  %545 = sub i64 0, %513
  %546 = add i64 %544, 7698186916187381768
  %547 = add i64 %546, 1000000007
  %548 = sub i64 %547, 7698186916187381768
  %549 = add i64 %544, 1000000007
  %550 = sub i64 %513, 2556641220230830768
  %551 = sub i64 %550, 1000000007
  %552 = add i64 %551, 2556641220230830768
  %553 = sub i64 %513, 1000000007
  %554 = mul i64 %552, 1000000007
  %555 = srem i64 %513, 1000000007
  %556 = load i64, i64* %8, align 8
  %557 = load volatile i64*, i64** %1
  %558 = getelementptr inbounds i64, i64* %557, i64 %556
  store i64 %555, i64* %558, align 8
  %559 = load i64, i64* %8, align 8
  %560 = shl i64 %559, 1
  %561 = add i64 0, 2378662654717702762
  %562 = sub i64 %561, %559
  %563 = sub i64 %562, 2378662654717702762
  %564 = sub i64 0, %559
  %565 = sub i64 %563, 375624896785426631
  %566 = add i64 %565, 1
  %567 = add i64 %566, 375624896785426631
  %568 = add i64 %563, 1
  %569 = add i64 0, -2128694112029853923
  %570 = sub i64 %569, %559
  %571 = sub i64 %570, -2128694112029853923
  %572 = sub i64 0, %559
  %573 = sub i64 0, 1
  %574 = sub i64 %571, %573
  %575 = add i64 %571, 1
  %576 = sub i64 0, 1
  %577 = add i64 %559, %576
  %578 = sub i64 %559, 1
  %579 = mul i64 %577, 1
  %580 = add i64 %559, -7117650687496617759
  %581 = sub i64 %580, 1
  %582 = sub i64 %581, -7117650687496617759
  %583 = sub i64 %559, 1
  %584 = mul i64 %582, 1
  %585 = sub i64 0, 1
  %586 = add i64 %559, %585
  %587 = sub nsw i64 %559, 1
  %588 = load volatile i64*, i64** %1
  %589 = getelementptr inbounds i64, i64* %588, i64 %586
  %590 = load i64, i64* %589, align 8
  %591 = load i64, i64* %8, align 8
  %592 = load volatile i64*, i64** %1
  %593 = getelementptr inbounds i64, i64* %592, i64 %591
  %594 = load i64, i64* %593, align 8
  %595 = sub i64 0, %594
  %596 = add i64 0, %595
  %597 = sub i64 0, %594
  %598 = sub i64 0, %596
  %599 = sub i64 0, %590
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add i64 %596, %590
  %603 = sub i64 0, %590
  %604 = add i64 %594, %603
  %605 = sub i64 %594, %590
  %606 = mul i64 %604, %590
  %607 = sub i64 %594, 4561811344452316613
  %608 = sub i64 %607, %590
  %609 = add i64 %608, 4561811344452316613
  %610 = sub i64 %594, %590
  %611 = mul i64 %609, %590
  %612 = add i64 0, 6370007607018649651
  %613 = sub i64 %612, %594
  %614 = sub i64 %613, 6370007607018649651
  %615 = sub i64 0, %594
  %616 = add i64 %614, -8885892593354349511
  %617 = add i64 %616, %590
  %618 = sub i64 %617, -8885892593354349511
  %619 = add i64 %614, %590
  %620 = sub i64 0, %594
  %621 = sub i64 0, %590
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add nsw i64 %594, %590
  store i64 %623, i64* %593, align 8
  %625 = load i64, i64* %593, align 8
  %626 = sub i64 %625, 2341428445179868381
  %627 = sub i64 %626, 1000000007
  %628 = add i64 %627, 2341428445179868381
  %629 = sub i64 %625, 1000000007
  %630 = mul i64 %628, 1000000007
  %631 = srem i64 %625, 1000000007
  store i64 %631, i64* %593, align 8
  store i32 707453793, i32* %20
  br label %647

; <label>:632:                                    ; preds = %21
  %633 = load i64, i64* %8, align 8
  %634 = sub i64 0, 1
  %635 = add i64 %633, %634
  %636 = sub i64 %633, 1
  %637 = mul i64 %635, 1
  %638 = shl i64 %633, 1
  %639 = add i64 %633, 4321006090478176668
  %640 = sub i64 %639, 1
  %641 = sub i64 %640, 4321006090478176668
  %642 = sub i64 %633, 1
  %643 = mul i64 %641, 1
  %644 = sub i64 0, 1
  %645 = sub i64 %633, %644
  %646 = add nsw i64 %633, 1
  store i64 %645, i64* %8, align 8
  store i32 -1612832164, i32* %20
  br label %647

; <label>:647:                                    ; preds = %632, %446, %412, %328, %315, %269, %263, %262, %261, %240, %212, %211, %153, %137, %132, %126, %125, %105, %78, %77, %45, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622621207.cpp() #0 section ".text.startup" {
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
