; ModuleID = 'Project_CodeNet_C++1400/p02715/s380975028.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s380975028.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380975028.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 906570613, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 906570613, label %13
    i32 886084173, label %17
    i32 1649949663, label %18
    i32 -625785428, label %23
    i32 -306235651, label %33
    i32 -317845738, label %50
    i32 1213870840, label %65
    i32 1345868612, label %81
    i32 2100368111, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 886084173, i32 1649949663
  store i32 %16, i32* %9
  br label %85

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -317845738, i32* %9
  br label %85

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %7, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -625785428, i32 -306235651
  store i32 %22, i32* %9
  br label %85

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %24, 1000000007
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %30, 2
  %32 = call i64 @_Z5powerxx(i64 %29, i64 %31)
  store i64 %32, i64* %5, align 8
  store i32 -317845738, i32* %9
  br label %85

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %6, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  %40 = srem i64 %39, 1000000007
  %41 = load i64, i64* %7, align 8
  %42 = sub i64 %41, 7960360428642858419
  %43 = sub i64 %42, 1
  %44 = add i64 %43, 7960360428642858419
  %45 = sub nsw i64 %41, 1
  %46 = sdiv i64 %44, 2
  %47 = call i64 @_Z5powerxx(i64 %40, i64 %46)
  %48 = mul nsw i64 %34, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %5, align 8
  store i32 -317845738, i32* %9
  br label %85

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
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
  %64 = select i1 %62, i32 1213870840, i32 2100368111
  store i32 %64, i32* %9
  br label %85

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %5, align 8
  store i64 %66, i64* %3
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1345868612, i32 2100368111
  store i32 %80, i32* %9
  br label %85

; <label>:81:                                     ; preds = %10
  %82 = load volatile i64, i64* %3
  ret i64 %82

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %5, align 8
  store i32 1213870840, i32* %9
  br label %85

; <label>:85:                                     ; preds = %83, %65, %50, %33, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %12, 1286994181
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1286994181
  %16 = add nsw i32 %12, 1
  %17 = zext i32 %15 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = alloca i64, i64 %17, align 16
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %6, align 4
  %21 = alloca i32
  store i32 -1568964585, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %145
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1568964585, label %25
    i32 1272093396, label %40
    i32 457712178, label %58
    i32 -745962634, label %61
    i32 1150117986, label %74
    i32 262560584, label %79
    i32 -259649645, label %95
    i32 1393879427, label %103
    i32 128585377, label %104
    i32 1360415215, label %110
    i32 -2067071417, label %111
    i32 1376228661, label %116
    i32 1220502975, label %128
    i32 1054600784, label %135
    i32 -215814233, label %142
  ]

; <label>:24:                                     ; preds = %22
  br label %145

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1272093396, i32 -215814233
  store i32 %39, i32* %21
  br label %145

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = icmp sge i32 %41, 1
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1368933662
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1368933662
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 457712178, i32 -215814233
  store i32 %57, i32* %21
  br label %145

; <label>:58:                                     ; preds = %22
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 -745962634, i32 1360415215
  store i32 %60, i32* %21
  br label %145

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sdiv i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = call i64 @_Z5powerxx(i64 %65, i64 %67)
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, i64* %19, i64 %70
  store i64 %68, i64* %71, align 8
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 2, %72
  store i32 %73, i32* %7, align 4
  store i32 1150117986, i32* %21
  br label %145

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 262560584, i32 1393879427
  store i32 %78, i32* %21
  br label %145

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, i64* %19, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %19, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %83, -1817432885600134381
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -1817432885600134381
  %91 = sub nsw i64 %83, %87
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %19, i64 %93
  store i64 %90, i64* %94, align 8
  store i32 -259649645, i32* %21
  br label %145

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, %97
  store i32 %101, i32* %7, align 4
  store i32 1150117986, i32* %21
  br label %145

; <label>:103:                                    ; preds = %22
  store i32 128585377, i32* %21
  br label %145

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, -899682215
  %107 = add i32 %106, -1
  %108 = add i32 %107, -899682215
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %6, align 4
  store i32 -1568964585, i32* %21
  br label %145

; <label>:110:                                    ; preds = %22
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -2067071417, i32* %21
  br label %145

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 1376228661, i32 1054600784
  store i32 %115, i32* %21
  br label %145

; <label>:116:                                    ; preds = %22
  %117 = load i64, i64* %8, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, i64* %19, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = sub i64 0, %124
  %126 = sub i64 %117, %125
  %127 = add nsw i64 %117, %124
  store i64 %126, i64* %8, align 8
  store i32 1220502975, i32* %21
  br label %145

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %9, align 4
  store i32 -2067071417, i32* %21
  br label %145

; <label>:135:                                    ; preds = %22
  %136 = load i64, i64* %8, align 8
  %137 = srem i64 %136, 1000000007
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %140 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %140)
  %141 = load i32, i32* %2, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %6, align 4
  %144 = icmp sge i32 %143, 1
  store i32 1272093396, i32* %21
  br label %145

; <label>:145:                                    ; preds = %142, %128, %116, %111, %110, %104, %103, %95, %79, %74, %61, %58, %40, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380975028.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 69078133
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 69078133
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -609972085, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -609972085, label %17
    i32 -1340693216, label %25
    i32 1345425798, label %40
    i32 -697539596, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1340693216, i32 -697539596
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1345425798, i32 -697539596
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1340693216, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
