; ModuleID = 'source-C-CXX/68/1303.cpp'
source_filename = "source-C-CXX/68/1303.cpp"
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
@a = global [252 x i8] zeroinitializer, align 16
@b = global [252 x i8] zeroinitializer, align 16
@an = global [252 x i32] zeroinitializer, align 16
@bn = global [252 x i32] zeroinitializer, align 16
@rn = global [252 x i32] zeroinitializer, align 16
@res = global [252 x i8] zeroinitializer, align 16
@temp = global [252 x i8] zeroinitializer, align 16
@lenA = global i32 0, align 4
@lenB = global i32 0, align 4
@len = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]

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
define void @_Z6changev() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1316165724, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %95
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1316165724, label %6
    i32 200406860, label %11
    i32 484442235, label %24
    i32 -256445591, label %27
    i32 -175917747, label %28
    i32 953149532, label %33
    i32 -1805456908, label %46
    i32 -575733593, label %49
    i32 -774732151, label %54
    i32 634764899, label %57
    i32 -747310361, label %62
    i32 1883925724, label %66
    i32 970503363, label %69
    i32 -1311911828, label %70
    i32 -1689828582, label %75
    i32 1399307239, label %78
    i32 -203778547, label %83
    i32 -1861258334, label %87
    i32 1269909987, label %90
    i32 1268461441, label %91
    i32 1991898520, label %93
    i32 -53192539, label %94
  ]

; <label>:5:                                      ; preds = %3
  br label %95

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @lenA, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 200406860, i32 -256445591
  store i32 %10, i32* %2
  br label %95

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @lenA, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %12, %13
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 484442235, i32* %2
  br label %95

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -1316165724, i32* %2
  br label %95

; <label>:27:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  store i32 -175917747, i32* %2
  br label %95

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* @lenB, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 953149532, i32 -575733593
  store i32 %32, i32* %2
  br label %95

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* @lenB, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -1805456908, i32* %2
  br label %95

; <label>:46:                                     ; preds = %3
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 -175917747, i32* %2
  br label %95

; <label>:49:                                     ; preds = %3
  %50 = load i32, i32* @lenA, align 4
  %51 = load i32, i32* @lenB, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -774732151, i32 -1311911828
  store i32 %53, i32* %2
  br label %95

; <label>:54:                                     ; preds = %3
  %55 = load i32, i32* @lenA, align 4
  store i32 %55, i32* @len, align 4
  %56 = load i32, i32* @lenB, align 4
  store i32 %56, i32* %1, align 4
  store i32 634764899, i32* %2
  br label %95

; <label>:57:                                     ; preds = %3
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* @lenA, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -747310361, i32 970503363
  store i32 %61, i32* %2
  br label %95

; <label>:62:                                     ; preds = %3
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  store i32 1883925724, i32* %2
  br label %95

; <label>:66:                                     ; preds = %3
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 634764899, i32* %2
  br label %95

; <label>:69:                                     ; preds = %3
  store i32 -53192539, i32* %2
  br label %95

; <label>:70:                                     ; preds = %3
  %71 = load i32, i32* @lenB, align 4
  %72 = load i32, i32* @lenA, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -1689828582, i32 1268461441
  store i32 %74, i32* %2
  br label %95

; <label>:75:                                     ; preds = %3
  %76 = load i32, i32* @lenB, align 4
  store i32 %76, i32* @len, align 4
  %77 = load i32, i32* @lenA, align 4
  store i32 %77, i32* %1, align 4
  store i32 1399307239, i32* %2
  br label %95

; <label>:78:                                     ; preds = %3
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* @lenB, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -203778547, i32 1269909987
  store i32 %82, i32* %2
  br label %95

; <label>:83:                                     ; preds = %3
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i32 -1861258334, i32* %2
  br label %95

; <label>:87:                                     ; preds = %3
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 1399307239, i32* %2
  br label %95

; <label>:90:                                     ; preds = %3
  store i32 1991898520, i32* %2
  br label %95

; <label>:91:                                     ; preds = %3
  %92 = load i32, i32* @lenB, align 4
  store i32 %92, i32* @len, align 4
  store i32 1991898520, i32* %2
  br label %95

; <label>:93:                                     ; preds = %3
  store i32 -53192539, i32* %2
  br label %95

; <label>:94:                                     ; preds = %3
  ret void

; <label>:95:                                     ; preds = %93, %91, %90, %87, %83, %78, %75, %70, %69, %66, %62, %57, %54, %49, %46, %33, %28, %27, %24, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5addABv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1713101871, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %129
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1713101871, label %7
    i32 -858033250, label %12
    i32 1622561658, label %33
    i32 -25566092, label %48
    i32 170418933, label %49
    i32 1667751206, label %52
    i32 28696559, label %59
    i32 673999103, label %62
    i32 -1806597799, label %63
    i32 812370320, label %68
    i32 -8821128, label %81
    i32 772845675, label %84
    i32 -616161929, label %85
    i32 621233012, label %93
    i32 -1465718766, label %96
    i32 404208724, label %100
    i32 -394483077, label %101
    i32 -1167889338, label %106
    i32 297631871, label %107
    i32 -1102365456, label %108
    i32 -352792846, label %115
    i32 -246846718, label %125
    i32 257069408, label %128
  ]

; <label>:6:                                      ; preds = %4
  br label %129

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @len, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -858033250, i32 1667751206
  store i32 %11, i32* %3
  br label %129

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %16, %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, %21
  store i32 %26, i32* %24, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 9
  %32 = select i1 %31, i32 1622561658, i32 -25566092
  store i32 %32, i32* %3
  br label %129

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %37, 10
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 -25566092, i32* %3
  br label %129

; <label>:48:                                     ; preds = %4
  store i32 170418933, i32* %3
  br label %129

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 -1713101871, i32* %3
  br label %129

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 28696559, i32 673999103
  store i32 %58, i32* %3
  br label %129

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @len, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @len, align 4
  store i32 673999103, i32* %3
  br label %129

; <label>:62:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1806597799, i32* %3
  br label %129

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* @len, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 812370320, i32 772845675
  store i32 %67, i32* %3
  br label %129

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @len, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 48
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 -8821128, i32* %3
  br label %129

; <label>:81:                                     ; preds = %4
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  store i32 -1806597799, i32* %3
  br label %129

; <label>:84:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -616161929, i32* %3
  br label %129

; <label>:85:                                     ; preds = %4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 621233012, i32 -1465718766
  store i32 %92, i32* %3
  br label %129

; <label>:93:                                     ; preds = %4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -616161929, i32* %3
  br label %129

; <label>:96:                                     ; preds = %4
  %97 = load i32, i32* @len, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 404208724, i32 -394483077
  store i32 %99, i32* %3
  br label %129

; <label>:100:                                    ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -394483077, i32* %3
  br label %129

; <label>:101:                                    ; preds = %4
  %102 = load i8, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @temp, i64 0, i64 0), align 16
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 48
  %105 = select i1 %104, i32 -1167889338, i32 297631871
  store i32 %105, i32* %3
  br label %129

; <label>:106:                                    ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 297631871, i32* %3
  br label %129

; <label>:107:                                    ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1102365456, i32* %3
  br label %129

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* @len, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 -352792846, i32 257069408
  store i32 %114, i32* %3
  br label %129

; <label>:115:                                    ; preds = %4
  %116 = load i32, i32* %1, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [252 x i8], [252 x i8]* @res, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  store i32 -246846718, i32* %3
  br label %129

; <label>:125:                                    ; preds = %4
  %126 = load i32, i32* %1, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %1, align 4
  store i32 -1102365456, i32* %3
  br label %129

; <label>:128:                                    ; preds = %4
  ret void

; <label>:129:                                    ; preds = %125, %115, %108, %107, %106, %101, %100, %96, %93, %85, %84, %81, %68, %63, %62, %59, %52, %49, %48, %33, %12, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0), i64 252)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0), i64 252)
  %4 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0)) #7
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @lenA, align 4
  %6 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0)) #7
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @lenB, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([252 x i32]* @rn to i8*), i8 0, i64 1008, i32 16, i1 false)
  call void @_Z6changev()
  call void @_Z5addABv()
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @res, i32 0, i32 0))
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1303.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
