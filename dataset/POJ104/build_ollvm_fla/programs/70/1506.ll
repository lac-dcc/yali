; ModuleID = 'source-C-CXX/70/1506.cpp'
source_filename = "source-C-CXX/70/1506.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1506.cpp, i8* null }]

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
define i32 @_Z3runi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1056828001, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1056828001, label %10
    i32 601149817, label %14
    i32 -2084354765, label %18
    i32 -804103582, label %22
    i32 2074714135, label %26
    i32 1935167879, label %30
    i32 -316302110, label %34
    i32 501795010, label %38
    i32 2147125576, label %39
    i32 1505123033, label %43
    i32 -119028604, label %44
    i32 -1944056115, label %45
    i32 2114745976, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 501795010, i32 601149817
  store i32 %13, i32* %6
  br label %48

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i32 501795010, i32 -2084354765
  store i32 %17, i32* %6
  br label %48

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 501795010, i32 -804103582
  store i32 %21, i32* %6
  br label %48

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 501795010, i32 2074714135
  store i32 %25, i32* %6
  br label %48

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %28, i32 501795010, i32 1935167879
  store i32 %29, i32* %6
  br label %48

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 501795010, i32 -316302110
  store i32 %33, i32* %6
  br label %48

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 12
  %37 = select i1 %36, i32 501795010, i32 2147125576
  store i32 %37, i32* %6
  br label %48

; <label>:38:                                     ; preds = %7
  store i32 3, i32* %4, align 4
  store i32 2114745976, i32* %6
  br label %48

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 1505123033, i32 -119028604
  store i32 %42, i32* %6
  br label %48

; <label>:43:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1944056115, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 -1944056115, i32* %6
  br label %48

; <label>:45:                                     ; preds = %7
  store i32 2114745976, i32* %6
  br label %48

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %43, %39, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6feiruni(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 582498277, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 582498277, label %10
    i32 1508216580, label %14
    i32 -1062758014, label %18
    i32 -249932877, label %22
    i32 986909997, label %26
    i32 -266166226, label %30
    i32 -964409743, label %34
    i32 -2074144982, label %38
    i32 706217987, label %39
    i32 -1635197416, label %43
    i32 -548716128, label %44
    i32 -1122649153, label %45
    i32 1119021197, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -2074144982, i32 1508216580
  store i32 %13, i32* %6
  br label %48

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i32 -2074144982, i32 -1062758014
  store i32 %17, i32* %6
  br label %48

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 -2074144982, i32 -249932877
  store i32 %21, i32* %6
  br label %48

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 -2074144982, i32 986909997
  store i32 %25, i32* %6
  br label %48

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %28, i32 -2074144982, i32 -266166226
  store i32 %29, i32* %6
  br label %48

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 -2074144982, i32 -964409743
  store i32 %33, i32* %6
  br label %48

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 12
  %37 = select i1 %36, i32 -2074144982, i32 706217987
  store i32 %37, i32* %6
  br label %48

; <label>:38:                                     ; preds = %7
  store i32 3, i32* %4, align 4
  store i32 1119021197, i32* %6
  br label %48

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -1635197416, i32 -548716128
  store i32 %42, i32* %6
  br label %48

; <label>:43:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1122649153, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 -1122649153, i32* %6
  br label %48

; <label>:45:                                     ; preds = %7
  store i32 1119021197, i32* %6
  br label %48

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %43, %39, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -62460851, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %193
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -62460851, label %14
    i32 -1424050744, label %19
    i32 -1534593545, label %32
    i32 -1962277919, label %35
    i32 732707995, label %36
    i32 1044071052, label %41
    i32 -649460949, label %49
    i32 -1506273450, label %57
    i32 -1675198474, label %65
    i32 -2136535047, label %76
    i32 1664604553, label %81
    i32 -1330577878, label %89
    i32 1797660025, label %94
    i32 108071299, label %97
    i32 1471898958, label %98
    i32 115644301, label %103
    i32 302106655, label %111
    i32 1488473505, label %116
    i32 -2133849725, label %119
    i32 786357964, label %120
    i32 1473381016, label %121
    i32 1893435867, label %132
    i32 -1102474500, label %137
    i32 -1498976962, label %145
    i32 -1262675435, label %150
    i32 1009990027, label %153
    i32 -922646926, label %154
    i32 748997467, label %159
    i32 -1048770021, label %167
    i32 1995416544, label %172
    i32 1823757876, label %175
    i32 -74337437, label %176
    i32 -560989738, label %177
    i32 1070422748, label %182
    i32 -466521560, label %185
    i32 1619134715, label %188
    i32 34716443, label %189
    i32 -140297572, label %192
  ]

; <label>:13:                                     ; preds = %11
  br label %193

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1424050744, i32 -1962277919
  store i32 %18, i32* %10
  br label %193

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %30)
  store i32 -1534593545, i32* %10
  br label %193

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -62460851, i32* %10
  br label %193

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 732707995, i32* %10
  br label %193

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1044071052, i32 -140297572
  store i32 %40, i32* %10
  br label %193

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1675198474, i32 -649460949
  store i32 %48, i32* %10
  br label %193

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1506273450, i32 1473381016
  store i32 %56, i32* %10
  br label %193

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1675198474, i32 1473381016
  store i32 %64, i32* %10
  br label %193

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 -2136535047, i32 1471898958
  store i32 %75, i32* %10
  br label %193

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %8, align 4
  store i32 1664604553, i32* %10
  br label %193

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 -1330577878, i32 108071299
  store i32 %88, i32* %10
  br label %193

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %8, align 4
  %92 = call i32 @_Z3runi(i32 %91)
  %93 = add nsw i32 %90, %92
  store i32 %93, i32* %3, align 4
  store i32 1797660025, i32* %10
  br label %193

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 1664604553, i32* %10
  br label %193

; <label>:97:                                     ; preds = %11
  store i32 786357964, i32* %10
  br label %193

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  store i32 115644301, i32* %10
  br label %193

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 302106655, i32 -2133849725
  store i32 %110, i32* %10
  br label %193

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %8, align 4
  %114 = call i32 @_Z3runi(i32 %113)
  %115 = add nsw i32 %112, %114
  store i32 %115, i32* %3, align 4
  store i32 1488473505, i32* %10
  br label %193

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 115644301, i32* %10
  br label %193

; <label>:119:                                    ; preds = %11
  store i32 786357964, i32* %10
  br label %193

; <label>:120:                                    ; preds = %11
  store i32 -560989738, i32* %10
  br label %193

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %125, %129
  %131 = select i1 %130, i32 1893435867, i32 -922646926
  store i32 %131, i32* %10
  br label %193

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %8, align 4
  store i32 -1102474500, i32* %10
  br label %193

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 -1498976962, i32 1009990027
  store i32 %144, i32* %10
  br label %193

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %8, align 4
  %148 = call i32 @_Z6feiruni(i32 %147)
  %149 = add nsw i32 %146, %148
  store i32 %149, i32* %3, align 4
  store i32 -1262675435, i32* %10
  br label %193

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 -1102474500, i32* %10
  br label %193

; <label>:153:                                    ; preds = %11
  store i32 -74337437, i32* %10
  br label %193

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %8, align 4
  store i32 748997467, i32* %10
  br label %193

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %160, %164
  %166 = select i1 %165, i32 -1048770021, i32 1823757876
  store i32 %166, i32* %10
  br label %193

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %8, align 4
  %170 = call i32 @_Z6feiruni(i32 %169)
  %171 = add nsw i32 %168, %170
  store i32 %171, i32* %3, align 4
  store i32 1995416544, i32* %10
  br label %193

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 748997467, i32* %10
  br label %193

; <label>:175:                                    ; preds = %11
  store i32 -74337437, i32* %10
  br label %193

; <label>:176:                                    ; preds = %11
  store i32 -560989738, i32* %10
  br label %193

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 1070422748, i32 -466521560
  store i32 %181, i32* %10
  br label %193

; <label>:182:                                    ; preds = %11
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1619134715, i32* %10
  br label %193

; <label>:185:                                    ; preds = %11
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1619134715, i32* %10
  br label %193

; <label>:188:                                    ; preds = %11
  store i32 34716443, i32* %10
  br label %193

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 732707995, i32* %10
  br label %193

; <label>:192:                                    ; preds = %11
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %185, %182, %177, %176, %175, %172, %167, %159, %154, %153, %150, %145, %137, %132, %121, %120, %119, %116, %111, %103, %98, %97, %94, %89, %81, %76, %65, %57, %49, %41, %36, %35, %32, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1506.cpp() #0 section ".text.startup" {
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
