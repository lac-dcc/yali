; ModuleID = 'Project_CodeNet_C++1400/p02363/s879761007.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s879761007.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
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
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@es = global [10000 x %struct.edge] zeroinitializer, align 16
@flag = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879761007.cpp, i8* null }]

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
define void @_Z13shortest_pathiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.edge, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %12
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %15
  store i64 0, i64* %16, align 8
  %17 = alloca i32
  store i32 1803449842, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1803449842, label %21
    i32 1738220448, label %26
    i32 -1499737882, label %27
    i32 1755119318, label %32
    i32 -1745070400, label %48
    i32 1407483231, label %71
    i32 113986497, label %91
    i32 439133649, label %92
    i32 1942250081, label %95
    i32 1965764247, label %99
    i32 -216630583, label %100
    i32 -452042142, label %103
    i32 -2117681605, label %108
    i32 973017253, label %109
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1738220448, i32 -452042142
  store i32 %25, i32* %17
  br label %110

; <label>:26:                                     ; preds = %18
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  store i32 -1499737882, i32* %17
  br label %110

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1755119318, i32 1942250081
  store i32 %31, i32* %17
  br label %110

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %34
  %36 = bitcast %struct.edge* %10 to i8*
  %37 = bitcast %struct.edge* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 12, i32 4, i1 false)
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %10, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i64], [100 x i64]* %40, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp ne i64 %45, 99999999999999999
  %47 = select i1 %46, i32 -1745070400, i32 113986497
  store i32 %47, i32* %17
  br label %110

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %10, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %51, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %10, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i64], [100 x i64]* %59, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %10, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %64, %67
  %69 = icmp sgt i64 %56, %68
  %70 = select i1 %69, i32 1407483231, i32 113986497
  store i32 %70, i32* %17
  br label %110

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %10, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i64], [100 x i64]* %74, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %10, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %79, %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %10, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %86, i64 0, i64 %89
  store i64 %83, i64* %90, align 8
  store i8 1, i8* %8, align 1
  store i32 113986497, i32* %17
  br label %110

; <label>:91:                                     ; preds = %18
  store i32 439133649, i32* %17
  br label %110

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -1499737882, i32* %17
  br label %110

; <label>:95:                                     ; preds = %18
  %96 = load i8, i8* %8, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 -216630583, i32 1965764247
  store i32 %98, i32* %17
  br label %110

; <label>:99:                                     ; preds = %18
  store i32 -452042142, i32* %17
  br label %110

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 1803449842, i32* %17
  br label %110

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -2117681605, i32 973017253
  store i32 %107, i32* %17
  br label %110

; <label>:108:                                    ; preds = %18
  store i8 1, i8* @flag, align 1
  store i32 973017253, i32* %17
  br label %110

; <label>:109:                                    ; preds = %18
  ret void

; <label>:110:                                    ; preds = %108, %103, %100, %99, %95, %92, %91, %71, %48, %32, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1799959095, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %162
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1799959095, label %18
    i32 -562388036, label %23
    i32 136746149, label %39
    i32 -1305709308, label %42
    i32 -870934618, label %43
    i32 1642476198, label %48
    i32 1489000616, label %49
    i32 -1524884876, label %54
    i32 1834913860, label %61
    i32 1483527390, label %64
    i32 386331712, label %65
    i32 -1446841570, label %68
    i32 -1538487468, label %69
    i32 -1845122933, label %74
    i32 651529198, label %81
    i32 551646911, label %82
    i32 1114314276, label %83
    i32 609541262, label %86
    i32 1203207506, label %90
    i32 1334435757, label %91
    i32 -966370461, label %96
    i32 -800919313, label %97
    i32 1397359703, label %103
    i32 -37825498, label %113
    i32 668342950, label %115
    i32 1476475304, label %125
    i32 914364804, label %126
    i32 1281052536, label %129
    i32 688012231, label %140
    i32 -1735780117, label %142
    i32 135918471, label %152
    i32 -1195412866, label %154
    i32 -817611566, label %157
    i32 215772232, label %158
    i32 -1682798328, label %160
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -562388036, i32 -1305709308
  store i32 %22, i32* %14
  br label %162

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @es, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 136746149, i32* %14
  br label %162

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1799959095, i32* %14
  br label %162

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -870934618, i32* %14
  br label %162

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1642476198, i32 -1446841570
  store i32 %47, i32* %14
  br label %162

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1489000616, i32* %14
  br label %162

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1524884876, i32 1483527390
  store i32 %53, i32* %14
  br label %162

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i64], [100 x i64]* %57, i64 0, i64 %59
  store i64 99999999999999999, i64* %60, align 8
  store i32 1834913860, i32* %14
  br label %162

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1489000616, i32* %14
  br label %162

; <label>:64:                                     ; preds = %15
  store i32 386331712, i32* %14
  br label %162

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -870934618, i32* %14
  br label %162

; <label>:68:                                     ; preds = %15
  store i8 0, i8* @flag, align 1
  store i32 0, i32* %9, align 4
  store i32 -1538487468, i32* %14
  br label %162

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1845122933, i32 609541262
  store i32 %73, i32* %14
  br label %162

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %9, align 4
  call void @_Z13shortest_pathiii(i32 %75, i32 %76, i32 %77)
  %78 = load i8, i8* @flag, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 651529198, i32 551646911
  store i32 %80, i32* %14
  br label %162

; <label>:81:                                     ; preds = %15
  store i32 609541262, i32* %14
  br label %162

; <label>:82:                                     ; preds = %15
  store i32 1114314276, i32* %14
  br label %162

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -1538487468, i32* %14
  br label %162

; <label>:86:                                     ; preds = %15
  %87 = load i8, i8* @flag, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 215772232, i32 1203207506
  store i32 %89, i32* %14
  br label %162

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1334435757, i32* %14
  br label %162

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -966370461, i32 -817611566
  store i32 %95, i32* %14
  br label %162

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -800919313, i32* %14
  br label %162

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 1397359703, i32 1281052536
  store i32 %102, i32* %14
  br label %162

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i64], [100 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, 99999999999999999
  %112 = select i1 %111, i32 -37825498, i32 668342950
  store i32 %112, i32* %14
  br label %162

; <label>:113:                                    ; preds = %15
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1476475304, i32* %14
  br label %162

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1476475304, i32* %14
  br label %162

; <label>:125:                                    ; preds = %15
  store i32 914364804, i32* %14
  br label %162

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 -800919313, i32* %14
  br label %162

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i64], [100 x i64]* %132, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %137, 99999999999999999
  %139 = select i1 %138, i32 688012231, i32 -1735780117
  store i32 %139, i32* %14
  br label %162

; <label>:140:                                    ; preds = %15
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 135918471, i32* %14
  br label %162

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i64], [100 x i64]* %145, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  store i32 135918471, i32* %14
  br label %162

; <label>:152:                                    ; preds = %15
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1195412866, i32* %14
  br label %162

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 1334435757, i32* %14
  br label %162

; <label>:157:                                    ; preds = %15
  store i32 -1682798328, i32* %14
  br label %162

; <label>:158:                                    ; preds = %15
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1682798328, i32* %14
  br label %162

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %158, %157, %154, %152, %142, %140, %129, %126, %125, %115, %113, %103, %97, %96, %91, %90, %86, %83, %82, %81, %74, %69, %68, %65, %64, %61, %54, %49, %48, %43, %42, %39, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s879761007.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
