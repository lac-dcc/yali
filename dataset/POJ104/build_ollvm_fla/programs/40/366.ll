; ModuleID = 'source-C-CXX/40/366.cpp'
source_filename = "source-C-CXX/40/366.cpp"
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
@a = global [6 x i8] zeroinitializer, align 1
@_ZZ4mainE1r = internal constant [6 x i8] c" ABCDE", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]

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
define i32 @_Z5judgec(i8 signext) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -996512360, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -996512360, label %11
    i32 -1280325256, label %15
    i32 167283554, label %19
    i32 -274626705, label %23
    i32 1420814116, label %27
    i32 1943175676, label %31
    i32 -1668417126, label %35
    i32 -952803071, label %40
    i32 -1551344503, label %45
    i32 1832944026, label %50
    i32 259440319, label %55
    i32 -476331778, label %60
    i32 829488440, label %61
    i32 303381327, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 67
  %14 = select i1 %13, i32 1420814116, i32 -1280325256
  store i32 %14, i32* %7
  br label %64

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 68
  %18 = select i1 %17, i32 -1551344503, i32 167283554
  store i32 %18, i32* %7
  br label %64

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 69
  %22 = select i1 %21, i32 1832944026, i32 -274626705
  store i32 %22, i32* %7
  br label %64

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp eq i32 %24, 69
  %26 = select i1 %25, i32 259440319, i32 -476331778
  store i32 %26, i32* %7
  br label %64

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 66
  %30 = select i1 %29, i32 1943175676, i32 -952803071
  store i32 %30, i32* %7
  br label %64

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp eq i32 %32, 65
  %34 = select i1 %33, i32 -1668417126, i32 -476331778
  store i32 %34, i32* %7
  br label %64

; <label>:35:                                     ; preds = %8
  %36 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 69
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %3, align 4
  store i32 303381327, i32* %7
  br label %64

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 66
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %3, align 4
  store i32 303381327, i32* %7
  br label %64

; <label>:45:                                     ; preds = %8
  %46 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 65
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %3, align 4
  store i32 303381327, i32* %7
  br label %64

; <label>:50:                                     ; preds = %8
  %51 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 67
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %3, align 4
  store i32 303381327, i32* %7
  br label %64

; <label>:55:                                     ; preds = %8
  %56 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 68
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %3, align 4
  store i32 303381327, i32* %7
  br label %64

; <label>:60:                                     ; preds = %8
  store i32 829488440, i32* %7
  br label %64

; <label>:61:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 303381327, i32* %7
  br label %64

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %55, %50, %45, %40, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -1515127428, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %303
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1515127428, label %9
    i32 911123377, label %14
    i32 -82484422, label %16
    i32 127319895, label %21
    i32 -1656726321, label %28
    i32 971435356, label %29
    i32 327719990, label %31
    i32 -1749347922, label %36
    i32 -329930300, label %43
    i32 406374402, label %50
    i32 1344903942, label %55
    i32 1289038754, label %56
    i32 1930708832, label %58
    i32 -362057665, label %63
    i32 423398047, label %70
    i32 632985939, label %77
    i32 -1941525924, label %84
    i32 1637532894, label %89
    i32 -1227977061, label %90
    i32 -1314386594, label %92
    i32 1312702567, label %97
    i32 1647446076, label %104
    i32 -1721528135, label %111
    i32 1772473025, label %118
    i32 -969962820, label %125
    i32 -227286815, label %126
    i32 1250230102, label %159
    i32 -56399661, label %160
    i32 1621886861, label %171
    i32 -601121247, label %172
    i32 -724992245, label %173
    i32 -1680095418, label %177
    i32 1020534078, label %185
    i32 1089570824, label %188
    i32 1604766864, label %189
    i32 -831515177, label %192
    i32 -2111787683, label %193
    i32 -1403259735, label %197
    i32 944082829, label %205
    i32 -336745495, label %209
    i32 236004341, label %210
    i32 -416108244, label %213
    i32 -1190739198, label %214
    i32 -445167433, label %218
    i32 928240462, label %226
    i32 1886962289, label %230
    i32 -672672881, label %231
    i32 -388286838, label %234
    i32 -792551002, label %235
    i32 1301393642, label %239
    i32 1687122416, label %247
    i32 -800830002, label %251
    i32 2068757677, label %252
    i32 -1471604090, label %255
    i32 735409339, label %256
    i32 -1172006096, label %260
    i32 -172595576, label %268
    i32 -765737899, label %272
    i32 -1362479579, label %273
    i32 2077700699, label %276
    i32 299270849, label %277
    i32 1520475238, label %281
    i32 939725735, label %282
    i32 736687417, label %286
    i32 -1301937892, label %287
    i32 -1919740318, label %291
    i32 -826591225, label %292
    i32 1226382156, label %296
    i32 488368613, label %297
    i32 1800331831, label %301
  ]

; <label>:8:                                      ; preds = %6
  br label %303

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %11, 5
  %13 = select i1 %12, i32 911123377, i32 1800331831
  store i32 %13, i32* %5
  br label %303

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %15, align 16
  store i32 -82484422, i32* %5
  br label %303

; <label>:16:                                     ; preds = %6
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %18 = load i32, i32* %17, align 16
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 127319895, i32 1226382156
  store i32 %20, i32* %5
  br label %303

; <label>:21:                                     ; preds = %6
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %23 = load i32, i32* %22, align 16
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %26, i32 -1656726321, i32 971435356
  store i32 %27, i32* %5
  br label %303

; <label>:28:                                     ; preds = %6
  store i32 -826591225, i32* %5
  br label %303

; <label>:29:                                     ; preds = %6
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %30, align 4
  store i32 327719990, i32* %5
  br label %303

; <label>:31:                                     ; preds = %6
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -1749347922, i32 -1919740318
  store i32 %35, i32* %5
  br label %303

; <label>:36:                                     ; preds = %6
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %40 = load i32, i32* %39, align 16
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %41, i32 1344903942, i32 -329930300
  store i32 %42, i32* %5
  br label %303

; <label>:43:                                     ; preds = %6
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 1344903942, i32 406374402
  store i32 %49, i32* %5
  br label %303

; <label>:50:                                     ; preds = %6
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 5
  %54 = select i1 %53, i32 1344903942, i32 1289038754
  store i32 %54, i32* %5
  br label %303

; <label>:55:                                     ; preds = %6
  store i32 -1301937892, i32* %5
  br label %303

; <label>:56:                                     ; preds = %6
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %57, align 8
  store i32 1930708832, i32* %5
  br label %303

; <label>:58:                                     ; preds = %6
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp sle i32 %60, 5
  %62 = select i1 %61, i32 -362057665, i32 736687417
  store i32 %62, i32* %5
  br label %303

; <label>:63:                                     ; preds = %6
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 1637532894, i32 423398047
  store i32 %69, i32* %5
  br label %303

; <label>:70:                                     ; preds = %6
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 1637532894, i32 632985939
  store i32 %76, i32* %5
  br label %303

; <label>:77:                                     ; preds = %6
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 1637532894, i32 -1941525924
  store i32 %83, i32* %5
  br label %303

; <label>:84:                                     ; preds = %6
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 5
  %88 = select i1 %87, i32 1637532894, i32 -1227977061
  store i32 %88, i32* %5
  br label %303

; <label>:89:                                     ; preds = %6
  store i32 939725735, i32* %5
  br label %303

; <label>:90:                                     ; preds = %6
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %91, align 4
  store i32 -1314386594, i32* %5
  br label %303

; <label>:92:                                     ; preds = %6
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 5
  %96 = select i1 %95, i32 1312702567, i32 1520475238
  store i32 %96, i32* %5
  br label %303

; <label>:97:                                     ; preds = %6
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -969962820, i32 1647446076
  store i32 %103, i32* %5
  br label %303

; <label>:104:                                    ; preds = %6
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 -969962820, i32 -1721528135
  store i32 %110, i32* %5
  br label %303

; <label>:111:                                    ; preds = %6
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %115 = load i32, i32* %114, align 16
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 -969962820, i32 1772473025
  store i32 %117, i32* %5
  br label %303

; <label>:118:                                    ; preds = %6
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 -969962820, i32 -227286815
  store i32 %124, i32* %5
  br label %303

; <label>:125:                                    ; preds = %6
  store i32 299270849, i32* %5
  br label %303

; <label>:126:                                    ; preds = %6
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  store i8 %131, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  store i8 %136, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  store i8 %141, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %143 = load i32, i32* %142, align 16
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  store i8 %146, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  store i8 %151, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1
  %152 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %153 = call i32 @_Z5judgec(i8 signext %152)
  %154 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1
  %155 = call i32 @_Z5judgec(i8 signext %154)
  %156 = add nsw i32 %153, %155
  %157 = icmp ne i32 %156, 2
  %158 = select i1 %157, i32 1250230102, i32 -56399661
  store i32 %158, i32* %5
  br label %303

; <label>:159:                                    ; preds = %6
  store i32 299270849, i32* %5
  br label %303

; <label>:160:                                    ; preds = %6
  %161 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1
  %162 = call i32 @_Z5judgec(i8 signext %161)
  %163 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1
  %164 = call i32 @_Z5judgec(i8 signext %163)
  %165 = add nsw i32 %162, %164
  %166 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1
  %167 = call i32 @_Z5judgec(i8 signext %166)
  %168 = add nsw i32 %165, %167
  %169 = icmp sgt i32 %168, 0
  %170 = select i1 %169, i32 1621886861, i32 -601121247
  store i32 %170, i32* %5
  br label %303

; <label>:171:                                    ; preds = %6
  store i32 299270849, i32* %5
  br label %303

; <label>:172:                                    ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -724992245, i32* %5
  br label %303

; <label>:173:                                    ; preds = %6
  %174 = load i32, i32* %3, align 4
  %175 = icmp sle i32 %174, 5
  %176 = select i1 %175, i32 -1680095418, i32 -831515177
  store i32 %176, i32* %5
  br label %303

; <label>:177:                                    ; preds = %6
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 65
  %184 = select i1 %183, i32 1020534078, i32 1089570824
  store i32 %184, i32* %5
  br label %303

; <label>:185:                                    ; preds = %6
  %186 = load i32, i32* %3, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  store i32 1089570824, i32* %5
  br label %303

; <label>:188:                                    ; preds = %6
  store i32 1604766864, i32* %5
  br label %303

; <label>:189:                                    ; preds = %6
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -724992245, i32* %5
  br label %303

; <label>:192:                                    ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -2111787683, i32* %5
  br label %303

; <label>:193:                                    ; preds = %6
  %194 = load i32, i32* %3, align 4
  %195 = icmp sle i32 %194, 5
  %196 = select i1 %195, i32 -1403259735, i32 -416108244
  store i32 %196, i32* %5
  br label %303

; <label>:197:                                    ; preds = %6
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 66
  %204 = select i1 %203, i32 944082829, i32 -336745495
  store i32 %204, i32* %5
  br label %303

; <label>:205:                                    ; preds = %6
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %207 = load i32, i32* %3, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  store i32 -336745495, i32* %5
  br label %303

; <label>:209:                                    ; preds = %6
  store i32 236004341, i32* %5
  br label %303

; <label>:210:                                    ; preds = %6
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 -2111787683, i32* %5
  br label %303

; <label>:213:                                    ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1190739198, i32* %5
  br label %303

; <label>:214:                                    ; preds = %6
  %215 = load i32, i32* %3, align 4
  %216 = icmp sle i32 %215, 5
  %217 = select i1 %216, i32 -445167433, i32 -388286838
  store i32 %217, i32* %5
  br label %303

; <label>:218:                                    ; preds = %6
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 67
  %225 = select i1 %224, i32 928240462, i32 1886962289
  store i32 %225, i32* %5
  br label %303

; <label>:226:                                    ; preds = %6
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %228 = load i32, i32* %3, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %228)
  store i32 1886962289, i32* %5
  br label %303

; <label>:230:                                    ; preds = %6
  store i32 -672672881, i32* %5
  br label %303

; <label>:231:                                    ; preds = %6
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 -1190739198, i32* %5
  br label %303

; <label>:234:                                    ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -792551002, i32* %5
  br label %303

; <label>:235:                                    ; preds = %6
  %236 = load i32, i32* %3, align 4
  %237 = icmp sle i32 %236, 5
  %238 = select i1 %237, i32 1301393642, i32 -1471604090
  store i32 %238, i32* %5
  br label %303

; <label>:239:                                    ; preds = %6
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 68
  %246 = select i1 %245, i32 1687122416, i32 -800830002
  store i32 %246, i32* %5
  br label %303

; <label>:247:                                    ; preds = %6
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %249 = load i32, i32* %3, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  store i32 -800830002, i32* %5
  br label %303

; <label>:251:                                    ; preds = %6
  store i32 2068757677, i32* %5
  br label %303

; <label>:252:                                    ; preds = %6
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 -792551002, i32* %5
  br label %303

; <label>:255:                                    ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 735409339, i32* %5
  br label %303

; <label>:256:                                    ; preds = %6
  %257 = load i32, i32* %3, align 4
  %258 = icmp sle i32 %257, 5
  %259 = select i1 %258, i32 -1172006096, i32 2077700699
  store i32 %259, i32* %5
  br label %303

; <label>:260:                                    ; preds = %6
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 69
  %267 = select i1 %266, i32 -172595576, i32 -765737899
  store i32 %267, i32* %5
  br label %303

; <label>:268:                                    ; preds = %6
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %270 = load i32, i32* %3, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %270)
  store i32 -765737899, i32* %5
  br label %303

; <label>:272:                                    ; preds = %6
  store i32 -1362479579, i32* %5
  br label %303

; <label>:273:                                    ; preds = %6
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  store i32 735409339, i32* %5
  br label %303

; <label>:276:                                    ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 1800331831, i32* %5
  br label %303

; <label>:277:                                    ; preds = %6
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4
  store i32 -1314386594, i32* %5
  br label %303

; <label>:281:                                    ; preds = %6
  store i32 939725735, i32* %5
  br label %303

; <label>:282:                                    ; preds = %6
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %284 = load i32, i32* %283, align 8
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 8
  store i32 1930708832, i32* %5
  br label %303

; <label>:286:                                    ; preds = %6
  store i32 -1301937892, i32* %5
  br label %303

; <label>:287:                                    ; preds = %6
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %288, align 4
  store i32 327719990, i32* %5
  br label %303

; <label>:291:                                    ; preds = %6
  store i32 -826591225, i32* %5
  br label %303

; <label>:292:                                    ; preds = %6
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %294 = load i32, i32* %293, align 16
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 16
  store i32 -82484422, i32* %5
  br label %303

; <label>:296:                                    ; preds = %6
  store i32 488368613, i32* %5
  br label %303

; <label>:297:                                    ; preds = %6
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %298, align 4
  store i32 -1515127428, i32* %5
  br label %303

; <label>:301:                                    ; preds = %6
  %302 = load i32, i32* %1, align 4
  ret i32 %302

; <label>:303:                                    ; preds = %297, %296, %292, %291, %287, %286, %282, %281, %277, %276, %273, %272, %268, %260, %256, %255, %252, %251, %247, %239, %235, %234, %231, %230, %226, %218, %214, %213, %210, %209, %205, %197, %193, %192, %189, %188, %185, %177, %173, %172, %171, %160, %159, %126, %125, %118, %111, %104, %97, %92, %90, %89, %84, %77, %70, %63, %58, %56, %55, %50, %43, %36, %31, %29, %28, %21, %16, %14, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #0 section ".text.startup" {
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
