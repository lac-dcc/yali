; ModuleID = 'Project_CodeNet_C++1400/p00150/s952414648.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s952414648.cpp"
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
%class.Solver = type { [10001 x i8] }

$_ZN6SolverC2Ev = comdat any

$_ZN6Solver5solveEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952414648.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca %class.Solver*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 895462503, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 895462503, label %20
    i32 -1535940253, label %28
    i32 124895731, label %48
    i32 -1258438181, label %49
    i32 -1031481014, label %76
    i32 1788987161, label %109
    i32 698985734, label %112
    i32 1164045197, label %128
    i32 -255042421, label %143
    i32 1998781775, label %144
    i32 1560103452, label %162
    i32 -2086233754, label %167
    i32 1905279379, label %173
  ]

; <label>:19:                                     ; preds = %17
  br label %174

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1535940253, i32 1560103452
  store i32 %27, i32* %16
  br label %174

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca %class.Solver, align 1
  store %class.Solver* %30, %class.Solver** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  store i32 0, i32* %29, align 4
  %33 = load volatile %class.Solver*, %class.Solver** %4
  call void @_ZN6SolverC2Ev(%class.Solver* %33)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 124895731, i32 1560103452
  store i32 %47, i32* %16
  br label %174

; <label>:48:                                     ; preds = %17
  store i32 -1258438181, i32* %16
  br label %174

; <label>:49:                                     ; preds = %17
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
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1031481014, i32 -2086233754
  store i32 %75, i32* %16
  br label %174

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  store i1 %81, i1* %1
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 129041926
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 129041926
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1788987161, i32 -2086233754
  store i32 %108, i32* %16
  br label %174

; <label>:109:                                    ; preds = %17
  %110 = load volatile i1, i1* %1
  %111 = select i1 %110, i32 698985734, i32 1998781775
  store i32 %111, i32* %16
  br label %174

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1926942718
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1926942718
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1164045197, i32 1905279379
  store i32 %127, i32* %16
  br label %174

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -255042421, i32 1905279379
  store i32 %142, i32* %16
  br label %174

; <label>:143:                                    ; preds = %17
  ret i32 0

; <label>:144:                                    ; preds = %17
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  %147 = load volatile %class.Solver*, %class.Solver** %4
  %148 = call i32 @_ZN6Solver5solveEi(%class.Solver* %147, i32 %146)
  %149 = load volatile i32*, i32** %2
  store i32 %148, i32* %149, align 4
  %150 = load volatile i32*, i32** %2
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, -401506493
  %153 = sub i32 %152, 2
  %154 = add i32 %153, -401506493
  %155 = sub nsw i32 %151, 2
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext 32)
  %158 = load volatile i32*, i32** %2
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1258438181, i32* %16
  br label %174

; <label>:162:                                    ; preds = %17
  %163 = alloca i32, align 4
  %164 = alloca %class.Solver, align 1
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  store i32 0, i32* %163, align 4
  call void @_ZN6SolverC2Ev(%class.Solver* %164)
  store i32 -1535940253, i32* %16
  br label %174

; <label>:167:                                    ; preds = %17
  %168 = load volatile i32*, i32** %3
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %168)
  %170 = load volatile i32*, i32** %3
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  store i32 -1031481014, i32* %16
  br label %174

; <label>:173:                                    ; preds = %17
  store i32 1164045197, i32* %16
  br label %174

; <label>:174:                                    ; preds = %173, %167, %162, %144, %128, %112, %109, %76, %49, %48, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6SolverC2Ev(%class.Solver*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %class.Solver*
  %4 = alloca %class.Solver*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.Solver* %0, %class.Solver** %4, align 8
  %8 = load %class.Solver*, %class.Solver** %4, align 8
  store %class.Solver* %8, %class.Solver** %3
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -550910989, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %372
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -550910989, label %13
    i32 1163116620, label %17
    i32 105282206, label %23
    i32 438970497, label %50
    i32 1930077096, label %83
    i32 385883370, label %84
    i32 906426990, label %85
    i32 445084787, label %89
    i32 -1480447003, label %105
    i32 -1118143774, label %128
    i32 -1839189993, label %131
    i32 1828903506, label %132
    i32 -1517646742, label %133
    i32 1050074469, label %139
    i32 -2073468652, label %147
    i32 1028594505, label %163
    i32 1309556876, label %197
    i32 512639840, label %198
    i32 595604026, label %225
    i32 -145081059, label %253
    i32 -502294488, label %254
    i32 121090910, label %282
    i32 -2062239850, label %314
    i32 1743615444, label %315
    i32 -453898732, label %316
    i32 378497614, label %326
    i32 786097406, label %334
    i32 -262332668, label %364
    i32 877531964, label %365
  ]

; <label>:12:                                     ; preds = %10
  br label %372

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 10000
  %16 = select i1 %15, i32 1163116620, i32 385883370
  store i32 %16, i32* %9
  br label %372

; <label>:17:                                     ; preds = %10
  %18 = load volatile %class.Solver*, %class.Solver** %3
  %19 = getelementptr inbounds %class.Solver, %class.Solver* %18, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10001 x i8], [10001 x i8]* %19, i64 0, i64 %21
  store i8 1, i8* %22, align 1
  store i32 105282206, i32* %9
  br label %372

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 438970497, i32 -453898732
  store i32 %49, i32* %9
  br label %372

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %5, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1930077096, i32 -453898732
  store i32 %82, i32* %9
  br label %372

; <label>:83:                                     ; preds = %10
  store i32 -550910989, i32* %9
  br label %372

; <label>:84:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 906426990, i32* %9
  br label %372

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %86, 10000
  %88 = select i1 %87, i32 445084787, i32 1743615444
  store i32 %88, i32* %9
  br label %372

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -1373231515
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1373231515
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1480447003, i32 378497614
  store i32 %104, i32* %9
  br label %372

; <label>:105:                                    ; preds = %10
  %106 = load volatile %class.Solver*, %class.Solver** %3
  %107 = getelementptr inbounds %class.Solver, %class.Solver* %106, i32 0, i32 0
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10001 x i8], [10001 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = trunc i8 %111 to i1
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1237338589
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1237338589
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1118143774, i32 378497614
  store i32 %127, i32* %9
  br label %372

; <label>:128:                                    ; preds = %10
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 1828903506, i32 -1839189993
  store i32 %130, i32* %9
  br label %372

; <label>:131:                                    ; preds = %10
  store i32 -502294488, i32* %9
  br label %372

; <label>:132:                                    ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 -1517646742, i32* %9
  br label %372

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 %134, %135
  %137 = icmp sle i32 %136, 10000
  %138 = select i1 %137, i32 1050074469, i32 512639840
  store i32 %138, i32* %9
  br label %372

; <label>:139:                                    ; preds = %10
  %140 = load volatile %class.Solver*, %class.Solver** %3
  %141 = getelementptr inbounds %class.Solver, %class.Solver* %140, i32 0, i32 0
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10001 x i8], [10001 x i8]* %141, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  store i32 -2073468652, i32* %9
  br label %372

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -1798877767
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1798877767
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1028594505, i32 786097406
  store i32 %162, i32* %9
  br label %372

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %7, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -1643219061
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1643219061
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1309556876, i32 786097406
  store i32 %196, i32* %9
  br label %372

; <label>:197:                                    ; preds = %10
  store i32 -1517646742, i32* %9
  br label %372

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 595604026, i32 -262332668
  store i32 %224, i32* %9
  br label %372

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, 1800922777
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1800922777
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -145081059, i32 -262332668
  store i32 %252, i32* %9
  br label %372

; <label>:253:                                    ; preds = %10
  store i32 -502294488, i32* %9
  br label %372

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, -1571484567
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1571484567
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 121090910, i32 877531964
  store i32 %281, i32* %9
  br label %372

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 %283, -456422676
  %285 = add i32 %284, 1
  %286 = add i32 %285, -456422676
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %6, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -2062239850, i32 877531964
  store i32 %313, i32* %9
  br label %372

; <label>:314:                                    ; preds = %10
  store i32 906426990, i32* %9
  br label %372

; <label>:315:                                    ; preds = %10
  ret void

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 %317, 1
  %321 = mul i32 %319, 1
  %322 = add i32 %317, 1842670329
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1842670329
  %325 = add nsw i32 %317, 1
  store i32 %324, i32* %5, align 4
  store i32 438970497, i32* %9
  br label %372

; <label>:326:                                    ; preds = %10
  %327 = load volatile %class.Solver*, %class.Solver** %3
  %328 = getelementptr inbounds %class.Solver, %class.Solver* %327, i32 0, i32 0
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10001 x i8], [10001 x i8]* %328, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = trunc i8 %332 to i1
  store i32 -1480447003, i32* %9
  br label %372

; <label>:334:                                    ; preds = %10
  %335 = load i32, i32* %7, align 4
  %336 = add i32 0, -748768685
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -748768685
  %339 = sub i32 0, %335
  %340 = sub i32 0, %338
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add i32 %338, 1
  %345 = add i32 %335, -1296772774
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1296772774
  %348 = sub i32 %335, 1
  %349 = mul i32 %347, 1
  %350 = sub i32 %335, -284620085
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -284620085
  %353 = sub i32 %335, 1
  %354 = mul i32 %352, 1
  %355 = sub i32 %335, 858176170
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 858176170
  %358 = sub i32 %335, 1
  %359 = mul i32 %357, 1
  %360 = sub i32 %335, -947738834
  %361 = add i32 %360, 1
  %362 = add i32 %361, -947738834
  %363 = add nsw i32 %335, 1
  store i32 %362, i32* %7, align 4
  store i32 1028594505, i32* %9
  br label %372

; <label>:364:                                    ; preds = %10
  store i32 595604026, i32* %9
  br label %372

; <label>:365:                                    ; preds = %10
  %366 = load i32, i32* %6, align 4
  %367 = shl i32 %366, 1
  %368 = add i32 %366, 142582200
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 142582200
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %6, align 4
  store i32 121090910, i32* %9
  br label %372

; <label>:372:                                    ; preds = %365, %364, %334, %326, %316, %314, %282, %254, %253, %225, %198, %197, %163, %147, %139, %133, %132, %131, %128, %105, %89, %85, %84, %83, %50, %23, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6Solver5solveEi(%class.Solver*, i32) #5 comdat align 2 {
  %3 = alloca %class.Solver*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, -1556454227
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1556454227
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 625218956, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 625218956, label %21
    i32 -2126172078, label %29
    i32 -877583961, label %51
    i32 535756536, label %52
    i32 -2090153627, label %54
    i32 -146709293, label %64
    i32 1479561759, label %78
    i32 232040422, label %81
    i32 1629050231, label %82
    i32 997531368, label %90
    i32 -843314493, label %91
  ]

; <label>:20:                                     ; preds = %18
  br label %97

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2126172078, i32 -843314493
  store i32 %28, i32* %17
  br label %97

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.Solver*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  store %class.Solver* %0, %class.Solver** %30, align 8
  store i32 %1, i32* %31, align 4
  %33 = load %class.Solver*, %class.Solver** %30, align 8
  store %class.Solver* %33, %class.Solver** %3
  %34 = load i32, i32* %31, align 4
  %35 = load volatile i32*, i32** %4
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 580277444
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 580277444
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -877583961, i32 -843314493
  store i32 %50, i32* %17
  br label %97

; <label>:51:                                     ; preds = %18
  store i32 535756536, i32* %17
  br label %97

; <label>:52:                                     ; preds = %18
  %53 = select i1 true, i32 -2090153627, i32 997531368
  store i32 %53, i32* %17
  br label %97

; <label>:54:                                     ; preds = %18
  %55 = load volatile %class.Solver*, %class.Solver** %3
  %56 = getelementptr inbounds %class.Solver, %class.Solver* %55, i32 0, i32 0
  %57 = load volatile i32*, i32** %4
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10001 x i8], [10001 x i8]* %56, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 -146709293, i32 232040422
  store i32 %63, i32* %17
  br label %97

; <label>:64:                                     ; preds = %18
  %65 = load volatile %class.Solver*, %class.Solver** %3
  %66 = getelementptr inbounds %class.Solver, %class.Solver* %65, i32 0, i32 0
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, -1826095569
  %70 = sub i32 %69, 2
  %71 = sub i32 %70, -1826095569
  %72 = sub nsw i32 %68, 2
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [10001 x i8], [10001 x i8]* %66, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 1479561759, i32 232040422
  store i32 %77, i32* %17
  br label %97

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %18
  store i32 1629050231, i32* %17
  br label %97

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, -40782297
  %86 = add i32 %85, -1
  %87 = sub i32 %86, -40782297
  %88 = add nsw i32 %84, -1
  %89 = load volatile i32*, i32** %4
  store i32 %87, i32* %89, align 4
  store i32 535756536, i32* %17
  br label %97

; <label>:90:                                     ; preds = %18
  call void @llvm.trap()
  unreachable

; <label>:91:                                     ; preds = %18
  %92 = alloca %class.Solver*, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store %class.Solver* %0, %class.Solver** %92, align 8
  store i32 %1, i32* %93, align 4
  %95 = load %class.Solver*, %class.Solver** %92, align 8
  %96 = load i32, i32* %93, align 4
  store i32 %96, i32* %94, align 4
  store i32 -2126172078, i32* %17
  br label %97

; <label>:97:                                     ; preds = %91, %82, %81, %64, %54, %52, %51, %29, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952414648.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
