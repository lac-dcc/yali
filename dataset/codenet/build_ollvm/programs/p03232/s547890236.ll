; ModuleID = 'Project_CodeNet_C++1400/p03232/s547890236.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s547890236.cpp"
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
@sum = global [108000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@fact = global [108000 x i64] zeroinitializer, align 16
@a = global [108000 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547890236.cpp, i8* null }]
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
  %5 = add i32 %3, -1923036293
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1923036293
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -263358479, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -263358479, label %17
    i32 1567068386, label %37
    i32 168910671, label %66
    i32 -414619742, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1567068386, i32 -414619742
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1057600528
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1057600528
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 168910671, i32 -414619742
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1567068386, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 454262134, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %186
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 454262134, label %16
    i32 1867280345, label %20
    i32 1114304345, label %21
    i32 1325735541, label %48
    i32 7023872, label %88
    i32 1352952778, label %91
    i32 -1919211421, label %95
    i32 881489235, label %99
    i32 -1250664964, label %101
  ]

; <label>:15:                                     ; preds = %13
  br label %186

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 1867280345, i32 1114304345
  store i32 %19, i32* %12
  br label %186

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 881489235, i32* %12
  br label %186

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1325735541, i32 -1250664964
  store i32 %47, i32* %12
  br label %186

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = sdiv i64 %50, 2
  %52 = load i64, i64* %9, align 8
  %53 = call i64 @_Z7mod_powxxx(i64 %49, i64 %51, i64 %52)
  store i64 %53, i64* %10, align 8
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %10, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %9, align 8
  %58 = srem i64 %56, %57
  store i64 %58, i64* %10, align 8
  %59 = load i64, i64* %8, align 8
  %60 = srem i64 %59, 2
  %61 = icmp ne i64 %60, 0
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 7023872, i32 -1250664964
  store i32 %87, i32* %12
  br label %186

; <label>:88:                                     ; preds = %13
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 1352952778, i32 -1919211421
  store i32 %90, i32* %12
  br label %186

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %10, align 8
  %94 = mul nsw i64 %93, %92
  store i64 %94, i64* %10, align 8
  store i32 -1919211421, i32* %12
  br label %186

; <label>:95:                                     ; preds = %13
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %9, align 8
  %98 = srem i64 %96, %97
  store i64 %98, i64* %6, align 8
  store i32 881489235, i32* %12
  br label %186

; <label>:99:                                     ; preds = %13
  %100 = load i64, i64* %6, align 8
  ret i64 %100

; <label>:101:                                    ; preds = %13
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = shl i64 %103, 2
  %105 = add i64 0, -4631211814648184567
  %106 = sub i64 %105, %103
  %107 = sub i64 %106, -4631211814648184567
  %108 = sub i64 0, %103
  %109 = sub i64 0, 2
  %110 = sub i64 %107, %109
  %111 = add i64 %107, 2
  %112 = shl i64 %103, 2
  %113 = add i64 0, -6471558781677076139
  %114 = sub i64 %113, %103
  %115 = sub i64 %114, -6471558781677076139
  %116 = sub i64 0, %103
  %117 = sub i64 0, 2
  %118 = sub i64 %115, %117
  %119 = add i64 %115, 2
  %120 = add i64 0, 2983204783690405727
  %121 = sub i64 %120, %103
  %122 = sub i64 %121, 2983204783690405727
  %123 = sub i64 0, %103
  %124 = sub i64 %122, 4590898871285370915
  %125 = add i64 %124, 2
  %126 = add i64 %125, 4590898871285370915
  %127 = add i64 %122, 2
  %128 = sub i64 0, -1575740414001079327
  %129 = sub i64 %128, %103
  %130 = add i64 %129, -1575740414001079327
  %131 = sub i64 0, %103
  %132 = sub i64 0, 2
  %133 = sub i64 %130, %132
  %134 = add i64 %130, 2
  %135 = sdiv i64 %103, 2
  %136 = load i64, i64* %9, align 8
  %137 = call i64 @_Z7mod_powxxx(i64 %102, i64 %135, i64 %136)
  store i64 %137, i64* %10, align 8
  %138 = load i64, i64* %10, align 8
  %139 = load i64, i64* %10, align 8
  %140 = add i64 %138, 6091172583890896944
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, 6091172583890896944
  %143 = sub i64 %138, %139
  %144 = mul i64 %142, %139
  %145 = sub i64 %138, 7152408326905309864
  %146 = sub i64 %145, %139
  %147 = add i64 %146, 7152408326905309864
  %148 = sub i64 %138, %139
  %149 = mul i64 %147, %139
  %150 = shl i64 %138, %139
  %151 = add i64 %138, 2732737138252119602
  %152 = sub i64 %151, %139
  %153 = sub i64 %152, 2732737138252119602
  %154 = sub i64 %138, %139
  %155 = mul i64 %153, %139
  %156 = shl i64 %138, %139
  %157 = mul nsw i64 %138, %139
  %158 = load i64, i64* %9, align 8
  %159 = shl i64 %157, %158
  %160 = srem i64 %157, %158
  store i64 %160, i64* %10, align 8
  %161 = load i64, i64* %8, align 8
  %162 = add i64 0, 8218158735366038040
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, 8218158735366038040
  %165 = sub i64 0, %161
  %166 = add i64 %164, -7724089862265893099
  %167 = add i64 %166, 2
  %168 = sub i64 %167, -7724089862265893099
  %169 = add i64 %164, 2
  %170 = shl i64 %161, 2
  %171 = add i64 0, -2118717580025523542
  %172 = sub i64 %171, %161
  %173 = sub i64 %172, -2118717580025523542
  %174 = sub i64 0, %161
  %175 = sub i64 0, 2
  %176 = sub i64 %173, %175
  %177 = add i64 %173, 2
  %178 = sub i64 0, 2
  %179 = add i64 %161, %178
  %180 = sub i64 %161, 2
  %181 = mul i64 %179, 2
  %182 = shl i64 %161, 2
  %183 = shl i64 %161, 2
  %184 = srem i64 %161, 2
  %185 = icmp ne i64 %184, 0
  store i32 1325735541, i32* %12
  br label %186

; <label>:186:                                    ; preds = %101, %95, %91, %88, %48, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([108000 x i64], [108000 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 -1690597978, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %129
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1690597978, label %6
    i32 1868775094, label %10
    i32 1585787002, label %26
    i32 -791170414, label %41
    i32 1181106942, label %63
    i32 1944436428, label %64
    i32 651657646, label %79
    i32 1126655533, label %95
    i32 -1736372129, label %96
    i32 325720820, label %128
  ]

; <label>:5:                                      ; preds = %3
  br label %129

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 108000
  %9 = select i1 %8, i32 1868775094, i32 1944436428
  store i32 %9, i32* %2
  br label %129

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, 428785056
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 428785056
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  store i32 1585787002, i32* %2
  br label %129

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -791170414, i32 -1736372129
  store i32 %40, i32* %2
  br label %129

; <label>:41:                                     ; preds = %3
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %1, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 46316870
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 46316870
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1181106942, i32 -1736372129
  store i32 %62, i32* %2
  br label %129

; <label>:63:                                     ; preds = %3
  store i32 -1690597978, i32* %2
  br label %129

; <label>:64:                                     ; preds = %3
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 651657646, i32 325720820
  store i32 %78, i32* %2
  br label %129

; <label>:79:                                     ; preds = %3
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -1398996613
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1398996613
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1126655533, i32 325720820
  store i32 %94, i32* %2
  br label %129

; <label>:95:                                     ; preds = %3
  ret void

; <label>:96:                                     ; preds = %3
  %97 = load i32, i32* %1, align 4
  %98 = sub i32 0, 306764777
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 306764777
  %101 = sub i32 0, %97
  %102 = add i32 %100, -726544531
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -726544531
  %105 = add i32 %100, 1
  %106 = sub i32 0, %97
  %107 = add i32 0, %106
  %108 = sub i32 0, %97
  %109 = sub i32 0, %107
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add i32 %107, 1
  %114 = add i32 %97, 891601119
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 891601119
  %117 = sub i32 %97, 1
  %118 = mul i32 %116, 1
  %119 = sub i32 %97, 1779024032
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1779024032
  %122 = sub i32 %97, 1
  %123 = mul i32 %121, 1
  %124 = add i32 %97, -737499818
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -737499818
  %127 = add nsw i32 %97, 1
  store i32 %126, i32* %1, align 4
  store i32 -791170414, i32* %2
  br label %129

; <label>:128:                                    ; preds = %3
  store i32 651657646, i32* %2
  br label %129

; <label>:129:                                    ; preds = %128, %96, %79, %64, %63, %41, %26, %10, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z7mod_powxxx(i64 %3, i64 1000000005, i64 1000000007)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z3nCkxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1223154950, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1223154950, label %14
    i32 -1257983435, label %19
    i32 -675540606, label %47
    i32 -1488345371, label %62
    i32 -1201651063, label %63
    i32 -2043366443, label %84
    i32 1803253527, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1257983435, i32 -1201651063
  store i32 %18, i32* %10
  br label %87

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = add i32 %20, 1400531857
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1400531857
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -675540606, i32 1803253527
  store i32 %46, i32* %10
  br label %87

; <label>:47:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1488345371, i32 1803253527
  store i32 %61, i32* %10
  br label %87

; <label>:62:                                     ; preds = %11
  store i32 -2043366443, i32* %10
  br label %87

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = call i64 @_Z3invx(i64 %69)
  %71 = mul nsw i64 %66, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %7, align 8
  %75 = add i64 %73, 6291127328775315241
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, 6291127328775315241
  %78 = sub nsw i64 %73, %74
  %79 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %77
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @_Z3invx(i64 %80)
  %82 = mul nsw i64 %72, %81
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %5, align 8
  store i32 -2043366443, i32* %10
  br label %87

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %5, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -675540606, i32* %10
  br label %87

; <label>:87:                                     ; preds = %86, %63, %62, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -1511254919
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1511254919
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -561766678, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %520
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -561766678, label %20
    i32 -177981003, label %28
    i32 266114503, label %49
    i32 -535847983, label %50
    i32 -1684915468, label %65
    i32 1468543041, label %98
    i32 -1258446304, label %101
    i32 -1977623394, label %155
    i32 -1462215333, label %164
    i32 -153749380, label %166
    i32 1559667599, label %173
    i32 -859076836, label %201
    i32 426922915, label %267
    i32 -2105926107, label %268
    i32 -230683894, label %277
    i32 -1011062599, label %305
    i32 -343098051, label %335
    i32 59910231, label %336
    i32 414059947, label %341
    i32 -507168904, label %347
    i32 284695144, label %516
  ]

; <label>:19:                                     ; preds = %17
  br label %520

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -177981003, i32 59910231
  store i32 %27, i32* %16
  br label %520

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  store i32 0, i32* %29, align 4
  call void @_Z4initv()
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %33 = load volatile i32*, i32** %3
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = add i32 %34, 1151148475
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1151148475
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 266114503, i32 59910231
  store i32 %48, i32* %16
  br label %520

; <label>:49:                                     ; preds = %17
  store i32 -535847983, i32* %16
  br label %520

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1684915468, i32 414059947
  store i32 %64, i32* %16
  br label %520

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* @n, align 8
  %70 = icmp slt i64 %68, %69
  store i1 %70, i1* %1
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = add i32 %71, 1885627426
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1885627426
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 1468543041, i32 414059947
  store i32 %97, i32* %16
  br label %520

; <label>:98:                                     ; preds = %17
  %99 = load volatile i1, i1* %1
  %100 = select i1 %99, i32 -1258446304, i32 -1462215333
  store i32 %100, i32* %16
  br label %520

; <label>:101:                                    ; preds = %17
  %102 = load i64, i64* @n, align 8
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = call i64 @_Z3nCkxx(i64 %102, i64 %108)
  %110 = srem i64 %109, 1000000007
  %111 = load volatile i32*, i32** %3
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %110, %115
  %117 = srem i64 %116, 1000000007
  %118 = load i64, i64* @n, align 8
  %119 = load volatile i32*, i32** %3
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 %118, 5227482747351207211
  %123 = sub i64 %122, %121
  %124 = add i64 %123, 5227482747351207211
  %125 = sub nsw i64 %118, %121
  %126 = sub i64 %124, -711187798424154496
  %127 = sub i64 %126, 1
  %128 = add i64 %127, -711187798424154496
  %129 = sub nsw i64 %124, 1
  %130 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %128
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %117, %131
  %133 = srem i64 %132, 1000000007
  %134 = load volatile i32*, i32** %3
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %136
  store i64 %133, i64* %137, align 8
  %138 = load volatile i32*, i32** %3
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, 1167517263
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1167517263
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i32*, i32** %3
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %146
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, %146
  store i64 %153, i64* %150, align 8
  store i32 -1977623394, i32* %16
  br label %520

; <label>:155:                                    ; preds = %17
  %156 = load volatile i32*, i32** %3
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = load volatile i32*, i32** %3
  store i32 %161, i32* %163, align 4
  store i32 -535847983, i32* %16
  br label %520

; <label>:164:                                    ; preds = %17
  %165 = load volatile i32*, i32** %2
  store i32 0, i32* %165, align 4
  store i32 -153749380, i32* %16
  br label %520

; <label>:166:                                    ; preds = %17
  %167 = load volatile i32*, i32** %2
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* @n, align 8
  %171 = icmp slt i64 %169, %170
  %172 = select i1 %171, i32 1559667599, i32 -230683894
  store i32 %172, i32* %16
  br label %520

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = add i32 %174, 945727949
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 945727949
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -859076836, i32 -507168904
  store i32 %200, i32* %16
  br label %520

; <label>:201:                                    ; preds = %17
  %202 = load volatile i32*, i32** %2
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [108000 x i64], [108000 x i64]* @a, i64 0, i64 %204
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %205)
  %207 = load i64, i64* @n, align 8
  %208 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i32*, i32** %2
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %209, 3169451915554100531
  %216 = add i64 %215, %214
  %217 = sub i64 %216, 3169451915554100531
  %218 = add nsw i64 %209, %214
  %219 = load i64, i64* @n, align 8
  %220 = load volatile i32*, i32** %2
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = add i64 %219, 1757881530798830243
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, 1757881530798830243
  %226 = sub nsw i64 %219, %222
  %227 = add i64 %225, -6431670238305025592
  %228 = sub i64 %227, 1
  %229 = sub i64 %228, -6431670238305025592
  %230 = sub nsw i64 %225, 1
  %231 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %229
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %217, 459116746833735939
  %234 = add i64 %233, %232
  %235 = sub i64 %234, 459116746833735939
  %236 = add nsw i64 %217, %232
  %237 = srem i64 %235, 1000000007
  %238 = load volatile i32*, i32** %2
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [108000 x i64], [108000 x i64]* @a, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 %237, %242
  %244 = srem i64 %243, 1000000007
  %245 = load i64, i64* @res, align 8
  %246 = sub i64 %245, 8407152684618518835
  %247 = add i64 %246, %244
  %248 = add i64 %247, 8407152684618518835
  %249 = add nsw i64 %245, %244
  store i64 %248, i64* @res, align 8
  %250 = load i64, i64* @res, align 8
  %251 = srem i64 %250, 1000000007
  store i64 %251, i64* @res, align 8
  %252 = load i32, i32* @x.9
  %253 = load i32, i32* @y.10
  %254 = add i32 %252, -1773781445
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1773781445
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 426922915, i32 -507168904
  store i32 %266, i32* %16
  br label %520

; <label>:267:                                    ; preds = %17
  store i32 -2105926107, i32* %16
  br label %520

; <label>:268:                                    ; preds = %17
  %269 = load volatile i32*, i32** %2
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  %276 = load volatile i32*, i32** %2
  store i32 %274, i32* %276, align 4
  store i32 -153749380, i32* %16
  br label %520

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = sub i32 %278, 1234133339
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1234133339
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1011062599, i32 284695144
  store i32 %304, i32* %16
  br label %520

; <label>:305:                                    ; preds = %17
  %306 = load i64, i64* @res, align 8
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = load i32, i32* @x.9
  %310 = load i32, i32* @y.10
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -343098051, i32 284695144
  store i32 %334, i32* %16
  br label %520

; <label>:335:                                    ; preds = %17
  ret i32 0

; <label>:336:                                    ; preds = %17
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  store i32 0, i32* %337, align 4
  call void @_Z4initv()
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %338, align 4
  store i32 -177981003, i32* %16
  br label %520

; <label>:341:                                    ; preds = %17
  %342 = load volatile i32*, i32** %3
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = load i64, i64* @n, align 8
  %346 = icmp slt i64 %344, %345
  store i32 -1684915468, i32* %16
  br label %520

; <label>:347:                                    ; preds = %17
  %348 = load volatile i32*, i32** %2
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [108000 x i64], [108000 x i64]* @a, i64 0, i64 %350
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %351)
  %353 = load i64, i64* @n, align 8
  %354 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i32*, i32** %2
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 0, %360
  %362 = add i64 %355, %361
  %363 = sub i64 %355, %360
  %364 = mul i64 %362, %360
  %365 = shl i64 %355, %360
  %366 = shl i64 %355, %360
  %367 = sub i64 %355, -7923692489215558611
  %368 = add i64 %367, %360
  %369 = add i64 %368, -7923692489215558611
  %370 = add nsw i64 %355, %360
  %371 = load i64, i64* @n, align 8
  %372 = load volatile i32*, i32** %2
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = shl i64 %371, %374
  %376 = sub i64 %371, 256184414470032359
  %377 = sub i64 %376, %374
  %378 = add i64 %377, 256184414470032359
  %379 = sub nsw i64 %371, %374
  %380 = add i64 %378, 7313748715243419458
  %381 = sub i64 %380, 1
  %382 = sub i64 %381, 7313748715243419458
  %383 = sub i64 %378, 1
  %384 = mul i64 %382, 1
  %385 = shl i64 %378, 1
  %386 = sub i64 0, 1
  %387 = add i64 %378, %386
  %388 = sub nsw i64 %378, 1
  %389 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %387
  %390 = load i64, i64* %389, align 8
  %391 = add i64 0, 3000100882250192758
  %392 = sub i64 %391, %369
  %393 = sub i64 %392, 3000100882250192758
  %394 = sub i64 0, %369
  %395 = sub i64 0, %390
  %396 = sub i64 %393, %395
  %397 = add i64 %393, %390
  %398 = sub i64 0, %390
  %399 = add i64 %369, %398
  %400 = sub i64 %369, %390
  %401 = mul i64 %399, %390
  %402 = add i64 %369, -1277076025025488369
  %403 = sub i64 %402, %390
  %404 = sub i64 %403, -1277076025025488369
  %405 = sub i64 %369, %390
  %406 = mul i64 %404, %390
  %407 = shl i64 %369, %390
  %408 = add i64 0, -4900784519032362060
  %409 = sub i64 %408, %369
  %410 = sub i64 %409, -4900784519032362060
  %411 = sub i64 0, %369
  %412 = sub i64 0, %390
  %413 = sub i64 %410, %412
  %414 = add i64 %410, %390
  %415 = add i64 %369, 6902721013258591202
  %416 = add i64 %415, %390
  %417 = sub i64 %416, 6902721013258591202
  %418 = add nsw i64 %369, %390
  %419 = sub i64 %417, -9191112004361240315
  %420 = sub i64 %419, 1000000007
  %421 = add i64 %420, -9191112004361240315
  %422 = sub i64 %417, 1000000007
  %423 = mul i64 %421, 1000000007
  %424 = shl i64 %417, 1000000007
  %425 = shl i64 %417, 1000000007
  %426 = add i64 %417, 7918188828026342722
  %427 = sub i64 %426, 1000000007
  %428 = sub i64 %427, 7918188828026342722
  %429 = sub i64 %417, 1000000007
  %430 = mul i64 %428, 1000000007
  %431 = sub i64 0, %417
  %432 = add i64 0, %431
  %433 = sub i64 0, %417
  %434 = sub i64 %432, -7033407798795715776
  %435 = add i64 %434, 1000000007
  %436 = add i64 %435, -7033407798795715776
  %437 = add i64 %432, 1000000007
  %438 = sub i64 %417, 573206954276910101
  %439 = sub i64 %438, 1000000007
  %440 = add i64 %439, 573206954276910101
  %441 = sub i64 %417, 1000000007
  %442 = mul i64 %440, 1000000007
  %443 = add i64 0, 3166136482124907998
  %444 = sub i64 %443, %417
  %445 = sub i64 %444, 3166136482124907998
  %446 = sub i64 0, %417
  %447 = sub i64 %445, 7728011851227270913
  %448 = add i64 %447, 1000000007
  %449 = add i64 %448, 7728011851227270913
  %450 = add i64 %445, 1000000007
  %451 = sub i64 0, 1000000007
  %452 = add i64 %417, %451
  %453 = sub i64 %417, 1000000007
  %454 = mul i64 %452, 1000000007
  %455 = srem i64 %417, 1000000007
  %456 = load volatile i32*, i32** %2
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [108000 x i64], [108000 x i64]* @a, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = add i64 0, 5276549776337046542
  %462 = sub i64 %461, %455
  %463 = sub i64 %462, 5276549776337046542
  %464 = sub i64 0, %455
  %465 = sub i64 0, %463
  %466 = sub i64 0, %460
  %467 = add i64 %465, %466
  %468 = sub i64 0, %467
  %469 = add i64 %463, %460
  %470 = sub i64 0, %460
  %471 = add i64 %455, %470
  %472 = sub i64 %455, %460
  %473 = mul i64 %471, %460
  %474 = mul nsw i64 %455, %460
  %475 = sub i64 0, 1250779479931503104
  %476 = sub i64 %475, %474
  %477 = add i64 %476, 1250779479931503104
  %478 = sub i64 0, %474
  %479 = add i64 %477, -1568539402514897680
  %480 = add i64 %479, 1000000007
  %481 = sub i64 %480, -1568539402514897680
  %482 = add i64 %477, 1000000007
  %483 = shl i64 %474, 1000000007
  %484 = sub i64 0, %474
  %485 = add i64 0, %484
  %486 = sub i64 0, %474
  %487 = sub i64 0, 1000000007
  %488 = sub i64 %485, %487
  %489 = add i64 %485, 1000000007
  %490 = shl i64 %474, 1000000007
  %491 = sub i64 %474, 6853488480950686382
  %492 = sub i64 %491, 1000000007
  %493 = add i64 %492, 6853488480950686382
  %494 = sub i64 %474, 1000000007
  %495 = mul i64 %493, 1000000007
  %496 = shl i64 %474, 1000000007
  %497 = shl i64 %474, 1000000007
  %498 = srem i64 %474, 1000000007
  %499 = load i64, i64* @res, align 8
  %500 = add i64 0, -5922187534336965353
  %501 = sub i64 %500, %499
  %502 = sub i64 %501, -5922187534336965353
  %503 = sub i64 0, %499
  %504 = sub i64 0, %502
  %505 = sub i64 0, %498
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add i64 %502, %498
  %509 = sub i64 %499, 4567073147082612080
  %510 = add i64 %509, %498
  %511 = add i64 %510, 4567073147082612080
  %512 = add nsw i64 %499, %498
  store i64 %511, i64* @res, align 8
  %513 = load i64, i64* @res, align 8
  %514 = shl i64 %513, 1000000007
  %515 = srem i64 %513, 1000000007
  store i64 %515, i64* @res, align 8
  store i32 -859076836, i32* %16
  br label %520

; <label>:516:                                    ; preds = %17
  %517 = load i64, i64* @res, align 8
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1011062599, i32* %16
  br label %520

; <label>:520:                                    ; preds = %516, %347, %341, %336, %305, %277, %268, %267, %201, %173, %166, %164, %155, %101, %98, %65, %50, %49, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547890236.cpp() #0 section ".text.startup" {
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
