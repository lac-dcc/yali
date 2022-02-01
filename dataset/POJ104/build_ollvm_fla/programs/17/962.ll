; ModuleID = 'source-C-CXX/17/962.cpp'
source_filename = "source-C-CXX/17/962.cpp"
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
@l = global i32 0, align 4
@p = global i32 0, align 4
@sum = global i32 0, align 4
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]

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
define void @_Z1gv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -2087815689, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %152
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2087815689, label %8
    i32 -1683126784, label %15
    i32 -1326043461, label %22
    i32 306141074, label %29
    i32 -577574522, label %41
    i32 104279130, label %50
    i32 1286611921, label %51
    i32 1362018125, label %54
    i32 -670018208, label %55
    i32 1900754275, label %62
    i32 142752758, label %73
    i32 1200664072, label %76
    i32 -1929815392, label %77
    i32 2010377267, label %80
    i32 1444802105, label %81
    i32 -1285722688, label %88
    i32 -1615186529, label %93
    i32 729765972, label %100
    i32 739725353, label %112
    i32 48798528, label %121
    i32 -465164307, label %122
    i32 284751475, label %125
    i32 1223681113, label %126
    i32 -10231410, label %133
    i32 380634367, label %144
    i32 926828552, label %147
    i32 -378279734, label %148
    i32 963302279, label %151
  ]

; <label>:7:                                      ; preds = %5
  br label %152

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @p, align 4
  %12 = sub nsw i32 %10, %11
  %13 = icmp sle i32 %9, %12
  %14 = select i1 %13, i32 -1683126784, i32 2010377267
  store i32 %14, i32* %4
  br label %152

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %17
  %19 = getelementptr inbounds [105 x i32], [105 x i32]* %18, i32 0, i32 0
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 -1326043461, i32* %4
  br label %152

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* @p, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 306141074, i32 1362018125
  store i32 %28, i32* %4
  br label %152

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %31
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -577574522, i32 104279130
  store i32 %40, i32* %4
  br label %152

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %43
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %44, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %3, align 4
  store i32 104279130, i32* %4
  br label %152

; <label>:50:                                     ; preds = %5
  store i32 1286611921, i32* %4
  br label %152

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -1326043461, i32* %4
  br label %152

; <label>:54:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 -670018208, i32* %4
  br label %152

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* @n, align 4
  %58 = load i32, i32* @p, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp sle i32 %56, %59
  %61 = select i1 %60, i32 1900754275, i32 1200664072
  store i32 %61, i32* %4
  br label %152

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %65
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, %63
  store i32 %72, i32* %70, align 4
  store i32 142752758, i32* %4
  br label %152

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -670018208, i32* %4
  br label %152

; <label>:76:                                     ; preds = %5
  store i32 -1929815392, i32* %4
  br label %152

; <label>:77:                                     ; preds = %5
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  store i32 -2087815689, i32* %4
  br label %152

; <label>:80:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 1444802105, i32* %4
  br label %152

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* @n, align 4
  %84 = load i32, i32* @p, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sle i32 %82, %85
  %87 = select i1 %86, i32 -1285722688, i32 963302279
  store i32 %87, i32* %4
  br label %152

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i64 1, i32 0), i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 -1615186529, i32* %4
  br label %152

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* @n, align 4
  %96 = load i32, i32* @p, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp sle i32 %94, %97
  %99 = select i1 %98, i32 729765972, i32 284751475
  store i32 %99, i32* %4
  br label %152

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %102
  %104 = getelementptr inbounds [105 x i32], [105 x i32]* %103, i32 0, i32 0
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 739725353, i32 48798528
  store i32 %111, i32* %4
  br label %152

; <label>:112:                                    ; preds = %5
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %114
  %116 = getelementptr inbounds [105 x i32], [105 x i32]* %115, i32 0, i32 0
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %3, align 4
  store i32 48798528, i32* %4
  br label %152

; <label>:121:                                    ; preds = %5
  store i32 -465164307, i32* %4
  br label %152

; <label>:122:                                    ; preds = %5
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -1615186529, i32* %4
  br label %152

; <label>:125:                                    ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 1223681113, i32* %4
  br label %152

; <label>:126:                                    ; preds = %5
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* @n, align 4
  %129 = load i32, i32* @p, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp sle i32 %127, %130
  %132 = select i1 %131, i32 -10231410, i32 926828552
  store i32 %132, i32* %4
  br label %152

; <label>:133:                                    ; preds = %5
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %136
  %138 = getelementptr inbounds [105 x i32], [105 x i32]* %137, i32 0, i32 0
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %142, %134
  store i32 %143, i32* %141, align 4
  store i32 380634367, i32* %4
  br label %152

; <label>:144:                                    ; preds = %5
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 1223681113, i32* %4
  br label %152

; <label>:147:                                    ; preds = %5
  store i32 -378279734, i32* %4
  br label %152

; <label>:148:                                    ; preds = %5
  %149 = load i32, i32* %1, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %1, align 4
  store i32 1444802105, i32* %4
  br label %152

; <label>:151:                                    ; preds = %5
  ret void

; <label>:152:                                    ; preds = %148, %147, %144, %133, %126, %125, %122, %121, %112, %100, %93, %88, %81, %80, %77, %76, %73, %62, %55, %54, %51, %50, %41, %29, %22, %15, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1fv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -804634883, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %79
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -804634883, label %7
    i32 2106349936, label %12
    i32 2004913525, label %13
    i32 1257186928, label %18
    i32 2034030052, label %35
    i32 243364268, label %38
    i32 215177902, label %39
    i32 -2090476731, label %42
    i32 85027982, label %43
    i32 121940170, label %48
    i32 -189180689, label %49
    i32 -1297950076, label %54
    i32 -1004511929, label %71
    i32 -1505743822, label %74
    i32 -846394704, label %75
    i32 -186540891, label %78
  ]

; <label>:6:                                      ; preds = %4
  br label %79

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 2106349936, i32 -2090476731
  store i32 %11, i32* %3
  br label %79

; <label>:12:                                     ; preds = %4
  store i32 2, i32* %2, align 4
  store i32 2004913525, i32* %3
  br label %79

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1257186928, i32 243364268
  store i32 %17, i32* %3
  br label %79

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %20
  %22 = getelementptr inbounds [105 x i32], [105 x i32]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %29
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 %27, i32* %34, align 4
  store i32 2034030052, i32* %3
  br label %79

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 2004913525, i32* %3
  br label %79

; <label>:38:                                     ; preds = %4
  store i32 215177902, i32* %3
  br label %79

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -804634883, i32* %3
  br label %79

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 85027982, i32* %3
  br label %79

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 121940170, i32 -186540891
  store i32 %47, i32* %3
  br label %79

; <label>:48:                                     ; preds = %4
  store i32 2, i32* %1, align 4
  store i32 -189180689, i32* %3
  br label %79

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1297950076, i32 -1505743822
  store i32 %53, i32* %3
  br label %79

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %56
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %57, i64 1
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %58, i32 0, i32 0
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %65
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %63, i32* %70, align 4
  store i32 -1004511929, i32* %3
  br label %79

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  store i32 -189180689, i32* %3
  br label %79

; <label>:74:                                     ; preds = %4
  store i32 -846394704, i32* %3
  br label %79

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 85027982, i32* %3
  br label %79

; <label>:78:                                     ; preds = %4
  ret void

; <label>:79:                                     ; preds = %75, %74, %71, %54, %49, %48, %43, %42, %39, %38, %35, %18, %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @l, align 4
  %5 = alloca i32
  store i32 728503431, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %63
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 728503431, label %9
    i32 -546989694, label %14
    i32 -207077193, label %15
    i32 -1345074744, label %20
    i32 1641335298, label %21
    i32 -2037869852, label %26
    i32 -1085055984, label %35
    i32 828680236, label %38
    i32 1174321886, label %39
    i32 1655183033, label %42
    i32 976860854, label %43
    i32 -2124521626, label %48
    i32 509335599, label %52
    i32 1126442675, label %55
    i32 -1853515090, label %59
    i32 1742642270, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %63

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @l, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -546989694, i32 1742642270
  store i32 %13, i32* %5
  br label %63

; <label>:14:                                     ; preds = %6
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %2, align 4
  store i32 -207077193, i32* %5
  br label %63

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1345074744, i32 1655183033
  store i32 %19, i32* %5
  br label %63

; <label>:20:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1641335298, i32* %5
  br label %63

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -2037869852, i32 828680236
  store i32 %25, i32* %5
  br label %63

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i32 0), i64 %28
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -1085055984, i32* %5
  br label %63

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1641335298, i32* %5
  br label %63

; <label>:38:                                     ; preds = %6
  store i32 1174321886, i32* %5
  br label %63

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -207077193, i32* %5
  br label %63

; <label>:42:                                     ; preds = %6
  store i32 0, i32* @p, align 4
  store i32 976860854, i32* %5
  br label %63

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* @p, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2124521626, i32 1126442675
  store i32 %47, i32* %5
  br label %63

; <label>:48:                                     ; preds = %6
  call void @_Z1gv()
  %49 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i32 0, i64 2, i64 2), align 4
  %50 = load i32, i32* @sum, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* @sum, align 4
  call void @_Z1fv()
  store i32 509335599, i32* %5
  br label %63

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* @p, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @p, align 4
  store i32 976860854, i32* %5
  br label %63

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* @sum, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1853515090, i32* %5
  br label %63

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* @l, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @l, align 4
  store i32 728503431, i32* %5
  br label %63

; <label>:62:                                     ; preds = %6
  ret i32 0

; <label>:63:                                     ; preds = %59, %55, %52, %48, %43, %42, %39, %38, %35, %26, %21, %20, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #0 section ".text.startup" {
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
