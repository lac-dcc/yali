; ModuleID = 'Project_CodeNet_C++1400/p00747/s955109108.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s955109108.cpp"
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
@dl = global [35 x [35 x i32]] zeroinitializer, align 16
@du = global [35 x [35 x i32]] zeroinitializer, align 16
@dr = global [35 x [35 x i32]] zeroinitializer, align 16
@dd = global [35 x [35 x i32]] zeroinitializer, align 16
@dist = global [35 x [35 x i32]] zeroinitializer, align 16
@INF = global i32 99999, align 4
@w = global i32 0, align 4
@h = global i32 0, align 4
@move_y = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@move_x = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955109108.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3bfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 450788318, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %157
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 450788318, label %13
    i32 -1151206955, label %17
    i32 37347345, label %33
    i32 -1421498342, label %38
    i32 699017939, label %42
    i32 996178919, label %47
    i32 -1728463922, label %51
    i32 1626641284, label %61
    i32 474704384, label %62
    i32 -699691671, label %63
    i32 -1901271931, label %67
    i32 91749880, label %77
    i32 1526564393, label %78
    i32 392573949, label %79
    i32 1789312557, label %83
    i32 292054791, label %93
    i32 1289244590, label %94
    i32 1884469860, label %95
    i32 1708237608, label %105
    i32 -216308654, label %106
    i32 -300660217, label %107
    i32 -1459520517, label %108
    i32 525510506, label %109
    i32 -1154175528, label %115
    i32 -712443497, label %133
    i32 -1837134033, label %150
    i32 1701484576, label %151
    i32 496980815, label %152
    i32 1077862103, label %153
    i32 -2137602560, label %156
  ]

; <label>:12:                                     ; preds = %10
  br label %157

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 4
  %16 = select i1 %15, i32 -1151206955, i32 -2137602560
  store i32 %16, i32* %9
  br label %157

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* @move_x, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %18, %22
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* @move_y, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 37347345, i32 496980815
  store i32 %32, i32* %9
  br label %157

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* @h, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1421498342, i32 496980815
  store i32 %37, i32* %9
  br label %157

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 699017939, i32 496980815
  store i32 %41, i32* %9
  br label %157

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* @w, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 996178919, i32 496980815
  store i32 %46, i32* %9
  br label %157

; <label>:47:                                     ; preds = %10
  store i8 0, i8* %8, align 1
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1728463922, i32 -699691671
  store i32 %50, i32* %9
  br label %157

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [35 x i32], [35 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1626641284, i32 474704384
  store i32 %60, i32* %9
  br label %157

; <label>:61:                                     ; preds = %10
  store i8 1, i8* %8, align 1
  store i32 474704384, i32* %9
  br label %157

; <label>:62:                                     ; preds = %10
  store i32 525510506, i32* %9
  br label %157

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1901271931, i32 392573949
  store i32 %66, i32* %9
  br label %157

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [35 x i32], [35 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 91749880, i32 1526564393
  store i32 %76, i32* %9
  br label %157

; <label>:77:                                     ; preds = %10
  store i8 1, i8* %8, align 1
  store i32 1526564393, i32* %9
  br label %157

; <label>:78:                                     ; preds = %10
  store i32 -1459520517, i32* %9
  br label %157

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 1789312557, i32 1884469860
  store i32 %82, i32* %9
  br label %157

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [35 x i32], [35 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 292054791, i32 1289244590
  store i32 %92, i32* %9
  br label %157

; <label>:93:                                     ; preds = %10
  store i8 1, i8* %8, align 1
  store i32 1289244590, i32* %9
  br label %157

; <label>:94:                                     ; preds = %10
  store i32 -300660217, i32* %9
  br label %157

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [35 x i32], [35 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1708237608, i32 -216308654
  store i32 %104, i32* %9
  br label %157

; <label>:105:                                    ; preds = %10
  store i8 1, i8* %8, align 1
  store i32 -216308654, i32* %9
  br label %157

; <label>:106:                                    ; preds = %10
  store i32 -300660217, i32* %9
  br label %157

; <label>:107:                                    ; preds = %10
  store i32 -1459520517, i32* %9
  br label %157

; <label>:108:                                    ; preds = %10
  store i32 525510506, i32* %9
  br label %157

; <label>:109:                                    ; preds = %10
  %110 = load i8, i8* %8, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -1154175528, i32 1701484576
  store i32 %114, i32* %9
  br label %157

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [35 x i32], [35 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [35 x i32], [35 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  %131 = icmp sgt i32 %122, %130
  %132 = select i1 %131, i32 -712443497, i32 -1837134033
  store i32 %132, i32* %9
  br label %157

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [35 x i32], [35 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [35 x i32], [35 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  call void @_Z3bfsii(i32 %148, i32 %149)
  store i32 -1837134033, i32* %9
  br label %157

; <label>:150:                                    ; preds = %10
  store i32 1701484576, i32* %9
  br label %157

; <label>:151:                                    ; preds = %10
  store i32 496980815, i32* %9
  br label %157

; <label>:152:                                    ; preds = %10
  store i32 1077862103, i32* %9
  br label %157

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 450788318, i32* %9
  br label %157

; <label>:156:                                    ; preds = %10
  ret void

; <label>:157:                                    ; preds = %153, %152, %151, %150, %133, %115, %109, %108, %107, %106, %105, %95, %94, %93, %83, %79, %78, %77, %67, %63, %62, %61, %51, %47, %42, %38, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1201417189, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %56
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1201417189, label %7
    i32 1711725157, label %11
    i32 -166024220, label %12
    i32 898124896, label %16
    i32 -1314123798, label %48
    i32 -932205506, label %51
    i32 -2075113534, label %52
    i32 1662842679, label %55
  ]

; <label>:6:                                      ; preds = %4
  br label %56

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 35
  %10 = select i1 %9, i32 1711725157, i32 1662842679
  store i32 %10, i32* %3
  br label %56

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -166024220, i32* %3
  br label %56

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 35
  %15 = select i1 %14, i32 898124896, i32 -932205506
  store i32 %15, i32* %3
  br label %56

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [35 x i32], [35 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [35 x i32], [35 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [35 x i32], [35 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [35 x i32], [35 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @INF, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [35 x i32], [35 x i32]* %44, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  store i32 -1314123798, i32* %3
  br label %56

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -166024220, i32* %3
  br label %56

; <label>:51:                                     ; preds = %4
  store i32 -2075113534, i32* %3
  br label %56

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 1201417189, i32* %3
  br label %56

; <label>:55:                                     ; preds = %4
  ret void

; <label>:56:                                     ; preds = %52, %51, %48, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6circleii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -303952923, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -303952923, label %11
    i32 833637605, label %16
    i32 -469311715, label %28
    i32 -1963288298, label %31
    i32 -1292761375, label %32
    i32 508333204, label %37
    i32 -1712549676, label %48
    i32 629481215, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 833637605, i32 -1963288298
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %18
  %20 = getelementptr inbounds [35 x i32], [35 x i32]* %19, i64 0, i64 0
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [35 x i32], [35 x i32]* %23, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  store i32 -469311715, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -303952923, i32* %7
  br label %52

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1292761375, i32* %7
  br label %52

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 508333204, i32 629481215
  store i32 %36, i32* %7
  br label %52

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [35 x i32], [35 x i32]* getelementptr inbounds ([35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 0), i64 0, i64 %39
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [35 x i32], [35 x i32]* %44, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  store i32 -1712549676, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1292761375, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret void

; <label>:52:                                     ; preds = %48, %37, %32, %31, %28, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1597802509, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %136
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1597802509, label %12
    i32 1531057617, label %18
    i32 -604705944, label %22
    i32 -1788537624, label %23
    i32 308099770, label %26
    i32 830865106, label %33
    i32 1586654193, label %38
    i32 -1986227841, label %39
    i32 1210116694, label %45
    i32 -18328751, label %50
    i32 -1703682499, label %64
    i32 -420897922, label %65
    i32 -1178127424, label %68
    i32 -1395520583, label %69
    i32 1489380193, label %70
    i32 1496264018, label %75
    i32 -507840915, label %80
    i32 1783095434, label %94
    i32 1468022544, label %95
    i32 214234942, label %98
    i32 -106463832, label %101
    i32 -1761001533, label %102
    i32 -522795902, label %105
    i32 996406808, label %118
    i32 1572095094, label %121
    i32 2063096138, label %134
    i32 -1217418839, label %135
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @h)
  %15 = load i32, i32* @w, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1531057617, i32 -1788537624
  store i32 %17, i32* %8
  br label %136

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @h, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -604705944, i32 -1788537624
  store i32 %21, i32* %8
  br label %136

; <label>:22:                                     ; preds = %9
  store i32 -1217418839, i32* %8
  br label %136

; <label>:23:                                     ; preds = %9
  call void @_Z4initv()
  %24 = load i32, i32* @w, align 4
  %25 = load i32, i32* @h, align 4
  call void @_Z6circleii(i32 %24, i32 %25)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 308099770, i32* %8
  br label %136

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @h, align 4
  %29 = mul nsw i32 2, %28
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 830865106, i32 -522795902
  store i32 %32, i32* %8
  br label %136

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1586654193, i32 -1395520583
  store i32 %37, i32* %8
  br label %136

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1986227841, i32* %8
  br label %136

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @w, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 1210116694, i32 -1178127424
  store i32 %44, i32* %8
  br label %136

; <label>:45:                                     ; preds = %9
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -18328751, i32 -1703682499
  store i32 %49, i32* %8
  br label %136

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [35 x i32], [35 x i32]* %53, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [35 x i32], [35 x i32]* %59, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 -1703682499, i32* %8
  br label %136

; <label>:64:                                     ; preds = %9
  store i32 -420897922, i32* %8
  br label %136

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1986227841, i32* %8
  br label %136

; <label>:68:                                     ; preds = %9
  store i32 -106463832, i32* %8
  br label %136

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1489380193, i32* %8
  br label %136

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @w, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1496264018, i32 214234942
  store i32 %74, i32* %8
  br label %136

; <label>:75:                                     ; preds = %9
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -507840915, i32 1783095434
  store i32 %79, i32* %8
  br label %136

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [35 x i32], [35 x i32]* %83, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [35 x i32], [35 x i32]* %90, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  store i32 1783095434, i32* %8
  br label %136

; <label>:94:                                     ; preds = %9
  store i32 1468022544, i32* %8
  br label %136

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 1489380193, i32* %8
  br label %136

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -106463832, i32* %8
  br label %136

; <label>:101:                                    ; preds = %9
  store i32 -1761001533, i32* %8
  br label %136

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 308099770, i32* %8
  br label %136

; <label>:105:                                    ; preds = %9
  store i32 0, i32* getelementptr inbounds ([35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 0, i64 0), align 16
  call void @_Z3bfsii(i32 0, i32 0)
  %106 = load i32, i32* @h, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %108
  %110 = load i32, i32* @w, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [35 x i32], [35 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @INF, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 996406808, i32 1572095094
  store i32 %117, i32* %8
  br label %136

; <label>:118:                                    ; preds = %9
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2063096138, i32* %8
  br label %136

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* @h, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %124
  %126 = load i32, i32* @w, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [35 x i32], [35 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2063096138, i32* %8
  br label %136

; <label>:134:                                    ; preds = %9
  store i32 1597802509, i32* %8
  br label %136

; <label>:135:                                    ; preds = %9
  ret i32 0

; <label>:136:                                    ; preds = %134, %121, %118, %105, %102, %101, %98, %95, %94, %80, %75, %70, %69, %68, %65, %64, %50, %45, %39, %38, %33, %26, %23, %22, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955109108.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
