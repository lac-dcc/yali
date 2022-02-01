; ModuleID = 'source-C-CXX/95/910.cpp'
source_filename = "source-C-CXX/95/910.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@c = global [1000 x i8] zeroinitializer, align 16
@la = global i32 0, align 4
@lb = global i32 0, align 4
@lc = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]

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
define void @_Z2zlv() #3 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @lb, align 4
  store i32 %2, i32* %1, align 4
  %3 = alloca i32
  store i32 1535555855, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %47
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1535555855, label %7
    i32 -200699892, label %11
    i32 2112358740, label %19
    i32 -442996928, label %42
    i32 -891358276, label %43
    i32 1806403935, label %46
  ]

; <label>:6:                                      ; preds = %4
  br label %47

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sge i32 %8, 1
  %10 = select i1 %9, i32 -200699892, i32 1806403935
  store i32 %10, i32* %3
  br label %47

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 2112358740, i32 -442996928
  store i32 %18, i32* %3
  br label %47

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, 10
  %26 = trunc i32 %25 to i8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 1
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %40
  store i8 %37, i8* %41, align 1
  store i32 -442996928, i32* %3
  br label %47

; <label>:42:                                     ; preds = %4
  store i32 -891358276, i32* %3
  br label %47

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %1, align 4
  store i32 1535555855, i32* %3
  br label %47

; <label>:46:                                     ; preds = %4
  ret void

; <label>:47:                                     ; preds = %43, %42, %19, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -737534510, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %833
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -737534510, label %14
    i32 1446717970, label %21
    i32 -873568187, label %22
    i32 -1715194282, label %23
    i32 -903080889, label %27
    i32 378857371, label %40
    i32 491394519, label %43
    i32 2127852472, label %44
    i32 -909141452, label %47
    i32 588617739, label %52
    i32 -1142218889, label %57
    i32 -904675084, label %60
    i32 -1691843033, label %65
    i32 -1480761884, label %92
    i32 1671578499, label %96
    i32 -1898169214, label %100
    i32 1407335607, label %104
    i32 1855473400, label %108
    i32 -2076923769, label %112
    i32 1193200738, label %116
    i32 1709705721, label %120
    i32 -1998820194, label %124
    i32 -651105974, label %128
    i32 2000352578, label %132
    i32 70440505, label %136
    i32 -111129610, label %140
    i32 558841385, label %168
    i32 -393844723, label %196
    i32 -513733213, label %224
    i32 -1092553054, label %252
    i32 1355703940, label %280
    i32 109451671, label %308
    i32 -445675542, label %336
    i32 -2102529465, label %374
    i32 -1037657776, label %412
    i32 612514562, label %413
    i32 -1819250793, label %414
    i32 -748184628, label %417
    i32 -2112896374, label %418
    i32 -1176242440, label %421
    i32 -1269109664, label %427
    i32 -1959320428, label %454
    i32 1353608231, label %458
    i32 -332720292, label %462
    i32 2123139785, label %466
    i32 461644228, label %470
    i32 399843679, label %474
    i32 1461866090, label %478
    i32 -1695957699, label %482
    i32 811363839, label %486
    i32 1406469467, label %490
    i32 -1333186614, label %494
    i32 -1894169513, label %498
    i32 694314731, label %503
    i32 -205923758, label %532
    i32 520980138, label %561
    i32 473241145, label %590
    i32 321831048, label %619
    i32 -1981332539, label %648
    i32 738171887, label %677
    i32 -55373187, label %706
    i32 -1187105322, label %745
    i32 -1079676846, label %784
    i32 -677767946, label %785
    i32 -1789627811, label %786
    i32 2136474377, label %789
    i32 -346525388, label %790
    i32 -624969677, label %791
    i32 653356971, label %796
    i32 155617277, label %803
    i32 -1686256534, label %806
    i32 1196622236, label %810
    i32 -698032092, label %813
    i32 1686768820, label %832
  ]

; <label>:13:                                     ; preds = %11
  br label %833

; <label>:14:                                     ; preds = %11
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1
  %17 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 1446717970, i32 -873568187
  store i32 %20, i32* %10
  br label %833

; <label>:21:                                     ; preds = %11
  store i32 1686768820, i32* %10
  br label %833

; <label>:22:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -1715194282, i32* %10
  br label %833

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 999
  %26 = select i1 %25, i32 -903080889, i32 -909141452
  store i32 %26, i32* %10
  br label %833

; <label>:27:                                     ; preds = %11
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 378857371, i32 491394519
  store i32 %39, i32* %10
  br label %833

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* @lb, align 4
  store i32 -909141452, i32* %10
  br label %833

; <label>:43:                                     ; preds = %11
  store i32 2127852472, i32* %10
  br label %833

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1715194282, i32* %10
  br label %833

; <label>:47:                                     ; preds = %11
  store i8 48, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0), align 16
  %48 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  %51 = select i1 %50, i32 588617739, i32 -2112896374
  store i32 %51, i32* %10
  br label %833

; <label>:52:                                     ; preds = %11
  %53 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 2), align 2
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 50
  %56 = select i1 %55, i32 -1142218889, i32 -2112896374
  store i32 %56, i32* %10
  br label %833

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* @lb, align 4
  %59 = sub nsw i32 %58, 2
  store i32 %59, i32* @lc, align 4
  store i32 1, i32* %5, align 4
  store i32 -904675084, i32* %10
  br label %833

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @lc, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1691843033, i32 -748184628
  store i32 %64, i32* %10
  br label %833

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = mul nsw i32 100, %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = mul nsw i32 10, %79
  %81 = add nsw i32 %72, %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = add nsw i32 %81, %88
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sdiv i32 %90, 13
  store i32 %91, i32* %2
  store i32 -1480761884, i32* %10
  br label %833

; <label>:92:                                     ; preds = %11
  %93 = load volatile i32, i32* %2
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 1193200738, i32 1671578499
  store i32 %95, i32* %10
  br label %833

; <label>:96:                                     ; preds = %11
  %97 = load volatile i32, i32* %2
  %98 = icmp slt i32 %97, 7
  %99 = select i1 %98, i32 -2076923769, i32 -1898169214
  store i32 %99, i32* %10
  br label %833

; <label>:100:                                    ; preds = %11
  %101 = load volatile i32, i32* %2
  %102 = icmp slt i32 %101, 8
  %103 = select i1 %102, i32 109451671, i32 1407335607
  store i32 %103, i32* %10
  br label %833

; <label>:104:                                    ; preds = %11
  %105 = load volatile i32, i32* %2
  %106 = icmp slt i32 %105, 9
  %107 = select i1 %106, i32 -445675542, i32 1855473400
  store i32 %107, i32* %10
  br label %833

; <label>:108:                                    ; preds = %11
  %109 = load volatile i32, i32* %2
  %110 = icmp eq i32 %109, 9
  %111 = select i1 %110, i32 -2102529465, i32 -1037657776
  store i32 %111, i32* %10
  br label %833

; <label>:112:                                    ; preds = %11
  %113 = load volatile i32, i32* %2
  %114 = icmp slt i32 %113, 6
  %115 = select i1 %114, i32 -1092553054, i32 1355703940
  store i32 %115, i32* %10
  br label %833

; <label>:116:                                    ; preds = %11
  %117 = load volatile i32, i32* %2
  %118 = icmp slt i32 %117, 2
  %119 = select i1 %118, i32 -651105974, i32 1709705721
  store i32 %119, i32* %10
  br label %833

; <label>:120:                                    ; preds = %11
  %121 = load volatile i32, i32* %2
  %122 = icmp slt i32 %121, 3
  %123 = select i1 %122, i32 558841385, i32 -1998820194
  store i32 %123, i32* %10
  br label %833

; <label>:124:                                    ; preds = %11
  %125 = load volatile i32, i32* %2
  %126 = icmp slt i32 %125, 4
  %127 = select i1 %126, i32 -393844723, i32 -513733213
  store i32 %127, i32* %10
  br label %833

; <label>:128:                                    ; preds = %11
  %129 = load volatile i32, i32* %2
  %130 = icmp slt i32 %129, 1
  %131 = select i1 %130, i32 2000352578, i32 -111129610
  store i32 %131, i32* %10
  br label %833

; <label>:132:                                    ; preds = %11
  %133 = load volatile i32, i32* %2
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 70440505, i32 -1037657776
  store i32 %135, i32* %10
  br label %833

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %138
  store i8 48, i8* %139, align 1
  store i32 612514562, i32* %10
  br label %833

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %142
  store i8 49, i8* %143, align 1
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 1
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %154
  store i8 %151, i8* %155, align 1
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 3
  %163 = trunc i32 %162 to i8
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %166
  store i8 %163, i8* %167, align 1
  store i32 612514562, i32* %10
  br label %833

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %170
  store i8 50, i8* %171, align 1
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 2
  %179 = trunc i32 %178 to i8
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %182
  store i8 %179, i8* %183, align 1
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 6
  %191 = trunc i32 %190 to i8
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %194
  store i8 %191, i8* %195, align 1
  store i32 612514562, i32* %10
  br label %833

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %198
  store i8 51, i8* %199, align 1
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 3
  %207 = trunc i32 %206 to i8
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %210
  store i8 %207, i8* %211, align 1
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub nsw i32 %217, 9
  %219 = trunc i32 %218 to i8
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %222
  store i8 %219, i8* %223, align 1
  store i32 612514562, i32* %10
  br label %833

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %226
  store i8 52, i8* %227, align 1
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = sub nsw i32 %233, 5
  %235 = trunc i32 %234 to i8
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %238
  store i8 %235, i8* %239, align 1
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 2
  %247 = trunc i32 %246 to i8
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %250
  store i8 %247, i8* %251, align 1
  store i32 612514562, i32* %10
  br label %833

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %254
  store i8 53, i8* %255, align 1
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = sub nsw i32 %261, 6
  %263 = trunc i32 %262 to i8
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %266
  store i8 %263, i8* %267, align 1
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sub nsw i32 %273, 5
  %275 = trunc i32 %274 to i8
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %278
  store i8 %275, i8* %279, align 1
  store i32 612514562, i32* %10
  br label %833

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %282
  store i8 54, i8* %283, align 1
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = sub nsw i32 %289, 7
  %291 = trunc i32 %290 to i8
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %294
  store i8 %291, i8* %295, align 1
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = sub nsw i32 %301, 8
  %303 = trunc i32 %302 to i8
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %306
  store i8 %303, i8* %307, align 1
  store i32 612514562, i32* %10
  br label %833

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %310
  store i8 55, i8* %311, align 1
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = sub nsw i32 %317, 9
  %319 = trunc i32 %318 to i8
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %322
  store i8 %319, i8* %323, align 1
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = sub nsw i32 %329, 1
  %331 = trunc i32 %330 to i8
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %334
  store i8 %331, i8* %335, align 1
  store i32 612514562, i32* %10
  br label %833

; <label>:336:                                    ; preds = %11
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %338
  store i8 56, i8* %339, align 1
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = sub nsw i32 %344, 1
  %346 = trunc i32 %345 to i8
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %348
  store i8 %346, i8* %349, align 1
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = sub nsw i32 %355, 0
  %357 = trunc i32 %356 to i8
  %358 = load i32, i32* %5, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %360
  store i8 %357, i8* %361, align 1
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 2
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = sub nsw i32 %367, 4
  %369 = trunc i32 %368 to i8
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 2
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %372
  store i8 %369, i8* %373, align 1
  store i32 612514562, i32* %10
  br label %833

; <label>:374:                                    ; preds = %11
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %376
  store i8 57, i8* %377, align 1
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = sub nsw i32 %382, 1
  %384 = trunc i32 %383 to i8
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %386
  store i8 %384, i8* %387, align 1
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = sub nsw i32 %393, 1
  %395 = trunc i32 %394 to i8
  %396 = load i32, i32* %5, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %398
  store i8 %395, i8* %399, align 1
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %400, 2
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = sub nsw i32 %405, 7
  %407 = trunc i32 %406 to i8
  %408 = load i32, i32* %5, align 4
  %409 = add nsw i32 %408, 2
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %410
  store i8 %407, i8* %411, align 1
  store i32 612514562, i32* %10
  br label %833

; <label>:412:                                    ; preds = %11
  store i32 612514562, i32* %10
  br label %833

; <label>:413:                                    ; preds = %11
  call void @_Z2zlv()
  store i32 -1819250793, i32* %10
  br label %833

; <label>:414:                                    ; preds = %11
  %415 = load i32, i32* %5, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %5, align 4
  store i32 -904675084, i32* %10
  br label %833

; <label>:417:                                    ; preds = %11
  store i32 -346525388, i32* %10
  br label %833

; <label>:418:                                    ; preds = %11
  %419 = load i32, i32* @lb, align 4
  %420 = sub nsw i32 %419, 1
  store i32 %420, i32* @lc, align 4
  store i32 0, i32* %7, align 4
  store i32 -1176242440, i32* %10
  br label %833

; <label>:421:                                    ; preds = %11
  %422 = load i32, i32* %7, align 4
  %423 = load i32, i32* @lc, align 4
  %424 = sub nsw i32 %423, 1
  %425 = icmp sle i32 %422, %424
  %426 = select i1 %425, i32 -1269109664, i32 2136474377
  store i32 %426, i32* %10
  br label %833

; <label>:427:                                    ; preds = %11
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = sub nsw i32 %432, 48
  %434 = mul nsw i32 100, %433
  %435 = load i32, i32* %7, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = sub nsw i32 %440, 48
  %442 = mul nsw i32 10, %441
  %443 = add nsw i32 %434, %442
  %444 = load i32, i32* %7, align 4
  %445 = add nsw i32 %444, 2
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = sub nsw i32 %449, 48
  %451 = add nsw i32 %443, %450
  store i32 %451, i32* %8, align 4
  %452 = load i32, i32* %8, align 4
  %453 = sdiv i32 %452, 13
  store i32 %453, i32* %1
  store i32 -1959320428, i32* %10
  br label %833

; <label>:454:                                    ; preds = %11
  %455 = load volatile i32, i32* %1
  %456 = icmp slt i32 %455, 5
  %457 = select i1 %456, i32 1461866090, i32 1353608231
  store i32 %457, i32* %10
  br label %833

; <label>:458:                                    ; preds = %11
  %459 = load volatile i32, i32* %1
  %460 = icmp slt i32 %459, 7
  %461 = select i1 %460, i32 399843679, i32 -332720292
  store i32 %461, i32* %10
  br label %833

; <label>:462:                                    ; preds = %11
  %463 = load volatile i32, i32* %1
  %464 = icmp slt i32 %463, 8
  %465 = select i1 %464, i32 738171887, i32 2123139785
  store i32 %465, i32* %10
  br label %833

; <label>:466:                                    ; preds = %11
  %467 = load volatile i32, i32* %1
  %468 = icmp slt i32 %467, 9
  %469 = select i1 %468, i32 -55373187, i32 461644228
  store i32 %469, i32* %10
  br label %833

; <label>:470:                                    ; preds = %11
  %471 = load volatile i32, i32* %1
  %472 = icmp eq i32 %471, 9
  %473 = select i1 %472, i32 -1187105322, i32 -1079676846
  store i32 %473, i32* %10
  br label %833

; <label>:474:                                    ; preds = %11
  %475 = load volatile i32, i32* %1
  %476 = icmp slt i32 %475, 6
  %477 = select i1 %476, i32 321831048, i32 -1981332539
  store i32 %477, i32* %10
  br label %833

; <label>:478:                                    ; preds = %11
  %479 = load volatile i32, i32* %1
  %480 = icmp slt i32 %479, 2
  %481 = select i1 %480, i32 1406469467, i32 -1695957699
  store i32 %481, i32* %10
  br label %833

; <label>:482:                                    ; preds = %11
  %483 = load volatile i32, i32* %1
  %484 = icmp slt i32 %483, 3
  %485 = select i1 %484, i32 -205923758, i32 811363839
  store i32 %485, i32* %10
  br label %833

; <label>:486:                                    ; preds = %11
  %487 = load volatile i32, i32* %1
  %488 = icmp slt i32 %487, 4
  %489 = select i1 %488, i32 520980138, i32 473241145
  store i32 %489, i32* %10
  br label %833

; <label>:490:                                    ; preds = %11
  %491 = load volatile i32, i32* %1
  %492 = icmp slt i32 %491, 1
  %493 = select i1 %492, i32 -1333186614, i32 694314731
  store i32 %493, i32* %10
  br label %833

; <label>:494:                                    ; preds = %11
  %495 = load volatile i32, i32* %1
  %496 = icmp eq i32 %495, 0
  %497 = select i1 %496, i32 -1894169513, i32 -1079676846
  store i32 %497, i32* %10
  br label %833

; <label>:498:                                    ; preds = %11
  %499 = load i32, i32* %7, align 4
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %501
  store i8 48, i8* %502, align 1
  store i32 -677767946, i32* %10
  br label %833

; <label>:503:                                    ; preds = %11
  %504 = load i32, i32* %7, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %506
  store i8 49, i8* %507, align 1
  %508 = load i32, i32* %7, align 4
  %509 = add nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = sub nsw i32 %513, 1
  %515 = trunc i32 %514 to i8
  %516 = load i32, i32* %7, align 4
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %518
  store i8 %515, i8* %519, align 1
  %520 = load i32, i32* %7, align 4
  %521 = add nsw i32 %520, 2
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = sub nsw i32 %525, 3
  %527 = trunc i32 %526 to i8
  %528 = load i32, i32* %7, align 4
  %529 = add nsw i32 %528, 2
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %530
  store i8 %527, i8* %531, align 1
  store i32 -677767946, i32* %10
  br label %833

; <label>:532:                                    ; preds = %11
  %533 = load i32, i32* %7, align 4
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %535
  store i8 50, i8* %536, align 1
  %537 = load i32, i32* %7, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = sub nsw i32 %542, 2
  %544 = trunc i32 %543 to i8
  %545 = load i32, i32* %7, align 4
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %547
  store i8 %544, i8* %548, align 1
  %549 = load i32, i32* %7, align 4
  %550 = add nsw i32 %549, 2
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = sub nsw i32 %554, 6
  %556 = trunc i32 %555 to i8
  %557 = load i32, i32* %7, align 4
  %558 = add nsw i32 %557, 2
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %559
  store i8 %556, i8* %560, align 1
  store i32 -677767946, i32* %10
  br label %833

; <label>:561:                                    ; preds = %11
  %562 = load i32, i32* %7, align 4
  %563 = add nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %564
  store i8 51, i8* %565, align 1
  %566 = load i32, i32* %7, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = sub nsw i32 %571, 3
  %573 = trunc i32 %572 to i8
  %574 = load i32, i32* %7, align 4
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %576
  store i8 %573, i8* %577, align 1
  %578 = load i32, i32* %7, align 4
  %579 = add nsw i32 %578, 2
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = sub nsw i32 %583, 9
  %585 = trunc i32 %584 to i8
  %586 = load i32, i32* %7, align 4
  %587 = add nsw i32 %586, 2
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %588
  store i8 %585, i8* %589, align 1
  store i32 -677767946, i32* %10
  br label %833

; <label>:590:                                    ; preds = %11
  %591 = load i32, i32* %7, align 4
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %593
  store i8 52, i8* %594, align 1
  %595 = load i32, i32* %7, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = sub nsw i32 %600, 5
  %602 = trunc i32 %601 to i8
  %603 = load i32, i32* %7, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %605
  store i8 %602, i8* %606, align 1
  %607 = load i32, i32* %7, align 4
  %608 = add nsw i32 %607, 2
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = sub nsw i32 %612, 2
  %614 = trunc i32 %613 to i8
  %615 = load i32, i32* %7, align 4
  %616 = add nsw i32 %615, 2
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %617
  store i8 %614, i8* %618, align 1
  store i32 -677767946, i32* %10
  br label %833

; <label>:619:                                    ; preds = %11
  %620 = load i32, i32* %7, align 4
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %622
  store i8 53, i8* %623, align 1
  %624 = load i32, i32* %7, align 4
  %625 = add nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = sub nsw i32 %629, 6
  %631 = trunc i32 %630 to i8
  %632 = load i32, i32* %7, align 4
  %633 = add nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %634
  store i8 %631, i8* %635, align 1
  %636 = load i32, i32* %7, align 4
  %637 = add nsw i32 %636, 2
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = sext i8 %640 to i32
  %642 = sub nsw i32 %641, 5
  %643 = trunc i32 %642 to i8
  %644 = load i32, i32* %7, align 4
  %645 = add nsw i32 %644, 2
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %646
  store i8 %643, i8* %647, align 1
  store i32 -677767946, i32* %10
  br label %833

; <label>:648:                                    ; preds = %11
  %649 = load i32, i32* %7, align 4
  %650 = add nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %651
  store i8 54, i8* %652, align 1
  %653 = load i32, i32* %7, align 4
  %654 = add nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %655
  %657 = load i8, i8* %656, align 1
  %658 = sext i8 %657 to i32
  %659 = sub nsw i32 %658, 7
  %660 = trunc i32 %659 to i8
  %661 = load i32, i32* %7, align 4
  %662 = add nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %663
  store i8 %660, i8* %664, align 1
  %665 = load i32, i32* %7, align 4
  %666 = add nsw i32 %665, 2
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = sub nsw i32 %670, 8
  %672 = trunc i32 %671 to i8
  %673 = load i32, i32* %7, align 4
  %674 = add nsw i32 %673, 2
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %675
  store i8 %672, i8* %676, align 1
  store i32 -677767946, i32* %10
  br label %833

; <label>:677:                                    ; preds = %11
  %678 = load i32, i32* %7, align 4
  %679 = add nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %680
  store i8 55, i8* %681, align 1
  %682 = load i32, i32* %7, align 4
  %683 = add nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %684
  %686 = load i8, i8* %685, align 1
  %687 = sext i8 %686 to i32
  %688 = sub nsw i32 %687, 9
  %689 = trunc i32 %688 to i8
  %690 = load i32, i32* %7, align 4
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %692
  store i8 %689, i8* %693, align 1
  %694 = load i32, i32* %7, align 4
  %695 = add nsw i32 %694, 2
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = sub nsw i32 %699, 1
  %701 = trunc i32 %700 to i8
  %702 = load i32, i32* %7, align 4
  %703 = add nsw i32 %702, 2
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %704
  store i8 %701, i8* %705, align 1
  store i32 -677767946, i32* %10
  br label %833

; <label>:706:                                    ; preds = %11
  %707 = load i32, i32* %7, align 4
  %708 = add nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %709
  store i8 56, i8* %710, align 1
  %711 = load i32, i32* %7, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = sub nsw i32 %715, 1
  %717 = trunc i32 %716 to i8
  %718 = load i32, i32* %7, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %719
  store i8 %717, i8* %720, align 1
  %721 = load i32, i32* %7, align 4
  %722 = add nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = sext i8 %725 to i32
  %727 = sub nsw i32 %726, 0
  %728 = trunc i32 %727 to i8
  %729 = load i32, i32* %7, align 4
  %730 = add nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %731
  store i8 %728, i8* %732, align 1
  %733 = load i32, i32* %7, align 4
  %734 = add nsw i32 %733, 2
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %735
  %737 = load i8, i8* %736, align 1
  %738 = sext i8 %737 to i32
  %739 = sub nsw i32 %738, 4
  %740 = trunc i32 %739 to i8
  %741 = load i32, i32* %7, align 4
  %742 = add nsw i32 %741, 2
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %743
  store i8 %740, i8* %744, align 1
  store i32 -677767946, i32* %10
  br label %833

; <label>:745:                                    ; preds = %11
  %746 = load i32, i32* %7, align 4
  %747 = add nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %748
  store i8 57, i8* %749, align 1
  %750 = load i32, i32* %7, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %751
  %753 = load i8, i8* %752, align 1
  %754 = sext i8 %753 to i32
  %755 = sub nsw i32 %754, 1
  %756 = trunc i32 %755 to i8
  %757 = load i32, i32* %7, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %758
  store i8 %756, i8* %759, align 1
  %760 = load i32, i32* %7, align 4
  %761 = add nsw i32 %760, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  %766 = sub nsw i32 %765, 1
  %767 = trunc i32 %766 to i8
  %768 = load i32, i32* %7, align 4
  %769 = add nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %770
  store i8 %767, i8* %771, align 1
  %772 = load i32, i32* %7, align 4
  %773 = add nsw i32 %772, 2
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = sext i8 %776 to i32
  %778 = sub nsw i32 %777, 7
  %779 = trunc i32 %778 to i8
  %780 = load i32, i32* %7, align 4
  %781 = add nsw i32 %780, 2
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %782
  store i8 %779, i8* %783, align 1
  store i32 -677767946, i32* %10
  br label %833

; <label>:784:                                    ; preds = %11
  store i32 -677767946, i32* %10
  br label %833

; <label>:785:                                    ; preds = %11
  call void @_Z2zlv()
  store i32 -1789627811, i32* %10
  br label %833

; <label>:786:                                    ; preds = %11
  %787 = load i32, i32* %7, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, i32* %7, align 4
  store i32 -1176242440, i32* %10
  br label %833

; <label>:789:                                    ; preds = %11
  store i32 -346525388, i32* %10
  br label %833

; <label>:790:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -624969677, i32* %10
  br label %833

; <label>:791:                                    ; preds = %11
  %792 = load i32, i32* %9, align 4
  %793 = load i32, i32* @lc, align 4
  %794 = icmp sle i32 %792, %793
  %795 = select i1 %794, i32 653356971, i32 -1686256534
  store i32 %795, i32* %10
  br label %833

; <label>:796:                                    ; preds = %11
  %797 = load i32, i32* %9, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %798
  %800 = load i8, i8* %799, align 1
  %801 = sext i8 %800 to i32
  %802 = call i32 @putchar(i32 %801)
  store i32 155617277, i32* %10
  br label %833

; <label>:803:                                    ; preds = %11
  %804 = load i32, i32* %9, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, i32* %9, align 4
  store i32 -624969677, i32* %10
  br label %833

; <label>:806:                                    ; preds = %11
  %807 = load i32, i32* @lc, align 4
  %808 = icmp eq i32 %807, 0
  %809 = select i1 %808, i32 1196622236, i32 -698032092
  store i32 %809, i32* %10
  br label %833

; <label>:810:                                    ; preds = %11
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %811, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -698032092, i32* %10
  br label %833

; <label>:813:                                    ; preds = %11
  %814 = call i32 @putchar(i32 10)
  %815 = load i32, i32* @lb, align 4
  %816 = sub nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %817
  %819 = load i8, i8* %818, align 1
  %820 = sext i8 %819 to i32
  %821 = sub nsw i32 %820, 48
  %822 = mul nsw i32 10, %821
  %823 = load i32, i32* @lb, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = sub nsw i32 %827, 48
  %829 = add nsw i32 %822, %828
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %829)
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %830, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -737534510, i32* %10
  br label %833

; <label>:832:                                    ; preds = %11
  ret i32 0

; <label>:833:                                    ; preds = %813, %810, %806, %803, %796, %791, %790, %789, %786, %785, %784, %745, %706, %677, %648, %619, %590, %561, %532, %503, %498, %494, %490, %486, %482, %478, %474, %470, %466, %462, %458, %454, %427, %421, %418, %417, %414, %413, %412, %374, %336, %308, %280, %252, %224, %196, %168, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %65, %60, %57, %52, %47, %44, %43, %40, %27, %23, %22, %21, %14, %13
  br label %11
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
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
