; ModuleID = 'source-C-CXX/7/1221.cpp'
source_filename = "source-C-CXX/7/1221.cpp"
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
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@la = global i32 0, align 4
@lb = global i32 0, align 4
@c = global [20000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z3getv()
  call void @_Z5arrayv()
  call void @_Z7combinev()
  call void @_Z3outv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z3getv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @la)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @lb)
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1225485689, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1225485689, label %9
    i32 1316632565, label %14
    i32 -476642888, label %19
    i32 44143709, label %22
    i32 -901412548, label %23
    i32 -1192159123, label %28
    i32 -156251448, label %33
    i32 1056386175, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @la, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1316632565, i32 44143709
  store i32 %13, i32* %5
  br label %37

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 -476642888, i32* %5
  br label %37

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 1225485689, i32* %5
  br label %37

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -901412548, i32* %5
  br label %37

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @lb, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1192159123, i32 1056386175
  store i32 %27, i32* %5
  br label %37

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -156251448, i32* %5
  br label %37

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -901412548, i32* %5
  br label %37

; <label>:36:                                     ; preds = %6
  ret void

; <label>:37:                                     ; preds = %33, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5arrayv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1666958044, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %118
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1666958044, label %10
    i32 727808694, label %16
    i32 137285136, label %17
    i32 -654364937, label %25
    i32 -1818021166, label %37
    i32 -241848115, label %55
    i32 1418224525, label %56
    i32 400317121, label %59
    i32 -737592967, label %60
    i32 -607889684, label %63
    i32 -1000248125, label %64
    i32 919069820, label %70
    i32 1568924252, label %71
    i32 412442777, label %79
    i32 -1985621374, label %91
    i32 -28058426, label %109
    i32 573491246, label %110
    i32 1164028731, label %113
    i32 -744221539, label %114
    i32 -365477292, label %117
  ]

; <label>:9:                                      ; preds = %7
  br label %118

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @la, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 727808694, i32 -607889684
  store i32 %15, i32* %6
  br label %118

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 137285136, i32* %6
  br label %118

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @la, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %18, %22
  %24 = select i1 %23, i32 -654364937, i32 400317121
  store i32 %24, i32* %6
  br label %118

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %29, %34
  %36 = select i1 %35, i32 -1818021166, i32 -241848115
  store i32 %36, i32* %6
  br label %118

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  store i32 -241848115, i32* %6
  br label %118

; <label>:55:                                     ; preds = %7
  store i32 1418224525, i32* %6
  br label %118

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 137285136, i32* %6
  br label %118

; <label>:59:                                     ; preds = %7
  store i32 -737592967, i32* %6
  br label %118

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1666958044, i32* %6
  br label %118

; <label>:63:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1000248125, i32* %6
  br label %118

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @lb, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 919069820, i32 -365477292
  store i32 %69, i32* %6
  br label %118

; <label>:70:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1568924252, i32* %6
  br label %118

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @lb, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 412442777, i32 1164028731
  store i32 %78, i32* %6
  br label %118

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %83, %88
  %90 = select i1 %89, i32 -1985621374, i32 -28058426
  store i32 %90, i32* %6
  br label %118

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %1, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  store i32 -28058426, i32* %6
  br label %118

; <label>:109:                                    ; preds = %7
  store i32 573491246, i32* %6
  br label %118

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1568924252, i32* %6
  br label %118

; <label>:113:                                    ; preds = %7
  store i32 -744221539, i32* %6
  br label %118

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1000248125, i32* %6
  br label %118

; <label>:117:                                    ; preds = %7
  ret void

; <label>:118:                                    ; preds = %114, %113, %110, %109, %91, %79, %71, %70, %64, %63, %60, %59, %56, %55, %37, %25, %17, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7combinev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1725811634, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %43
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1725811634, label %7
    i32 -418097009, label %12
    i32 919083111, label %20
    i32 -1906066294, label %23
    i32 -480878723, label %24
    i32 -643997534, label %29
    i32 1045494502, label %39
    i32 1015441880, label %42
  ]

; <label>:6:                                      ; preds = %4
  br label %43

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @la, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -418097009, i32 -1906066294
  store i32 %11, i32* %3
  br label %43

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  store i32 919083111, i32* %3
  br label %43

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 1725811634, i32* %3
  br label %43

; <label>:23:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -480878723, i32* %3
  br label %43

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @lb, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -643997534, i32 1015441880
  store i32 %28, i32* %3
  br label %43

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @la, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %37
  store i32 %33, i32* %38, align 4
  store i32 1045494502, i32* %3
  br label %43

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -480878723, i32* %3
  br label %43

; <label>:42:                                     ; preds = %4
  ret void

; <label>:43:                                     ; preds = %39, %29, %24, %23, %20, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z3outv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1336770415, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %35
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1336770415, label %6
    i32 2125597943, label %13
    i32 610312725, label %17
    i32 -1165168345, label %23
    i32 -725513210, label %30
    i32 -927115283, label %31
    i32 -369608436, label %34
  ]

; <label>:5:                                      ; preds = %3
  br label %35

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @la, align 4
  %9 = load i32, i32* @lb, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %11, i32 2125597943, i32 -369608436
  store i32 %12, i32* %2
  br label %35

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 610312725, i32 -1165168345
  store i32 %16, i32* %2
  br label %35

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  store i32 -725513210, i32* %2
  br label %35

; <label>:23:                                     ; preds = %3
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %24, i32 %28)
  store i32 -725513210, i32* %2
  br label %35

; <label>:30:                                     ; preds = %3
  store i32 -927115283, i32* %2
  br label %35

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 1336770415, i32* %2
  br label %35

; <label>:34:                                     ; preds = %3
  ret void

; <label>:35:                                     ; preds = %31, %30, %23, %17, %13, %6, %5
  br label %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
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
