; ModuleID = 'Project_CodeNet_C++1400/p04045/s186751908.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s186751908.cpp"
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
@d = global [10 x i1] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186751908.cpp, i8* null }]
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
  store i32 -33207122, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -33207122, label %16
    i32 1123837492, label %24
    i32 1234705286, label %53
    i32 -1619936464, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1123837492, i32 -1619936464
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -556409306
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -556409306
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1234705286, i32 -1619936464
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1123837492, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1fi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1681884443, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %185
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1681884443, label %9
    i32 1021995317, label %13
    i32 372913860, label %28
    i32 -249233371, label %61
    i32 1962797897, label %64
    i32 -892491978, label %65
    i32 304241778, label %81
    i32 1668691018, label %110
    i32 363414740, label %111
    i32 -403045154, label %112
    i32 921966159, label %114
    i32 740965929, label %139
  ]

; <label>:8:                                      ; preds = %6
  br label %185

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 1021995317, i32 363414740
  store i32 %12, i32* %5
  br label %185

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 372913860, i32 921966159
  store i32 %27, i32* %5
  br label %185

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* bitcast ([10 x i1]* @d to [10 x i8]*), i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = trunc i8 %33 to i1
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -249233371, i32 921966159
  store i32 %60, i32* %5
  br label %185

; <label>:61:                                     ; preds = %6
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 1962797897, i32 -892491978
  store i32 %63, i32* %5
  br label %185

; <label>:64:                                     ; preds = %6
  store i1 false, i1* %3, align 1
  store i32 -403045154, i32* %5
  br label %185

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 57678216
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 57678216
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 304241778, i32 740965929
  store i32 %80, i32* %5
  br label %185

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1668691018, i32 740965929
  store i32 %109, i32* %5
  br label %185

; <label>:110:                                    ; preds = %6
  store i32 -1681884443, i32* %5
  br label %185

; <label>:111:                                    ; preds = %6
  store i1 true, i1* %3, align 1
  store i32 -403045154, i32* %5
  br label %185

; <label>:112:                                    ; preds = %6
  %113 = load i1, i1* %3, align 1
  ret i1 %113

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %4, align 4
  %116 = shl i32 %115, 10
  %117 = add i32 %115, -88902088
  %118 = sub i32 %117, 10
  %119 = sub i32 %118, -88902088
  %120 = sub i32 %115, 10
  %121 = mul i32 %119, 10
  %122 = sub i32 0, -8935145
  %123 = sub i32 %122, %115
  %124 = add i32 %123, -8935145
  %125 = sub i32 0, %115
  %126 = sub i32 %124, 1150443216
  %127 = add i32 %126, 10
  %128 = add i32 %127, 1150443216
  %129 = add i32 %124, 10
  %130 = sub i32 0, 10
  %131 = add i32 %115, %130
  %132 = sub i32 %115, 10
  %133 = mul i32 %131, 10
  %134 = srem i32 %115, 10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* bitcast ([10 x i1]* @d to [10 x i8]*), i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = trunc i8 %137 to i1
  store i32 372913860, i32* %5
  br label %185

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* %4, align 4
  %141 = shl i32 %140, 10
  %142 = add i32 0, 810329593
  %143 = sub i32 %142, %140
  %144 = sub i32 %143, 810329593
  %145 = sub i32 0, %140
  %146 = sub i32 %144, 1485120859
  %147 = add i32 %146, 10
  %148 = add i32 %147, 1485120859
  %149 = add i32 %144, 10
  %150 = add i32 0, 230291602
  %151 = sub i32 %150, %140
  %152 = sub i32 %151, 230291602
  %153 = sub i32 0, %140
  %154 = sub i32 %152, 1674486688
  %155 = add i32 %154, 10
  %156 = add i32 %155, 1674486688
  %157 = add i32 %152, 10
  %158 = sub i32 0, -355112898
  %159 = sub i32 %158, %140
  %160 = add i32 %159, -355112898
  %161 = sub i32 0, %140
  %162 = add i32 %160, -904333257
  %163 = add i32 %162, 10
  %164 = sub i32 %163, -904333257
  %165 = add i32 %160, 10
  %166 = add i32 0, 1478438958
  %167 = sub i32 %166, %140
  %168 = sub i32 %167, 1478438958
  %169 = sub i32 0, %140
  %170 = sub i32 0, %168
  %171 = sub i32 0, 10
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add i32 %168, 10
  %175 = shl i32 %140, 10
  %176 = sub i32 0, %140
  %177 = add i32 0, %176
  %178 = sub i32 0, %140
  %179 = sub i32 0, %177
  %180 = sub i32 0, 10
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add i32 %177, 10
  %184 = sdiv i32 %140, 10
  store i32 %184, i32* %4, align 4
  store i32 304241778, i32* %5
  br label %185

; <label>:185:                                    ; preds = %139, %114, %111, %110, %81, %65, %64, %61, %28, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -589332395, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %188
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -589332395, label %14
    i32 -311138113, label %19
    i32 -81633696, label %24
    i32 668413493, label %29
    i32 -246389021, label %30
    i32 551694797, label %58
    i32 1557791119, label %94
    i32 -1522693641, label %97
    i32 2111670396, label %103
    i32 712798144, label %131
    i32 229530101, label %151
    i32 -11303272, label %153
    i32 -1879077560, label %183
  ]

; <label>:13:                                     ; preds = %11
  br label %188

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -311138113, i32 668413493
  store i32 %18, i32* %10
  br label %188

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* bitcast ([10 x i1]* @d to [10 x i8]*), i64 0, i64 %22
  store i8 1, i8* %23, align 1
  store i32 -81633696, i32* %10
  br label %188

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %6, align 4
  store i32 -589332395, i32* %10
  br label %188

; <label>:29:                                     ; preds = %11
  store i32 -246389021, i32* %10
  br label %188

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -1908495681
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1908495681
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 551694797, i32 -11303272
  store i32 %57, i32* %10
  br label %188

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = call zeroext i1 @_Z1fi(i32 %59)
  %61 = xor i1 %60, true
  %62 = and i1 true, %61
  %63 = xor i1 true, true
  %64 = and i1 %60, %63
  %65 = or i1 %62, %64
  %66 = xor i1 %60, true
  store i1 %65, i1* %2
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1414398952
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1414398952
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1557791119, i32 -11303272
  store i32 %93, i32* %10
  br label %188

; <label>:94:                                     ; preds = %11
  %95 = load volatile i1, i1* %2
  %96 = select i1 %95, i32 -1522693641, i32 2111670396
  store i32 %96, i32* %10
  br label %188

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 620405587
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 620405587
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  store i32 -246389021, i32* %10
  br label %188

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1679801348
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1679801348
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 712798144, i32 -1879077560
  store i32 %130, i32* %10
  br label %188

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, i32* %3, align 4
  store i32 %135, i32* %1
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, -452425236
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -452425236
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 229530101, i32 -1879077560
  store i32 %150, i32* %10
  br label %188

; <label>:151:                                    ; preds = %11
  %152 = load volatile i32, i32* %1
  ret i32 %152

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %4, align 4
  %155 = call zeroext i1 @_Z1fi(i32 %154)
  %156 = shl i1 %155, true
  %157 = sub i1 false, %155
  %158 = add i1 false, %157
  %159 = sub i1 false, %155
  %160 = sub i1 false, true
  %161 = sub i1 %158, %160
  %162 = add i1 %158, true
  %163 = sub i1 false, false
  %164 = sub i1 %163, %155
  %165 = add i1 %164, false
  %166 = sub i1 false, %155
  %167 = sub i1 false, %165
  %168 = sub i1 false, true
  %169 = add i1 %167, %168
  %170 = sub i1 false, %169
  %171 = add i1 %165, true
  %172 = xor i1 %155, true
  %173 = and i1 false, %172
  %174 = xor i1 false, true
  %175 = and i1 %155, %174
  %176 = xor i1 true, true
  %177 = and i1 %176, false
  %178 = and i1 true, %174
  %179 = or i1 %173, %175
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = xor i1 %155, true
  store i32 551694797, i32* %10
  br label %188

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %4, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* %3, align 4
  store i32 712798144, i32* %10
  br label %188

; <label>:188:                                    ; preds = %183, %153, %131, %103, %97, %94, %58, %30, %29, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s186751908.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 808445911
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 808445911
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2132436381, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2132436381, label %17
    i32 -2040698557, label %37
    i32 -2078131399, label %52
    i32 -341053437, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -2040698557, i32 -341053437
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %51 = select i1 %49, i32 -2078131399, i32 -341053437
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2040698557, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
