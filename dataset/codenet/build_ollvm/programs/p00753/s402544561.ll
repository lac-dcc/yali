; ModuleID = 'Project_CodeNet_C++1400/p00753/s402544561.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s402544561.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402544561.cpp, i8* null }]
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
  store i32 56400926, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 56400926, label %16
    i32 -702804199, label %36
    i32 -1217754312, label %53
    i32 500973850, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -702804199, i32 500973850
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1692049143
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1692049143
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1217754312, i32 500973850
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -702804199, i32* %12
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
define zeroext i1 @_Z7isPrimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 408599880, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 408599880, label %12
    i32 -1224797470, label %16
    i32 -1640055888, label %17
    i32 -151225504, label %21
    i32 816079647, label %22
    i32 1113726977, label %49
    i32 -1300172178, label %67
    i32 -1800586404, label %70
    i32 750061255, label %71
    i32 849795317, label %72
    i32 -1912110450, label %79
    i32 -1432225303, label %85
    i32 -1131450949, label %86
    i32 832319793, label %87
    i32 2066552219, label %92
    i32 161154265, label %93
    i32 1638677538, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 1
  %15 = select i1 %14, i32 -1224797470, i32 -1640055888
  store i32 %15, i32* %8
  br label %104

; <label>:16:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 161154265, i32* %8
  br label %104

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 -151225504, i32 816079647
  store i32 %20, i32* %8
  br label %104

; <label>:21:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 161154265, i32* %8
  br label %104

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1113726977, i32 1638677538
  store i32 %48, i32* %8
  br label %104

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1300172178, i32 1638677538
  store i32 %66, i32* %8
  br label %104

; <label>:67:                                     ; preds = %9
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 -1800586404, i32 750061255
  store i32 %69, i32* %8
  br label %104

; <label>:70:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 161154265, i32* %8
  br label %104

; <label>:71:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 849795317, i32* %8
  br label %104

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1912110450, i32 2066552219
  store i32 %78, i32* %8
  br label %104

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = srem i32 %80, %81
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1432225303, i32 -1131450949
  store i32 %84, i32* %8
  br label %104

; <label>:85:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 161154265, i32* %8
  br label %104

; <label>:86:                                     ; preds = %9
  store i32 832319793, i32* %8
  br label %104

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 2
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 2
  store i32 %90, i32* %6, align 4
  store i32 849795317, i32* %8
  br label %104

; <label>:92:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 161154265, i32* %8
  br label %104

; <label>:93:                                     ; preds = %9
  %94 = load i1, i1* %4, align 1
  ret i1 %94

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, -1474517463
  %98 = sub i32 %97, 2
  %99 = sub i32 %98, -1474517463
  %100 = sub i32 %96, 2
  %101 = mul i32 %99, 2
  %102 = srem i32 %96, 2
  %103 = icmp eq i32 %102, 0
  store i32 1113726977, i32* %8
  br label %104

; <label>:104:                                    ; preds = %95, %92, %87, %86, %85, %79, %72, %71, %70, %67, %49, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1545242536, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %285
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1545242536, label %10
    i32 386268140, label %15
    i32 -818498316, label %31
    i32 -589043238, label %47
    i32 1966952040, label %48
    i32 1374421019, label %55
    i32 -1755610156, label %61
    i32 -55987728, label %89
    i32 -402160951, label %118
    i32 478389928, label %121
    i32 -1101526693, label %137
    i32 347864968, label %158
    i32 -1709321702, label %159
    i32 1334348064, label %174
    i32 -1047271184, label %202
    i32 1034026657, label %203
    i32 -703197176, label %218
    i32 -40767669, label %239
    i32 -1186544263, label %240
    i32 580358889, label %244
    i32 149254283, label %245
    i32 1117772280, label %246
    i32 -1205993393, label %249
    i32 136968397, label %267
    i32 -2042413139, label %268
  ]

; <label>:9:                                      ; preds = %7
  br label %285

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 386268140, i32 1966952040
  store i32 %14, i32* %6
  br label %285

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1358371137
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1358371137
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -818498316, i32 149254283
  store i32 %30, i32* %6
  br label %285

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1371746691
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1371746691
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -589043238, i32 149254283
  store i32 %46, i32* %6
  br label %285

; <label>:47:                                     ; preds = %7
  store i32 580358889, i32* %6
  br label %285

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %5, align 4
  store i32 1374421019, i32* %6
  br label %285

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 2, %57
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -1755610156, i32 -1186544263
  store i32 %60, i32* %6
  br label %285

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -622141195
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -622141195
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -55987728, i32 1117772280
  store i32 %88, i32* %6
  br label %285

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %5, align 4
  %91 = call zeroext i1 @_Z7isPrimei(i32 %90)
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -402160951, i32 1117772280
  store i32 %117, i32* %6
  br label %285

; <label>:118:                                    ; preds = %7
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 478389928, i32 -1709321702
  store i32 %120, i32* %6
  br label %285

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1329034422
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1329034422
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1101526693, i32 -1205993393
  store i32 %136, i32* %6
  br label %285

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, 402126322
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 402126322
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %4, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -272780721
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -272780721
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 347864968, i32 -1205993393
  store i32 %157, i32* %6
  br label %285

; <label>:158:                                    ; preds = %7
  store i32 -1709321702, i32* %6
  br label %285

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1334348064, i32 136968397
  store i32 %173, i32* %6
  br label %285

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 957267193
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 957267193
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1047271184, i32 136968397
  store i32 %201, i32* %6
  br label %285

; <label>:202:                                    ; preds = %7
  store i32 1034026657, i32* %6
  br label %285

; <label>:203:                                    ; preds = %7
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -703197176, i32 -2042413139
  store i32 %217, i32* %6
  br label %285

; <label>:218:                                    ; preds = %7
  %219 = load i32, i32* %5, align 4
  %220 = add i32 %219, 349955091
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 349955091
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %5, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, -999183755
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -999183755
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -40767669, i32 -2042413139
  store i32 %238, i32* %6
  br label %285

; <label>:239:                                    ; preds = %7
  store i32 1374421019, i32* %6
  br label %285

; <label>:240:                                    ; preds = %7
  %241 = load i32, i32* %4, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1545242536, i32* %6
  br label %285

; <label>:244:                                    ; preds = %7
  ret i32 0

; <label>:245:                                    ; preds = %7
  store i32 -818498316, i32* %6
  br label %285

; <label>:246:                                    ; preds = %7
  %247 = load i32, i32* %5, align 4
  %248 = call zeroext i1 @_Z7isPrimei(i32 %247)
  store i32 -55987728, i32* %6
  br label %285

; <label>:249:                                    ; preds = %7
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, -429161874
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -429161874
  %254 = sub i32 0, %250
  %255 = sub i32 0, 1
  %256 = sub i32 %253, %255
  %257 = add i32 %253, 1
  %258 = sub i32 0, 1
  %259 = add i32 %250, %258
  %260 = sub i32 %250, 1
  %261 = mul i32 %259, 1
  %262 = sub i32 0, %250
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %250, 1
  store i32 %265, i32* %4, align 4
  store i32 -1101526693, i32* %6
  br label %285

; <label>:267:                                    ; preds = %7
  store i32 1334348064, i32* %6
  br label %285

; <label>:268:                                    ; preds = %7
  %269 = load i32, i32* %5, align 4
  %270 = shl i32 %269, 1
  %271 = sub i32 0, %269
  %272 = add i32 0, %271
  %273 = sub i32 0, %269
  %274 = sub i32 0, 1
  %275 = sub i32 %272, %274
  %276 = add i32 %272, 1
  %277 = sub i32 %269, -124348156
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -124348156
  %280 = sub i32 %269, 1
  %281 = mul i32 %279, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %269, %282
  %284 = add nsw i32 %269, 1
  store i32 %283, i32* %5, align 4
  store i32 -703197176, i32* %6
  br label %285

; <label>:285:                                    ; preds = %268, %267, %249, %246, %245, %240, %239, %218, %203, %202, %174, %159, %158, %137, %121, %118, %89, %61, %55, %48, %47, %31, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402544561.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -841672923, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -841672923, label %16
    i32 1415307992, label %24
    i32 512517225, label %39
    i32 -579036614, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1415307992, i32 -579036614
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 512517225, i32 -579036614
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1415307992, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
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
