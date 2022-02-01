; ModuleID = 'source-C-CXX/76/1373.cpp'
source_filename = "source-C-CXX/76/1373.cpp"
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
@a = global [110 x i8] zeroinitializer, align 16
@x = global [110 x [2 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@l = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]

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
define i32 @_Z1fv() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 -1924437778, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %136
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -1924437778, label %5
    i32 631221552, label %11
    i32 -469245018, label %12
    i32 -1638125565, label %19
    i32 1027584248, label %29
    i32 248236391, label %39
    i32 -213698596, label %40
    i32 -2075765413, label %50
    i32 984312523, label %62
    i32 660444993, label %63
    i32 -2030345349, label %73
    i32 2045269321, label %89
    i32 -985329005, label %112
    i32 -1563295067, label %113
    i32 1418136876, label %116
    i32 1115444751, label %117
    i32 -2022560322, label %120
    i32 182864746, label %126
    i32 1300898635, label %128
    i32 26420602, label %134
    i32 149516812, label %135
  ]

; <label>:4:                                      ; preds = %2
  br label %136

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @l, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 631221552, i32 -2022560322
  store i32 %10, i32* %1
  br label %136

; <label>:11:                                     ; preds = %2
  store i32 1, i32* @j, align 4
  store i32 -469245018, i32* %1
  br label %136

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @j, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* @l, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1638125565, i32 1418136876
  store i32 %18, i32* %1
  br label %136

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, i32 1027584248, i32 -213698596
  store i32 %28, i32* %1
  br label %136

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @j, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 248236391, i32 -213698596
  store i32 %38, i32* %1
  br label %136

; <label>:39:                                     ; preds = %2
  store i32 -1563295067, i32* %1
  br label %136

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 -2075765413, i32 660444993
  store i32 %49, i32* %1
  br label %136

; <label>:50:                                     ; preds = %2
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @j, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 984312523, i32 660444993
  store i32 %61, i32* %1
  br label %136

; <label>:62:                                     ; preds = %2
  store i32 1418136876, i32* %1
  br label %136

; <label>:63:                                     ; preds = %2
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 -2030345349, i32 -985329005
  store i32 %72, i32* %1
  br label %136

; <label>:73:                                     ; preds = %2
  %74 = load i32, i32* @i, align 4
  %75 = load i32, i32* @j, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* @l, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %80, %86
  %88 = select i1 %87, i32 2045269321, i32 -985329005
  store i32 %88, i32* %1
  br label %136

; <label>:89:                                     ; preds = %2
  %90 = load i32, i32* @i, align 4
  %91 = load i32, i32* @k, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 0
  store i32 %90, i32* %94, align 8
  %95 = load i32, i32* @i, align 4
  %96 = load i32, i32* @j, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* @k, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 1
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* @k, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @k, align 4
  %104 = load i32, i32* @i, align 4
  %105 = load i32, i32* @j, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %107
  store i8 32, i8* %108, align 1
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %110
  store i8 32, i8* %111, align 1
  store i32 -985329005, i32* %1
  br label %136

; <label>:112:                                    ; preds = %2
  store i32 -1563295067, i32* %1
  br label %136

; <label>:113:                                    ; preds = %2
  %114 = load i32, i32* @j, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @j, align 4
  store i32 -469245018, i32* %1
  br label %136

; <label>:116:                                    ; preds = %2
  store i32 1115444751, i32* %1
  br label %136

; <label>:117:                                    ; preds = %2
  %118 = load i32, i32* @i, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @i, align 4
  store i32 -1924437778, i32* %1
  br label %136

; <label>:120:                                    ; preds = %2
  %121 = load i32, i32* @k, align 4
  %122 = load i32, i32* @l, align 4
  %123 = sdiv i32 %122, 2
  %124 = icmp ne i32 %121, %123
  %125 = select i1 %124, i32 182864746, i32 1300898635
  store i32 %125, i32* %1
  br label %136

; <label>:126:                                    ; preds = %2
  %127 = call i32 @_Z1fv()
  store i32 1300898635, i32* %1
  br label %136

; <label>:128:                                    ; preds = %2
  %129 = load i32, i32* @k, align 4
  %130 = load i32, i32* @l, align 4
  %131 = sdiv i32 %130, 2
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 26420602, i32 149516812
  store i32 %133, i32* %1
  br label %136

; <label>:134:                                    ; preds = %2
  ret i32 0

; <label>:135:                                    ; preds = %2
  call void @llvm.trap()
  unreachable

; <label>:136:                                    ; preds = %128, %126, %120, %117, %116, %113, %112, %89, %73, %63, %62, %50, %40, %39, %29, %19, %12, %11, %5, %4
  br label %2
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0), i64 110, i8 signext 10)
  %3 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0)) #6
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4
  %5 = call i32 @_Z1fv()
  store i32 0, i32* @i, align 4
  %6 = alloca i32
  store i32 -1417919282, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %118
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1417919282, label %10
    i32 -1167891111, label %17
    i32 1151505565, label %18
    i32 -1770132214, label %27
    i32 -1876618, label %41
    i32 153184660, label %84
    i32 -107408888, label %85
    i32 879984457, label %88
    i32 -587839507, label %89
    i32 -2064288053, label %92
    i32 1414041029, label %93
    i32 -1155345425, label %99
    i32 -1183476525, label %114
    i32 892197335, label %117
  ]

; <label>:9:                                      ; preds = %7
  br label %118

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @l, align 4
  %13 = sdiv i32 %12, 2
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %11, %14
  %16 = select i1 %15, i32 -1167891111, i32 -2064288053
  store i32 %16, i32* %6
  br label %118

; <label>:17:                                     ; preds = %7
  store i32 0, i32* @j, align 4
  store i32 1151505565, i32* %6
  br label %118

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @j, align 4
  %20 = load i32, i32* @l, align 4
  %21 = sdiv i32 %20, 2
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* @i, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %19, %24
  %26 = select i1 %25, i32 -1770132214, i32 879984457
  store i32 %26, i32* %6
  br label %118

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @j, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %32, %38
  %40 = select i1 %39, i32 -1876618, i32 153184660
  store i32 %40, i32* %6
  br label %118

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* @j, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* @k, align 4
  %47 = load i32, i32* @j, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @j, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* @k, align 4
  %58 = load i32, i32* @j, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 1
  store i32 %57, i32* %62, align 4
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* @k, align 4
  %68 = load i32, i32* @j, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 8
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  store i32 %73, i32* %77, align 8
  %78 = load i32, i32* @k, align 4
  %79 = load i32, i32* @j, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  store i32 %78, i32* %83, align 8
  store i32 153184660, i32* %6
  br label %118

; <label>:84:                                     ; preds = %7
  store i32 -107408888, i32* %6
  br label %118

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* @j, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @j, align 4
  store i32 1151505565, i32* %6
  br label %118

; <label>:88:                                     ; preds = %7
  store i32 -587839507, i32* %6
  br label %118

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* @i, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @i, align 4
  store i32 -1417919282, i32* %6
  br label %118

; <label>:92:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 1414041029, i32* %6
  br label %118

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* @i, align 4
  %95 = load i32, i32* @l, align 4
  %96 = sdiv i32 %95, 2
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -1155345425, i32 892197335
  store i32 %98, i32* %6
  br label %118

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %107 = load i32, i32* @i, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %106, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1183476525, i32* %6
  br label %118

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* @i, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* @i, align 4
  store i32 1414041029, i32* %6
  br label %118

; <label>:117:                                    ; preds = %7
  ret i32 0

; <label>:118:                                    ; preds = %114, %99, %93, %92, %89, %88, %85, %84, %41, %27, %18, %17, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
