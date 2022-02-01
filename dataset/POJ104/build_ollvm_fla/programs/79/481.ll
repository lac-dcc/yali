; ModuleID = 'source-C-CXX/79/481.cpp'
source_filename = "source-C-CXX/79/481.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_481.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6panruni(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 100
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 952937759, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 952937759, label %11
    i32 -1351413725, label %15
    i32 1084198670, label %20
    i32 -1859060820, label %25
    i32 2009530960, label %26
    i32 -1470040476, label %27
    i32 1326956460, label %32
    i32 -1593648134, label %33
    i32 -1295575289, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1351413725, i32 -1470040476
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1084198670, i32 2009530960
  store i32 %19, i32* %7
  br label %36

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1859060820, i32 2009530960
  store i32 %24, i32* %7
  br label %36

; <label>:25:                                     ; preds = %8
  store i32 366, i32* %3, align 4
  store i32 -1295575289, i32* %7
  br label %36

; <label>:26:                                     ; preds = %8
  store i32 365, i32* %3, align 4
  store i32 -1295575289, i32* %7
  br label %36

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1326956460, i32 -1593648134
  store i32 %31, i32* %7
  br label %36

; <label>:32:                                     ; preds = %8
  store i32 366, i32* %3, align 4
  store i32 -1295575289, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  store i32 365, i32* %3, align 4
  store i32 -1295575289, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %27, %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  %14 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %16 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %7)
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %12, align 4
  %25 = alloca i32
  store i32 -1075583047, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %167
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1075583047, label %29
    i32 1125755546, label %34
    i32 -1017230670, label %39
    i32 -1409796390, label %42
    i32 -1860454731, label %47
    i32 -1297000632, label %48
    i32 -290213050, label %53
    i32 -325166242, label %60
    i32 2044010729, label %63
    i32 1794504714, label %71
    i32 885518836, label %74
    i32 668407355, label %75
    i32 -172665448, label %76
    i32 -367861365, label %81
    i32 1996749226, label %88
    i32 841475521, label %91
    i32 -1993195435, label %99
    i32 -17204430, label %102
    i32 2140787175, label %103
    i32 1465194374, label %108
    i32 -892915561, label %109
    i32 942392374, label %114
    i32 -1369828178, label %121
    i32 -1432903117, label %124
    i32 -868566535, label %128
    i32 1241545896, label %129
    i32 -1882849757, label %134
    i32 1314165131, label %141
    i32 558536680, label %144
    i32 566908085, label %148
    i32 -1027245445, label %153
    i32 609688384, label %159
    i32 1259017790, label %163
  ]

; <label>:28:                                     ; preds = %26
  br label %167

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1125755546, i32 -1409796390
  store i32 %33, i32* %25
  br label %167

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %12, align 4
  %37 = call i32 @_Z6panruni(i32 %36)
  %38 = add nsw i32 %35, %37
  store i32 %38, i32* %8, align 4
  store i32 -1017230670, i32* %25
  br label %167

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  store i32 -1075583047, i32* %25
  br label %167

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @_Z6panruni(i32 %43)
  %45 = icmp eq i32 %44, 366
  %46 = select i1 %45, i32 -1860454731, i32 668407355
  store i32 %46, i32* %25
  br label %167

; <label>:47:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -1297000632, i32* %25
  br label %167

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -290213050, i32 2044010729
  store i32 %52, i32* %25
  br label %167

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %9, align 4
  store i32 -325166242, i32* %25
  br label %167

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  store i32 -1297000632, i32* %25
  br label %167

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 1794504714, i32 885518836
  store i32 %70, i32* %25
  br label %167

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 366, %72
  store i32 %73, i32* %9, align 4
  store i32 885518836, i32* %25
  br label %167

; <label>:74:                                     ; preds = %26
  store i32 2140787175, i32* %25
  br label %167

; <label>:75:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -172665448, i32* %25
  br label %167

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -367861365, i32 841475521
  store i32 %80, i32* %25
  br label %167

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  store i32 %87, i32* %9, align 4
  store i32 1996749226, i32* %25
  br label %167

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  store i32 -172665448, i32* %25
  br label %167

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 -1993195435, i32 -17204430
  store i32 %98, i32* %25
  br label %167

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 365, %100
  store i32 %101, i32* %9, align 4
  store i32 -17204430, i32* %25
  br label %167

; <label>:102:                                    ; preds = %26
  store i32 2140787175, i32* %25
  br label %167

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %5, align 4
  %105 = call i32 @_Z6panruni(i32 %104)
  %106 = icmp eq i32 %105, 366
  %107 = select i1 %106, i32 1465194374, i32 -868566535
  store i32 %107, i32* %25
  br label %167

; <label>:108:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -892915561, i32* %25
  br label %167

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 942392374, i32 -1432903117
  store i32 %113, i32* %25
  br label %167

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %115, %119
  store i32 %120, i32* %10, align 4
  store i32 -1369828178, i32* %25
  br label %167

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 -892915561, i32* %25
  br label %167

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %10, align 4
  store i32 566908085, i32* %25
  br label %167

; <label>:128:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 1241545896, i32* %25
  br label %167

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1882849757, i32 558536680
  store i32 %133, i32* %25
  br label %167

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %135, %139
  store i32 %140, i32* %10, align 4
  store i32 1314165131, i32* %25
  br label %167

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  store i32 1241545896, i32* %25
  br label %167

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %10, align 4
  store i32 566908085, i32* %25
  br label %167

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp ne i32 %149, %150
  %152 = select i1 %151, i32 -1027245445, i32 609688384
  store i32 %152, i32* %25
  br label %167

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %11, align 4
  store i32 1259017790, i32* %25
  br label %167

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %160, %161
  store i32 %162, i32* %11, align 4
  store i32 1259017790, i32* %25
  br label %167

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %11, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:167:                                    ; preds = %159, %153, %148, %144, %141, %134, %129, %128, %124, %121, %114, %109, %108, %103, %102, %99, %91, %88, %81, %76, %75, %74, %71, %63, %60, %53, %48, %47, %42, %39, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_481.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
