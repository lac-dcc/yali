; ModuleID = 'source-C-CXX/17/1119.cpp'
source_filename = "source-C-CXX/17/1119.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]

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
define void @_Z4jianPA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1776540280, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1776540280, label %12
    i32 1172950070, label %17
    i32 754113613, label %24
    i32 1883987565, label %29
    i32 1348064633, label %41
    i32 1842006371, label %50
    i32 -1593777405, label %51
    i32 -1446040609, label %54
    i32 -292394828, label %58
    i32 1146307835, label %59
    i32 288873070, label %64
    i32 1955551236, label %75
    i32 -312888179, label %78
    i32 -1234413825, label %79
    i32 406862245, label %80
    i32 -168829745, label %83
    i32 1114784605, label %84
    i32 293125703, label %89
    i32 558705558, label %96
    i32 22724716, label %101
    i32 1894995477, label %113
    i32 1709331468, label %122
    i32 1632557716, label %123
    i32 421490564, label %126
    i32 1867826437, label %130
    i32 704307155, label %131
    i32 1043354344, label %136
    i32 -92623224, label %147
    i32 2089040509, label %150
    i32 -1250533704, label %151
    i32 -1333686381, label %152
    i32 168323702, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1172950070, i32 -168829745
  store i32 %16, i32* %8
  br label %156

; <label>:17:                                     ; preds = %9
  %18 = load [100 x i32]*, [100 x i32]** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 754113613, i32* %8
  br label %156

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1883987565, i32 -1446040609
  store i32 %28, i32* %8
  br label %156

; <label>:29:                                     ; preds = %9
  %30 = load [100 x i32]*, [100 x i32]** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1348064633, i32 1842006371
  store i32 %40, i32* %8
  br label %156

; <label>:41:                                     ; preds = %9
  %42 = load [100 x i32]*, [100 x i32]** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %7, align 4
  store i32 1842006371, i32* %8
  br label %156

; <label>:50:                                     ; preds = %9
  store i32 -1593777405, i32* %8
  br label %156

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 754113613, i32* %8
  br label %156

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -292394828, i32 -1234413825
  store i32 %57, i32* %8
  br label %156

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1146307835, i32* %8
  br label %156

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 288873070, i32 -312888179
  store i32 %63, i32* %8
  br label %156

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %7, align 4
  %66 = load [100 x i32]*, [100 x i32]** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %73, %65
  store i32 %74, i32* %72, align 4
  store i32 1955551236, i32* %8
  br label %156

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1146307835, i32* %8
  br label %156

; <label>:78:                                     ; preds = %9
  store i32 -1234413825, i32* %8
  br label %156

; <label>:79:                                     ; preds = %9
  store i32 406862245, i32* %8
  br label %156

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1776540280, i32* %8
  br label %156

; <label>:83:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1114784605, i32* %8
  br label %156

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 293125703, i32 168323702
  store i32 %88, i32* %8
  br label %156

; <label>:89:                                     ; preds = %9
  %90 = load [100 x i32]*, [100 x i32]** %3, align 8
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 558705558, i32* %8
  br label %156

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 22724716, i32 421490564
  store i32 %100, i32* %8
  br label %156

; <label>:101:                                    ; preds = %9
  %102 = load [100 x i32]*, [100 x i32]** %3, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1894995477, i32 1709331468
  store i32 %112, i32* %8
  br label %156

; <label>:113:                                    ; preds = %9
  %114 = load [100 x i32]*, [100 x i32]** %3, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %7, align 4
  store i32 1709331468, i32* %8
  br label %156

; <label>:122:                                    ; preds = %9
  store i32 1632557716, i32* %8
  br label %156

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 558705558, i32* %8
  br label %156

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %7, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 1867826437, i32 -1250533704
  store i32 %129, i32* %8
  br label %156

; <label>:130:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 704307155, i32* %8
  br label %156

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1043354344, i32 2089040509
  store i32 %135, i32* %8
  br label %156

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %7, align 4
  %138 = load [100 x i32]*, [100 x i32]** %3, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %145, %137
  store i32 %146, i32* %144, align 4
  store i32 -92623224, i32* %8
  br label %156

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 704307155, i32* %8
  br label %156

; <label>:150:                                    ; preds = %9
  store i32 -1250533704, i32* %8
  br label %156

; <label>:151:                                    ; preds = %9
  store i32 -1333686381, i32* %8
  br label %156

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 1114784605, i32* %8
  br label %156

; <label>:155:                                    ; preds = %9
  ret void

; <label>:156:                                    ; preds = %152, %151, %150, %147, %136, %131, %130, %126, %123, %122, %113, %101, %96, %89, %84, %83, %80, %79, %78, %75, %64, %59, %58, %54, %51, %50, %41, %29, %24, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4movePA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca i32
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -12736622, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -12736622, label %13
    i32 -967131810, label %17
    i32 1351675831, label %18
    i32 2015720870, label %24
    i32 289965649, label %25
    i32 603767105, label %30
    i32 -1661175021, label %47
    i32 1886460532, label %50
    i32 1559348776, label %51
    i32 -510913258, label %54
    i32 287884128, label %55
    i32 -908188811, label %61
    i32 655012517, label %62
    i32 -29947367, label %68
    i32 -510427114, label %85
    i32 354747673, label %88
    i32 146984755, label %89
    i32 819225614, label %92
    i32 -1312131340, label %93
    i32 -906934542, label %98
    i32 -2098802652, label %115
    i32 -1257001815, label %118
    i32 555090033, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sgt i32 %14, 2
  %16 = select i1 %15, i32 -967131810, i32 555090033
  store i32 %16, i32* %9
  br label %120

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1351675831, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 2015720870, i32 -510913258
  store i32 %23, i32* %9
  br label %120

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 289965649, i32* %9
  br label %120

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 603767105, i32 1886460532
  store i32 %29, i32* %9
  br label %120

; <label>:30:                                     ; preds = %10
  %31 = load [100 x i32]*, [100 x i32]** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load [100 x i32]*, [100 x i32]** %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  store i32 %39, i32* %46, align 4
  store i32 -1661175021, i32* %9
  br label %120

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 289965649, i32* %9
  br label %120

; <label>:50:                                     ; preds = %10
  store i32 1559348776, i32* %9
  br label %120

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1351675831, i32* %9
  br label %120

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 287884128, i32* %9
  br label %120

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -908188811, i32 819225614
  store i32 %60, i32* %9
  br label %120

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 655012517, i32* %9
  br label %120

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -29947367, i32 354747673
  store i32 %67, i32* %9
  br label %120

; <label>:68:                                     ; preds = %10
  %69 = load [100 x i32]*, [100 x i32]** %4, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load [100 x i32]*, [100 x i32]** %4, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  store i32 %77, i32* %84, align 4
  store i32 -510427114, i32* %9
  br label %120

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 655012517, i32* %9
  br label %120

; <label>:88:                                     ; preds = %10
  store i32 146984755, i32* %9
  br label %120

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 287884128, i32* %9
  br label %120

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1312131340, i32* %9
  br label %120

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -906934542, i32 -1257001815
  store i32 %97, i32* %9
  br label %120

; <label>:98:                                     ; preds = %10
  %99 = load [100 x i32]*, [100 x i32]** %4, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  %107 = load [100 x i32]*, [100 x i32]** %4, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  store i32 -2098802652, i32* %9
  br label %120

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -1312131340, i32* %9
  br label %120

; <label>:118:                                    ; preds = %10
  store i32 555090033, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  ret void

; <label>:120:                                    ; preds = %118, %115, %98, %93, %92, %89, %88, %85, %68, %62, %61, %55, %54, %51, %50, %47, %30, %25, %24, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 687031232, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 687031232, label %15
    i32 -129642154, label %20
    i32 503007857, label %22
    i32 1790494369, label %27
    i32 1471295124, label %28
    i32 2134554135, label %33
    i32 621713683, label %41
    i32 -1491365719, label %44
    i32 468502769, label %45
    i32 -1550064560, label %48
    i32 -241271194, label %49
    i32 274778275, label %53
    i32 -1582713933, label %65
    i32 -929778705, label %69
    i32 -139055003, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -129642154, i32 -139055003
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 503007857, i32* %11
  br label %73

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1790494369, i32 -1550064560
  store i32 %26, i32* %11
  br label %73

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1471295124, i32* %11
  br label %73

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2134554135, i32 -1491365719
  store i32 %32, i32* %11
  br label %73

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 621713683, i32* %11
  br label %73

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1471295124, i32* %11
  br label %73

; <label>:44:                                     ; preds = %12
  store i32 468502769, i32* %11
  br label %73

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 503007857, i32* %11
  br label %73

; <label>:48:                                     ; preds = %12
  store i32 -241271194, i32* %11
  br label %73

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 274778275, i32 -1582713933
  store i32 %52, i32* %11
  br label %73

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %55 = load i32, i32* %8, align 4
  call void @_Z4jianPA100_ii([100 x i32]* %54, i32 %55)
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %7, align 4
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %62 = load i32, i32* %8, align 4
  call void @_Z4movePA100_ii([100 x i32]* %61, i32 %62)
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %8, align 4
  store i32 -241271194, i32* %11
  br label %73

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -929778705, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 687031232, i32* %11
  br label %73

; <label>:72:                                     ; preds = %12
  ret i32 0

; <label>:73:                                     ; preds = %69, %65, %53, %49, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
