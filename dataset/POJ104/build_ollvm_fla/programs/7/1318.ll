; ModuleID = 'source-C-CXX/7/1318.cpp'
source_filename = "source-C-CXX/7/1318.cpp"
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
@la = global i32 0, align 4
@lb = global i32 0, align 4
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1318.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3getv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1087435950, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1087435950, label %7
    i32 -1013352390, label %12
    i32 -1950268966, label %17
    i32 129680710, label %20
    i32 -738570423, label %21
    i32 -1114078856, label %26
    i32 792793415, label %31
    i32 126811466, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @la, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1013352390, i32 129680710
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 -1950268966, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -1087435950, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -738570423, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @lb, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1114078856, i32 126811466
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 792793415, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -738570423, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  store i32 %4, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 2141347723, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %118
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2141347723, label %9
    i32 325516466, label %15
    i32 -492648732, label %16
    i32 1671651740, label %24
    i32 1165650731, label %36
    i32 276642275, label %54
    i32 1212325160, label %55
    i32 -120242798, label %58
    i32 571666488, label %59
    i32 -1229794324, label %62
    i32 1386401400, label %64
    i32 1901890957, label %70
    i32 -891886290, label %71
    i32 -305354941, label %79
    i32 -800727063, label %91
    i32 630531069, label %109
    i32 138297824, label %110
    i32 127293700, label %113
    i32 -1183603620, label %114
    i32 -368919153, label %117
  ]

; <label>:8:                                      ; preds = %6
  br label %118

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @la, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 325516466, i32 -1229794324
  store i32 %14, i32* %5
  br label %118

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -492648732, i32* %5
  br label %118

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @la, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sub nsw i32 %20, 2
  %22 = icmp sle i32 %17, %21
  %23 = select i1 %22, i32 1671651740, i32 -120242798
  store i32 %23, i32* %5
  br label %118

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %28, %33
  %35 = select i1 %34, i32 1165650731, i32 276642275
  store i32 %35, i32* %5
  br label %118

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  store i32 276642275, i32* %5
  br label %118

; <label>:54:                                     ; preds = %6
  store i32 1212325160, i32* %5
  br label %118

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -492648732, i32* %5
  br label %118

; <label>:58:                                     ; preds = %6
  store i32 571666488, i32* %5
  br label %118

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 2141347723, i32* %5
  br label %118

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  store i32 %63, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 1386401400, i32* %5
  br label %118

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* @lb, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 1901890957, i32 -368919153
  store i32 %69, i32* %5
  br label %118

; <label>:70:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -891886290, i32* %5
  br label %118

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* @lb, align 4
  %74 = load i32, i32* %1, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 2
  %77 = icmp sle i32 %72, %76
  %78 = select i1 %77, i32 -305354941, i32 127293700
  store i32 %78, i32* %5
  br label %118

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %83, %88
  %90 = select i1 %89, i32 -800727063, i32 630531069
  store i32 %90, i32* %5
  br label %118

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  store i32 630531069, i32* %5
  br label %118

; <label>:109:                                    ; preds = %6
  store i32 138297824, i32* %5
  br label %118

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -891886290, i32* %5
  br label %118

; <label>:113:                                    ; preds = %6
  store i32 -1183603620, i32* %5
  br label %118

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 1386401400, i32* %5
  br label %118

; <label>:117:                                    ; preds = %6
  ret void

; <label>:118:                                    ; preds = %114, %113, %110, %109, %91, %79, %71, %70, %64, %62, %59, %58, %55, %54, %36, %24, %16, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4linkv() #3 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @la, align 4
  store i32 %2, i32* %1, align 4
  %3 = alloca i32
  store i32 896154958, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %29
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 896154958, label %7
    i32 -389007285, label %15
    i32 -533241460, label %25
    i32 -63744628, label %28
  ]

; <label>:6:                                      ; preds = %4
  br label %29

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @la, align 4
  %10 = load i32, i32* @lb, align 4
  %11 = add nsw i32 %9, %10
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %8, %12
  %14 = select i1 %13, i32 -389007285, i32 -63744628
  store i32 %14, i32* %3
  br label %29

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* @la, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -533241460, i32* %3
  br label %29

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 896154958, i32* %3
  br label %29

; <label>:28:                                     ; preds = %4
  ret void

; <label>:29:                                     ; preds = %25, %15, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -265081824, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %33
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -265081824, label %6
    i32 1460804423, label %14
    i32 1054162775, label %21
    i32 -505778353, label %24
  ]

; <label>:5:                                      ; preds = %3
  br label %33

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @la, align 4
  %9 = load i32, i32* @lb, align 4
  %10 = add nsw i32 %8, %9
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %7, %11
  %13 = select i1 %12, i32 1460804423, i32 -505778353
  store i32 %13, i32* %2
  br label %33

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1054162775, i32* %2
  br label %33

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 -265081824, i32* %2
  br label %33

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* @la, align 4
  %26 = load i32, i32* @lb, align 4
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  ret void

; <label>:33:                                     ; preds = %21, %14, %6, %5
  br label %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @la)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @lb)
  call void @_Z3getv()
  call void @_Z4sortv()
  call void @_Z4linkv()
  call void @_Z5printv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1318.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
