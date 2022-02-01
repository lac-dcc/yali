; ModuleID = 'source-C-CXX/7/931.cpp'
source_filename = "source-C-CXX/7/931.cpp"
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
@a = global [500 x i32] zeroinitializer, align 16
@b = global [500 x i32] zeroinitializer, align 16
@numbera = global i32 0, align 4
@numberb = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@p = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]

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
  call void @_Z5inputv()
  call void @_Z5orderv()
  call void @_Z6stractv()
  call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @numbera)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @numberb)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 819668427, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 819668427, label %7
    i32 918994860, label %12
    i32 -1952316777, label %17
    i32 1362317420, label %20
    i32 2089019466, label %21
    i32 2137030738, label %26
    i32 -962631542, label %31
    i32 672833724, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @numbera, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 918994860, i32 1362317420
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 -1952316777, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 819668427, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 2089019466, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @numberb, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2137030738, i32 672833724
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 -962631542, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 2089019466, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5orderv() #4 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 -274888907, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %111
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -274888907, label %5
    i32 -1659138000, label %11
    i32 1808758157, label %14
    i32 -769716197, label %19
    i32 -792782541, label %31
    i32 -637458789, label %49
    i32 1167511490, label %50
    i32 -212007455, label %53
    i32 -1909733458, label %54
    i32 -1227747749, label %57
    i32 382533292, label %58
    i32 1686013362, label %64
    i32 1935124187, label %67
    i32 1816733063, label %72
    i32 -427129480, label %84
    i32 1263475383, label %102
    i32 -1043949057, label %103
    i32 255433391, label %106
    i32 -770766612, label %107
    i32 -1581609798, label %110
  ]

; <label>:4:                                      ; preds = %2
  br label %111

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @numbera, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 -1659138000, i32 -1227747749
  store i32 %10, i32* %1
  br label %111

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @numbera, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* @j, align 4
  store i32 1808758157, i32* %1
  br label %111

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @i, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -769716197, i32 -212007455
  store i32 %18, i32* %1
  br label %111

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @j, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %23, %28
  %30 = select i1 %29, i32 -792782541, i32 -637458789
  store i32 %30, i32* %1
  br label %111

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* @p, align 4
  %36 = load i32, i32* @j, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* @p, align 4
  %45 = load i32, i32* @j, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  store i32 -637458789, i32* %1
  br label %111

; <label>:49:                                     ; preds = %2
  store i32 1167511490, i32* %1
  br label %111

; <label>:50:                                     ; preds = %2
  %51 = load i32, i32* @j, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* @j, align 4
  store i32 1808758157, i32* %1
  br label %111

; <label>:53:                                     ; preds = %2
  store i32 -1909733458, i32* %1
  br label %111

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4
  store i32 -274888907, i32* %1
  br label %111

; <label>:57:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  store i32 382533292, i32* %1
  br label %111

; <label>:58:                                     ; preds = %2
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @numberb, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 1686013362, i32 -1581609798
  store i32 %63, i32* %1
  br label %111

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* @numberb, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* @j, align 4
  store i32 1935124187, i32* %1
  br label %111

; <label>:67:                                     ; preds = %2
  %68 = load i32, i32* @j, align 4
  %69 = load i32, i32* @i, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 1816733063, i32 255433391
  store i32 %71, i32* %1
  br label %111

; <label>:72:                                     ; preds = %2
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @j, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %76, %81
  %83 = select i1 %82, i32 -427129480, i32 1263475383
  store i32 %83, i32* %1
  br label %111

; <label>:84:                                     ; preds = %2
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* @p, align 4
  %89 = load i32, i32* @j, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* @p, align 4
  %98 = load i32, i32* @j, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 1263475383, i32* %1
  br label %111

; <label>:102:                                    ; preds = %2
  store i32 -1043949057, i32* %1
  br label %111

; <label>:103:                                    ; preds = %2
  %104 = load i32, i32* @j, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* @j, align 4
  store i32 1935124187, i32* %1
  br label %111

; <label>:106:                                    ; preds = %2
  store i32 -770766612, i32* %1
  br label %111

; <label>:107:                                    ; preds = %2
  %108 = load i32, i32* @i, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @i, align 4
  store i32 382533292, i32* %1
  br label %111

; <label>:110:                                    ; preds = %2
  ret void

; <label>:111:                                    ; preds = %107, %106, %103, %102, %84, %72, %67, %64, %58, %57, %54, %53, %50, %49, %31, %19, %14, %11, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6stractv() #4 {
  %1 = load i32, i32* @numbera, align 4
  store i32 %1, i32* @i, align 4
  %2 = alloca i32
  store i32 1793131961, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %27
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1793131961, label %6
    i32 2013772140, label %13
    i32 1308756952, label %23
    i32 -1963873303, label %26
  ]

; <label>:5:                                      ; preds = %3
  br label %27

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @numbera, align 4
  %9 = load i32, i32* @numberb, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %11, i32 2013772140, i32 -1963873303
  store i32 %12, i32* %2
  br label %27

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @numbera, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 1308756952, i32* %2
  br label %27

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4
  store i32 1793131961, i32* %2
  br label %27

; <label>:26:                                     ; preds = %3
  ret void

; <label>:27:                                     ; preds = %23, %13, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
  %1 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 0), align 16
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 2028692357, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %25
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2028692357, label %7
    i32 -240616094, label %14
    i32 -688310123, label %21
    i32 -1554194840, label %24
  ]

; <label>:6:                                      ; preds = %4
  br label %25

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @numbera, align 4
  %10 = load i32, i32* @numberb, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp slt i32 %8, %11
  %13 = select i1 %12, i32 -240616094, i32 -1554194840
  store i32 %13, i32* %3
  br label %25

; <label>:14:                                     ; preds = %4
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %19)
  store i32 -688310123, i32* %3
  br label %25

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  store i32 2028692357, i32* %3
  br label %25

; <label>:24:                                     ; preds = %4
  ret void

; <label>:25:                                     ; preds = %21, %14, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #0 section ".text.startup" {
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
