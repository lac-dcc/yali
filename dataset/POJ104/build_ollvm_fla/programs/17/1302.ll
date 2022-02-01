; ModuleID = 'source-C-CXX/17/1302.cpp'
source_filename = "source-C-CXX/17/1302.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]

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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -871583177, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %50
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -871583177, label %9
    i32 146325611, label %14
    i32 1707138407, label %15
    i32 -440128335, label %20
    i32 -2087833148, label %21
    i32 -385015470, label %26
    i32 797380072, label %34
    i32 389437510, label %37
    i32 805806487, label %38
    i32 -44570072, label %41
    i32 -640357507, label %46
    i32 -1617783570, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %50

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 146325611, i32 -1617783570
  store i32 %13, i32* %5
  br label %50

; <label>:14:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 1707138407, i32* %5
  br label %50

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -440128335, i32 -44570072
  store i32 %19, i32* %5
  br label %50

; <label>:20:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -2087833148, i32* %5
  br label %50

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* @j, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -385015470, i32 389437510
  store i32 %25, i32* %5
  br label %50

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 797380072, i32* %5
  br label %50

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* @j, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @j, align 4
  store i32 -2087833148, i32* %5
  br label %50

; <label>:37:                                     ; preds = %6
  store i32 805806487, i32* %5
  br label %50

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4
  store i32 1707138407, i32* %5
  br label %50

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = call i32 @_Z3sumi(i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -640357507, i32* %5
  br label %50

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -871583177, i32* %5
  br label %50

; <label>:49:                                     ; preds = %6
  ret i32 0

; <label>:50:                                     ; preds = %46, %41, %38, %37, %34, %26, %21, %20, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3sumi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  call void @_Z4facti(i32 %6)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 3729370, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 3729370, label %12
    i32 -1867267773, label %16
    i32 -1737662135, label %18
    i32 531993463, label %20
    i32 1909083597, label %26
    i32 296348297, label %45
    i32 -1848758367, label %51
    i32 937478140, label %67
    i32 -174796547, label %70
    i32 607877542, label %71
    i32 6715451, label %74
    i32 706380105, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -1867267773, i32 -1737662135
  store i32 %15, i32* %8
  br label %82

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %17, i32* %3, align 4
  store i32 706380105, i32* %8
  br label %82

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %19, i32* %5, align 4
  store i32 1, i32* @i, align 4
  store i32 531993463, i32* %8
  br label %82

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 1909083597, i32 6715451
  store i32 %25, i32* %8
  br label %82

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* @i, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 0
  store i32 %40, i32* %44, align 16
  store i32 1, i32* @j, align 4
  store i32 296348297, i32* %8
  br label %82

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* @j, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -1848758367, i32 -174796547
  store i32 %50, i32* %8
  br label %82

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* @j, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %62
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  store i32 937478140, i32* %8
  br label %82

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @j, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @j, align 4
  store i32 296348297, i32* %8
  br label %82

; <label>:70:                                     ; preds = %9
  store i32 607877542, i32* %8
  br label %82

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @i, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @i, align 4
  store i32 531993463, i32* %8
  br label %82

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = call i32 @_Z3sumi(i32 %77)
  %79 = add nsw i32 %75, %78
  store i32 %79, i32* %3, align 4
  store i32 706380105, i32* %8
  br label %82

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %74, %71, %70, %67, %51, %45, %26, %20, %18, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4facti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 -633526069, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %134
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -633526069, label %9
    i32 337073578, label %14
    i32 2126057583, label %20
    i32 1223239571, label %25
    i32 908795833, label %36
    i32 1241205163, label %44
    i32 -2000572940, label %45
    i32 -1031895391, label %48
    i32 -1532833253, label %49
    i32 1608108826, label %54
    i32 1843687766, label %64
    i32 -1080274034, label %67
    i32 -1399566734, label %68
    i32 862976935, label %71
    i32 1054541149, label %72
    i32 -1636396499, label %77
    i32 1566458239, label %82
    i32 2122684583, label %87
    i32 272140439, label %98
    i32 1079776809, label %106
    i32 1506107932, label %107
    i32 -1198366013, label %110
    i32 -181922120, label %111
    i32 872617684, label %116
    i32 -1547843171, label %126
    i32 -303124417, label %129
    i32 1962735180, label %130
    i32 2103955323, label %133
  ]

; <label>:8:                                      ; preds = %6
  br label %134

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 337073578, i32 862976935
  store i32 %13, i32* %5
  br label %134

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  store i32 %19, i32* %3, align 4
  store i32 0, i32* @j, align 4
  store i32 2126057583, i32* %5
  br label %134

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1223239571, i32 -1031895391
  store i32 %24, i32* %5
  br label %134

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 908795833, i32 1241205163
  store i32 %35, i32* %5
  br label %134

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %3, align 4
  store i32 1241205163, i32* %5
  br label %134

; <label>:44:                                     ; preds = %6
  store i32 -2000572940, i32* %5
  br label %134

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* @j, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @j, align 4
  store i32 2126057583, i32* %5
  br label %134

; <label>:48:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -1532833253, i32* %5
  br label %134

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* @j, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1608108826, i32 -1080274034
  store i32 %53, i32* %5
  br label %134

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, %55
  store i32 %63, i32* %61, align 4
  store i32 1843687766, i32* %5
  br label %134

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* @j, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @j, align 4
  store i32 -1532833253, i32* %5
  br label %134

; <label>:67:                                     ; preds = %6
  store i32 -1399566734, i32* %5
  br label %134

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* @i, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @i, align 4
  store i32 -633526069, i32* %5
  br label %134

; <label>:71:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 1054541149, i32* %5
  br label %134

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* @i, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1636396499, i32 2103955323
  store i32 %76, i32* %5
  br label %134

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %4, align 4
  store i32 0, i32* @j, align 4
  store i32 1566458239, i32* %5
  br label %134

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* @j, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 2122684583, i32 -1198366013
  store i32 %86, i32* %5
  br label %134

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 272140439, i32 1079776809
  store i32 %97, i32* %5
  br label %134

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* @j, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %100
  %102 = load i32, i32* @i, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %4, align 4
  store i32 1079776809, i32* %5
  br label %134

; <label>:106:                                    ; preds = %6
  store i32 1506107932, i32* %5
  br label %134

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* @j, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @j, align 4
  store i32 1566458239, i32* %5
  br label %134

; <label>:110:                                    ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -181922120, i32* %5
  br label %134

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* @j, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 872617684, i32 -303124417
  store i32 %115, i32* %5
  br label %134

; <label>:116:                                    ; preds = %6
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* @j, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %124, %117
  store i32 %125, i32* %123, align 4
  store i32 -1547843171, i32* %5
  br label %134

; <label>:126:                                    ; preds = %6
  %127 = load i32, i32* @j, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @j, align 4
  store i32 -181922120, i32* %5
  br label %134

; <label>:129:                                    ; preds = %6
  store i32 1962735180, i32* %5
  br label %134

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* @i, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @i, align 4
  store i32 1054541149, i32* %5
  br label %134

; <label>:133:                                    ; preds = %6
  ret void

; <label>:134:                                    ; preds = %130, %129, %126, %116, %111, %110, %107, %106, %98, %87, %82, %77, %72, %71, %68, %67, %64, %54, %49, %48, %45, %44, %36, %25, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
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
