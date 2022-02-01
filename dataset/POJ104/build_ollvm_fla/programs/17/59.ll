; ModuleID = 'source-C-CXX/17/59.cpp'
source_filename = "source-C-CXX/17/59.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@s = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_59.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1701198493, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %68
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1701198493, label %11
    i32 10709660, label %16
    i32 -1430060573, label %17
    i32 808996304, label %22
    i32 1761612975, label %23
    i32 2069522095, label %28
    i32 -1579953546, label %36
    i32 -534702118, label %39
    i32 -1553040787, label %40
    i32 -670325174, label %43
    i32 1988017505, label %44
    i32 -1692976884, label %50
    i32 -1518721078, label %57
    i32 993523278, label %60
    i32 922018682, label %64
    i32 1658377479, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %68

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 10709660, i32 1658377479
  store i32 %15, i32* %7
  br label %68

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1430060573, i32* %7
  br label %68

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 808996304, i32 -670325174
  store i32 %21, i32* %7
  br label %68

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1761612975, i32* %7
  br label %68

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2069522095, i32 -534702118
  store i32 %27, i32* %7
  br label %68

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -1579953546, i32* %7
  br label %68

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1761612975, i32* %7
  br label %68

; <label>:39:                                     ; preds = %8
  store i32 -1553040787, i32* %7
  br label %68

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1430060573, i32* %7
  br label %68

; <label>:43:                                     ; preds = %8
  call void @_Z3Tryi(i32 0)
  store i32 0, i32* %3, align 4
  store i32 1988017505, i32* %7
  br label %68

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -1692976884, i32 993523278
  store i32 %49, i32* %7
  br label %68

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %5, align 4
  store i32 -1518721078, i32* %7
  br label %68

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1988017505, i32* %7
  br label %68

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 922018682, i32* %7
  br label %68

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1701198493, i32* %7
  br label %68

; <label>:67:                                     ; preds = %8
  ret i32 0

; <label>:68:                                     ; preds = %64, %60, %57, %50, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3Tryi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %5, %6
  call void @_Z1ri(i32 %7)
  %8 = load i32, i32* @n, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %8, %9
  call void @_Z1li(i32 %10)
  %11 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  call void @_Z3funi(i32 %17)
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %3
  %19 = load i32, i32* @n, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %2
  %21 = alloca i32
  store i32 667720393, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %34
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 667720393, label %25
    i32 843826976, label %30
    i32 759821156, label %33
  ]

; <label>:24:                                     ; preds = %22
  br label %34

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %3
  %27 = load volatile i32, i32* %2
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 843826976, i32 759821156
  store i32 %29, i32* %21
  br label %34

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  call void @_Z3Tryi(i32 %32)
  store i32 759821156, i32* %21
  br label %34

; <label>:33:                                     ; preds = %22
  ret void

; <label>:34:                                     ; preds = %30, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z1ri(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -356271686, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %79
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -356271686, label %10
    i32 437936008, label %15
    i32 -725243461, label %21
    i32 599434772, label %26
    i32 1699091943, label %37
    i32 1128191916, label %45
    i32 -1574261450, label %46
    i32 -881345830, label %49
    i32 814347058, label %50
    i32 -212353983, label %55
    i32 -2083414958, label %71
    i32 985930773, label %74
    i32 585218626, label %75
    i32 -1751629651, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 437936008, i32 -1751629651
  store i32 %14, i32* %6
  br label %79

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -725243461, i32* %6
  br label %79

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 599434772, i32 -881345830
  store i32 %25, i32* %6
  br label %79

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1699091943, i32 1128191916
  store i32 %36, i32* %6
  br label %79

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %5, align 4
  store i32 1128191916, i32* %6
  br label %79

; <label>:45:                                     ; preds = %7
  store i32 -1574261450, i32* %6
  br label %79

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -725243461, i32* %6
  br label %79

; <label>:49:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 814347058, i32* %6
  br label %79

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -212353983, i32 985930773
  store i32 %54, i32* %6
  br label %79

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  store i32 -2083414958, i32* %6
  br label %79

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 814347058, i32* %6
  br label %79

; <label>:74:                                     ; preds = %7
  store i32 585218626, i32* %6
  br label %79

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -356271686, i32* %6
  br label %79

; <label>:78:                                     ; preds = %7
  ret void

; <label>:79:                                     ; preds = %75, %74, %71, %55, %50, %49, %46, %45, %37, %26, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1li(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1483812311, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %78
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1483812311, label %10
    i32 -1559019991, label %15
    i32 604936833, label %20
    i32 -762058836, label %25
    i32 1741908075, label %36
    i32 1353858907, label %44
    i32 1710527016, label %45
    i32 -1792857940, label %48
    i32 -249918004, label %49
    i32 -1291353933, label %54
    i32 -1140312896, label %70
    i32 -1535005404, label %73
    i32 1275690852, label %74
    i32 1338910742, label %77
  ]

; <label>:9:                                      ; preds = %7
  br label %78

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1559019991, i32 1338910742
  store i32 %14, i32* %6
  br label %78

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 604936833, i32* %6
  br label %78

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -762058836, i32 -1792857940
  store i32 %24, i32* %6
  br label %78

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1741908075, i32 1353858907
  store i32 %35, i32* %6
  br label %78

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  store i32 1353858907, i32* %6
  br label %78

; <label>:44:                                     ; preds = %7
  store i32 1710527016, i32* %6
  br label %78

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 604936833, i32* %6
  br label %78

; <label>:48:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -249918004, i32* %6
  br label %78

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1291353933, i32 -1535005404
  store i32 %53, i32* %6
  br label %78

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  store i32 -1140312896, i32* %6
  br label %78

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -249918004, i32* %6
  br label %78

; <label>:73:                                     ; preds = %7
  store i32 1275690852, i32* %6
  br label %78

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1483812311, i32* %6
  br label %78

; <label>:77:                                     ; preds = %7
  ret void

; <label>:78:                                     ; preds = %74, %73, %70, %54, %49, %48, %45, %44, %36, %25, %20, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3funi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1577779017, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %78
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1577779017, label %9
    i32 -361544069, label %14
    i32 428284864, label %15
    i32 -715445380, label %20
    i32 954516828, label %35
    i32 1728849303, label %38
    i32 -1929799937, label %39
    i32 728219016, label %42
    i32 1227066722, label %43
    i32 123138773, label %49
    i32 1367400345, label %50
    i32 1823500664, label %55
    i32 1249879176, label %70
    i32 -1017536019, label %73
    i32 2060657779, label %74
    i32 -1818986783, label %77
  ]

; <label>:8:                                      ; preds = %6
  br label %78

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -361544069, i32 728219016
  store i32 %13, i32* %5
  br label %78

; <label>:14:                                     ; preds = %6
  store i32 2, i32* %4, align 4
  store i32 428284864, i32* %5
  br label %78

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -715445380, i32 1728849303
  store i32 %19, i32* %5
  br label %78

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %33
  store i32 %27, i32* %34, align 4
  store i32 954516828, i32* %5
  br label %78

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 428284864, i32* %5
  br label %78

; <label>:38:                                     ; preds = %6
  store i32 -1929799937, i32* %5
  br label %78

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1577779017, i32* %5
  br label %78

; <label>:42:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1227066722, i32* %5
  br label %78

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 123138773, i32 -1818986783
  store i32 %48, i32* %5
  br label %78

; <label>:49:                                     ; preds = %6
  store i32 2, i32* %3, align 4
  store i32 1367400345, i32* %5
  br label %78

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1823500664, i32 -1017536019
  store i32 %54, i32* %5
  br label %78

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  store i32 %62, i32* %69, align 4
  store i32 1249879176, i32* %5
  br label %78

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1367400345, i32* %5
  br label %78

; <label>:73:                                     ; preds = %6
  store i32 2060657779, i32* %5
  br label %78

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1227066722, i32* %5
  br label %78

; <label>:77:                                     ; preds = %6
  ret void

; <label>:78:                                     ; preds = %74, %73, %70, %55, %50, %49, %43, %42, %39, %38, %35, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_59.cpp() #0 section ".text.startup" {
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
