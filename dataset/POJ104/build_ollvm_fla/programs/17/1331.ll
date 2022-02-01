; ModuleID = 'source-C-CXX/17/1331.cpp'
source_filename = "source-C-CXX/17/1331.cpp"
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
@n = global i32 0, align 4
@a = global [201 x [201 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@sum = global i32 0, align 4
@min1 = global [201 x i32] zeroinitializer, align 16
@min2 = global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -745309674, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -745309674, label %9
    i32 811456707, label %14
    i32 -585572504, label %15
    i32 1069130445, label %21
    i32 1356126504, label %31
    i32 -1346252095, label %34
    i32 2015735058, label %38
    i32 -368238428, label %41
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 811456707, i32 -368238428
  store i32 %13, i32* %5
  br label %42

; <label>:14:                                     ; preds = %6
  call void @_Z4readv()
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %3, align 4
  store i32 -585572504, i32* %5
  br label %42

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 1069130445, i32 -1346252095
  store i32 %20, i32* %5
  br label %42

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* @n, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  call void @_Z3deli(i32 %24)
  %25 = load i32, i32* @sum, align 4
  %26 = load i32, i32* getelementptr inbounds ([201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* @sum, align 4
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  call void @_Z4movei(i32 %30)
  store i32 1356126504, i32* %5
  br label %42

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -585572504, i32* %5
  br label %42

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* @sum, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2015735058, i32* %5
  br label %42

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -745309674, i32* %5
  br label %42

; <label>:41:                                     ; preds = %6
  ret i32 0

; <label>:42:                                     ; preds = %38, %34, %31, %21, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4readv() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 -410584094, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %32
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -410584094, label %5
    i32 -1945564727, label %10
    i32 -1527654146, label %11
    i32 -604077286, label %16
    i32 2102604354, label %24
    i32 206206897, label %27
    i32 -1791060689, label %28
    i32 -980445977, label %31
  ]

; <label>:4:                                      ; preds = %2
  br label %32

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 -1945564727, i32 -980445977
  store i32 %9, i32* %1
  br label %32

; <label>:10:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 -1527654146, i32* %1
  br label %32

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -604077286, i32 206206897
  store i32 %15, i32* %1
  br label %32

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [201 x i32], [201 x i32]* %19, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 2102604354, i32* %1
  br label %32

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @j, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @j, align 4
  store i32 -1527654146, i32* %1
  br label %32

; <label>:27:                                     ; preds = %2
  store i32 -1791060689, i32* %1
  br label %32

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  store i32 -410584094, i32* %1
  br label %32

; <label>:31:                                     ; preds = %2
  ret void

; <label>:32:                                     ; preds = %28, %27, %24, %16, %11, %10, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3deli(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -498948866, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %188
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -498948866, label %7
    i32 -106145128, label %12
    i32 578349548, label %21
    i32 1774351048, label %26
    i32 -1979642579, label %40
    i32 1307373003, label %51
    i32 -1310552368, label %52
    i32 -932322902, label %55
    i32 -1286249403, label %56
    i32 -1257795546, label %59
    i32 -1439572222, label %60
    i32 -1354957492, label %65
    i32 -1008252441, label %66
    i32 1365369484, label %71
    i32 -639277300, label %90
    i32 -1645017548, label %93
    i32 1970048128, label %94
    i32 1620966365, label %97
    i32 -270803109, label %98
    i32 -188411682, label %103
    i32 1307625376, label %111
    i32 1375596308, label %116
    i32 1389424506, label %130
    i32 -1824528867, label %141
    i32 10646377, label %142
    i32 1400250272, label %145
    i32 -714394664, label %146
    i32 -1092387787, label %149
    i32 615756183, label %150
    i32 1332670285, label %155
    i32 -1111977778, label %156
    i32 -137985811, label %161
    i32 -1376647469, label %180
    i32 969544323, label %183
    i32 -612213015, label %184
    i32 1172616582, label %187
  ]

; <label>:6:                                      ; preds = %4
  br label %188

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -106145128, i32 -1257795546
  store i32 %11, i32* %3
  br label %188

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [201 x i32], [201 x i32]* @min1, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  store i32 0, i32* @j, align 4
  store i32 578349548, i32* %3
  br label %188

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @j, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1774351048, i32 -932322902
  store i32 %25, i32* %3
  br label %188

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i32], [201 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [201 x i32], [201 x i32]* @min1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 -1979642579, i32 1307373003
  store i32 %39, i32* %3
  br label %188

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %42
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [201 x i32], [201 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i32], [201 x i32]* @min1, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 1307373003, i32* %3
  br label %188

; <label>:51:                                     ; preds = %4
  store i32 -1310552368, i32* %3
  br label %188

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @j, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @j, align 4
  store i32 578349548, i32* %3
  br label %188

; <label>:55:                                     ; preds = %4
  store i32 -1286249403, i32* %3
  br label %188

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @i, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @i, align 4
  store i32 -498948866, i32* %3
  br label %188

; <label>:59:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1439572222, i32* %3
  br label %188

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1354957492, i32 1620966365
  store i32 %64, i32* %3
  br label %188

; <label>:65:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 -1008252441, i32* %3
  br label %188

; <label>:66:                                     ; preds = %4
  %67 = load i32, i32* @j, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1365369484, i32 -1645017548
  store i32 %70, i32* %3
  br label %188

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %73
  %75 = load i32, i32* @j, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [201 x i32], [201 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [201 x i32], [201 x i32]* @min1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %85
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [201 x i32], [201 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  store i32 -639277300, i32* %3
  br label %188

; <label>:90:                                     ; preds = %4
  %91 = load i32, i32* @j, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @j, align 4
  store i32 -1008252441, i32* %3
  br label %188

; <label>:93:                                     ; preds = %4
  store i32 1970048128, i32* %3
  br label %188

; <label>:94:                                     ; preds = %4
  %95 = load i32, i32* @i, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @i, align 4
  store i32 -1439572222, i32* %3
  br label %188

; <label>:97:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -270803109, i32* %3
  br label %188

; <label>:98:                                     ; preds = %4
  %99 = load i32, i32* @i, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -188411682, i32 -1092387787
  store i32 %102, i32* %3
  br label %188

; <label>:103:                                    ; preds = %4
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [201 x i32], [201 x i32]* getelementptr inbounds ([201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 0), i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @i, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [201 x i32], [201 x i32]* @min2, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 0, i32* @j, align 4
  store i32 1307625376, i32* %3
  br label %188

; <label>:111:                                    ; preds = %4
  %112 = load i32, i32* @j, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1375596308, i32 1400250272
  store i32 %115, i32* %3
  br label %188

; <label>:116:                                    ; preds = %4
  %117 = load i32, i32* @j, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %118
  %120 = load i32, i32* @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [201 x i32], [201 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201 x i32], [201 x i32]* @min2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 1389424506, i32 -1824528867
  store i32 %129, i32* %3
  br label %188

; <label>:130:                                    ; preds = %4
  %131 = load i32, i32* @j, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %132
  %134 = load i32, i32* @i, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [201 x i32], [201 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [201 x i32], [201 x i32]* @min2, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 -1824528867, i32* %3
  br label %188

; <label>:141:                                    ; preds = %4
  store i32 10646377, i32* %3
  br label %188

; <label>:142:                                    ; preds = %4
  %143 = load i32, i32* @j, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* @j, align 4
  store i32 1307625376, i32* %3
  br label %188

; <label>:145:                                    ; preds = %4
  store i32 -714394664, i32* %3
  br label %188

; <label>:146:                                    ; preds = %4
  %147 = load i32, i32* @i, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* @i, align 4
  store i32 -270803109, i32* %3
  br label %188

; <label>:149:                                    ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 615756183, i32* %3
  br label %188

; <label>:150:                                    ; preds = %4
  %151 = load i32, i32* @i, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1332670285, i32 1172616582
  store i32 %154, i32* %3
  br label %188

; <label>:155:                                    ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 -1111977778, i32* %3
  br label %188

; <label>:156:                                    ; preds = %4
  %157 = load i32, i32* @j, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -137985811, i32 969544323
  store i32 %160, i32* %3
  br label %188

; <label>:161:                                    ; preds = %4
  %162 = load i32, i32* @j, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %163
  %165 = load i32, i32* @i, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [201 x i32], [201 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* @i, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [201 x i32], [201 x i32]* @min2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %168, %172
  %174 = load i32, i32* @j, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %175
  %177 = load i32, i32* @i, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [201 x i32], [201 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  store i32 -1376647469, i32* %3
  br label %188

; <label>:180:                                    ; preds = %4
  %181 = load i32, i32* @j, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* @j, align 4
  store i32 -1111977778, i32* %3
  br label %188

; <label>:183:                                    ; preds = %4
  store i32 -612213015, i32* %3
  br label %188

; <label>:184:                                    ; preds = %4
  %185 = load i32, i32* @i, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* @i, align 4
  store i32 615756183, i32* %3
  br label %188

; <label>:187:                                    ; preds = %4
  ret void

; <label>:188:                                    ; preds = %184, %183, %180, %161, %156, %155, %150, %149, %146, %145, %142, %141, %130, %116, %111, %103, %98, %97, %94, %93, %90, %71, %66, %65, %60, %59, %56, %55, %52, %51, %40, %26, %21, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4movei(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* @i, align 4
  %3 = alloca i32
  store i32 -2093516574, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %75
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2093516574, label %7
    i32 1584239843, label %12
    i32 -226406341, label %13
    i32 1415666113, label %18
    i32 681543817, label %33
    i32 -1946636548, label %36
    i32 1667001447, label %37
    i32 259502907, label %40
    i32 151333939, label %41
    i32 -253243627, label %46
    i32 630427641, label %47
    i32 -611006222, label %52
    i32 1709954353, label %67
    i32 -628272909, label %70
    i32 -1243561874, label %71
    i32 -1023672571, label %74
  ]

; <label>:6:                                      ; preds = %4
  br label %75

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1584239843, i32 259502907
  store i32 %11, i32* %3
  br label %75

; <label>:12:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 -226406341, i32* %3
  br label %75

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1415666113, i32 -1946636548
  store i32 %17, i32* %3
  br label %75

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i32], [201 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @i, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i32], [201 x i32]* %29, i64 0, i64 %31
  store i32 %25, i32* %32, align 4
  store i32 681543817, i32* %3
  br label %75

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @j, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @j, align 4
  store i32 -226406341, i32* %3
  br label %75

; <label>:36:                                     ; preds = %4
  store i32 1667001447, i32* %3
  br label %75

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  store i32 -2093516574, i32* %3
  br label %75

; <label>:40:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 151333939, i32* %3
  br label %75

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -253243627, i32 -1023672571
  store i32 %45, i32* %3
  br label %75

; <label>:46:                                     ; preds = %4
  store i32 2, i32* @j, align 4
  store i32 630427641, i32* %3
  br label %75

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* @j, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -611006222, i32 -628272909
  store i32 %51, i32* %3
  br label %75

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201 x i32], [201 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %61
  %63 = load i32, i32* @j, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [201 x i32], [201 x i32]* %62, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  store i32 1709954353, i32* %3
  br label %75

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @j, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @j, align 4
  store i32 630427641, i32* %3
  br label %75

; <label>:70:                                     ; preds = %4
  store i32 -1243561874, i32* %3
  br label %75

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @i, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @i, align 4
  store i32 151333939, i32* %3
  br label %75

; <label>:74:                                     ; preds = %4
  ret void

; <label>:75:                                     ; preds = %71, %70, %67, %52, %47, %46, %41, %40, %37, %36, %33, %18, %13, %12, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
