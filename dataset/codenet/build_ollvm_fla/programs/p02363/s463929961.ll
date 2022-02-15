; ModuleID = 'Project_CodeNet_C++1400/p02363/s463929961.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s463929961.cpp"
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
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463929961.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z13warshallfloydi(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1070646630, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %131
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1070646630, label %11
    i32 1866176753, label %16
    i32 1616937729, label %17
    i32 1473327520, label %22
    i32 -1806471207, label %23
    i32 1793359375, label %28
    i32 468264146, label %38
    i32 -92633397, label %48
    i32 -971418967, label %73
    i32 -1538929984, label %95
    i32 1057103429, label %96
    i32 174091444, label %99
    i32 -558001102, label %100
    i32 -522048038, label %103
    i32 -2018109299, label %104
    i32 -2094630790, label %107
    i32 -1400787173, label %108
    i32 800591059, label %113
    i32 1164773479, label %123
    i32 480577934, label %124
    i32 196682014, label %125
    i32 1243549823, label %128
    i32 -561633301, label %129
  ]

; <label>:10:                                     ; preds = %8
  br label %131

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1866176753, i32 -2094630790
  store i32 %15, i32* %7
  br label %131

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1616937729, i32* %7
  br label %131

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1473327520, i32 -522048038
  store i32 %21, i32* %7
  br label %131

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1806471207, i32* %7
  br label %131

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1793359375, i32 174091444
  store i32 %27, i32* %7
  br label %131

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i64], [100 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp ne i64 %35, 2000000000000000014
  %37 = select i1 %36, i32 468264146, i32 -1538929984
  store i32 %37, i32* %7
  br label %131

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i64], [100 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp ne i64 %45, 2000000000000000014
  %47 = select i1 %46, i32 -92633397, i32 -1538929984
  store i32 %47, i32* %7
  br label %131

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i64], [100 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i64], [100 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i64], [100 x i64]* %65, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %62, %69
  %71 = icmp sgt i64 %55, %70
  %72 = select i1 %71, i32 -971418967, i32 -1538929984
  store i32 %72, i32* %7
  br label %131

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i64], [100 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i64], [100 x i64]* %83, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %80, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i64], [100 x i64]* %91, i64 0, i64 %93
  store i64 %88, i64* %94, align 8
  store i32 -1538929984, i32* %7
  br label %131

; <label>:95:                                     ; preds = %8
  store i32 1057103429, i32* %7
  br label %131

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1806471207, i32* %7
  br label %131

; <label>:99:                                     ; preds = %8
  store i32 -558001102, i32* %7
  br label %131

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1616937729, i32* %7
  br label %131

; <label>:103:                                    ; preds = %8
  store i32 -2018109299, i32* %7
  br label %131

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1070646630, i32* %7
  br label %131

; <label>:107:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1400787173, i32* %7
  br label %131

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 800591059, i32 1243549823
  store i32 %112, i32* %7
  br label %131

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i64], [100 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = icmp slt i64 %120, 0
  %122 = select i1 %121, i32 1164773479, i32 480577934
  store i32 %122, i32* %7
  br label %131

; <label>:123:                                    ; preds = %8
  store i1 false, i1* %2, align 1
  store i32 -561633301, i32* %7
  br label %131

; <label>:124:                                    ; preds = %8
  store i32 196682014, i32* %7
  br label %131

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -1400787173, i32* %7
  br label %131

; <label>:128:                                    ; preds = %8
  store i1 true, i1* %2, align 1
  store i32 -561633301, i32* %7
  br label %131

; <label>:129:                                    ; preds = %8
  %130 = load i1, i1* %2, align 1
  ret i1 %130

; <label>:131:                                    ; preds = %128, %125, %124, %123, %113, %108, %107, %104, %103, %100, %99, %96, %95, %73, %48, %38, %28, %23, %22, %17, %16, %11, %10
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -705014136, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %148
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -705014136, label %16
    i32 1200452552, label %18
    i32 -214507244, label %23
    i32 1511221394, label %24
    i32 1086709777, label %29
    i32 -807203382, label %34
    i32 85984437, label %41
    i32 -1778313457, label %48
    i32 1147377675, label %49
    i32 -253922319, label %52
    i32 182474234, label %53
    i32 -615981759, label %56
    i32 -1431470963, label %57
    i32 -1196828000, label %62
    i32 1000023339, label %72
    i32 254831473, label %75
    i32 364037126, label %79
    i32 -530344725, label %80
    i32 892082731, label %85
    i32 1400955961, label %93
    i32 -1285424606, label %95
    i32 1629558463, label %102
    i32 163058503, label %103
    i32 736905371, label %108
    i32 -1378796778, label %118
    i32 626520027, label %120
    i32 -1452095521, label %130
    i32 1638953698, label %131
    i32 -960056737, label %134
    i32 1197202868, label %136
    i32 1742186440, label %139
    i32 -2033418905, label %140
    i32 299648473, label %143
    i32 -1845561475, label %144
    i32 1297229625, label %147
  ]

; <label>:15:                                     ; preds = %13
  br label %148

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %2, align 4
  store i32 1200452552, i32* %12
  br label %148

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -214507244, i32 -615981759
  store i32 %22, i32* %12
  br label %148

; <label>:23:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1511221394, i32* %12
  br label %148

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1086709777, i32 -253922319
  store i32 %28, i32* %12
  br label %148

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -807203382, i32 85984437
  store i32 %33, i32* %12
  br label %148

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i64], [100 x i64]* %37, i64 0, i64 %39
  store i64 0, i64* %40, align 8
  store i32 -1778313457, i32* %12
  br label %148

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* %44, i64 0, i64 %46
  store i64 2000000000000000014, i64* %47, align 8
  store i32 -1778313457, i32* %12
  br label %148

; <label>:48:                                     ; preds = %13
  store i32 1147377675, i32* %12
  br label %148

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1511221394, i32* %12
  br label %148

; <label>:52:                                     ; preds = %13
  store i32 182474234, i32* %12
  br label %148

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1200452552, i32* %12
  br label %148

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1431470963, i32* %12
  br label %148

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1196828000, i32 254831473
  store i32 %61, i32* %12
  br label %148

; <label>:62:                                     ; preds = %13
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i64], [100 x i64]* %68, i64 0, i64 %70
  store i64 %65, i64* %71, align 8
  store i32 1000023339, i32* %12
  br label %148

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -1431470963, i32* %12
  br label %148

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = call zeroext i1 @_Z13warshallfloydi(i32 %76)
  %78 = select i1 %77, i32 364037126, i32 -2033418905
  store i32 %78, i32* %12
  br label %148

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -530344725, i32* %12
  br label %148

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 892082731, i32 1742186440
  store i32 %84, i32* %12
  br label %148

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %87
  %89 = getelementptr inbounds [100 x i64], [100 x i64]* %88, i64 0, i64 0
  %90 = load i64, i64* %89, align 16
  %91 = icmp sge i64 %90, 2000000000000000014
  %92 = select i1 %91, i32 1400955961, i32 -1285424606
  store i32 %92, i32* %12
  br label %148

; <label>:93:                                     ; preds = %13
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1629558463, i32* %12
  br label %148

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %97
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %98, i64 0, i64 0
  %100 = load i64, i64* %99, align 16
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  store i32 1629558463, i32* %12
  br label %148

; <label>:102:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 163058503, i32* %12
  br label %148

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 736905371, i32 -960056737
  store i32 %107, i32* %12
  br label %148

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i64], [100 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp sge i64 %115, 2000000000000000014
  %117 = select i1 %116, i32 -1378796778, i32 626520027
  store i32 %117, i32* %12
  br label %148

; <label>:118:                                    ; preds = %13
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1452095521, i32* %12
  br label %148

; <label>:120:                                    ; preds = %13
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i64], [100 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %121, i64 %128)
  store i32 -1452095521, i32* %12
  br label %148

; <label>:130:                                    ; preds = %13
  store i32 1638953698, i32* %12
  br label %148

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 163058503, i32* %12
  br label %148

; <label>:134:                                    ; preds = %13
  %135 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1197202868, i32* %12
  br label %148

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -530344725, i32* %12
  br label %148

; <label>:139:                                    ; preds = %13
  store i32 299648473, i32* %12
  br label %148

; <label>:140:                                    ; preds = %13
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 299648473, i32* %12
  br label %148

; <label>:143:                                    ; preds = %13
  store i32 1297229625, i32* %12
  br label %148

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -705014136, i32* %12
  br label %148

; <label>:147:                                    ; preds = %13
  ret i32 0

; <label>:148:                                    ; preds = %144, %143, %140, %139, %136, %134, %131, %130, %120, %118, %108, %103, %102, %95, %93, %85, %80, %79, %75, %72, %62, %57, %56, %53, %52, %49, %48, %41, %34, %29, %24, %23, %18, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463929961.cpp() #0 section ".text.startup" {
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
