; ModuleID = 'source-C-CXX/72/1863.cpp'
source_filename = "source-C-CXX/72/1863.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1863.cpp, i8* null }]

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
define i32 @_Z3maxiiiii(i32, i32, i32, i32, i32) #3 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 207987145, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 207987145, label %20
    i32 1969816339, label %25
    i32 1779113195, label %30
    i32 -1692022243, label %35
    i32 -1694196591, label %40
    i32 1398363589, label %42
    i32 1433379294, label %47
    i32 184285472, label %52
    i32 -363338571, label %57
    i32 -968742585, label %62
    i32 -1084491342, label %64
    i32 -2145399356, label %69
    i32 524015108, label %74
    i32 -441297412, label %79
    i32 -1195071778, label %84
    i32 1612668124, label %86
    i32 -638570664, label %91
    i32 1568122470, label %96
    i32 1614902297, label %101
    i32 1462430872, label %106
    i32 -1456944861, label %108
    i32 1843098995, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1969816339, i32 1398363589
  store i32 %24, i32* %16
  br label %112

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 1779113195, i32 1398363589
  store i32 %29, i32* %16
  br label %112

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -1692022243, i32 1398363589
  store i32 %34, i32* %16
  br label %112

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -1694196591, i32 1398363589
  store i32 %39, i32* %16
  br label %112

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %9, align 4
  store i32 %41, i32* %8, align 4
  store i32 1843098995, i32* %16
  br label %112

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 1433379294, i32 -1084491342
  store i32 %46, i32* %16
  br label %112

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 184285472, i32 -1084491342
  store i32 %51, i32* %16
  br label %112

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -363338571, i32 -1084491342
  store i32 %56, i32* %16
  br label %112

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -968742585, i32 -1084491342
  store i32 %61, i32* %16
  br label %112

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %10, align 4
  store i32 %63, i32* %8, align 4
  store i32 1843098995, i32* %16
  br label %112

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -2145399356, i32 1612668124
  store i32 %68, i32* %16
  br label %112

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 524015108, i32 1612668124
  store i32 %73, i32* %16
  br label %112

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -441297412, i32 1612668124
  store i32 %78, i32* %16
  br label %112

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -1195071778, i32 1612668124
  store i32 %83, i32* %16
  br label %112

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %11, align 4
  store i32 %85, i32* %8, align 4
  store i32 1843098995, i32* %16
  br label %112

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -638570664, i32 -1456944861
  store i32 %90, i32* %16
  br label %112

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 1568122470, i32 -1456944861
  store i32 %95, i32* %16
  br label %112

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 1614902297, i32 -1456944861
  store i32 %100, i32* %16
  br label %112

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 1462430872, i32 -1456944861
  store i32 %105, i32* %16
  br label %112

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %12, align 4
  store i32 %107, i32* %8, align 4
  store i32 1843098995, i32* %16
  br label %112

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %13, align 4
  store i32 %109, i32* %8, align 4
  store i32 1843098995, i32* %16
  br label %112

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %108, %106, %101, %96, %91, %86, %84, %79, %74, %69, %64, %62, %57, %52, %47, %42, %40, %35, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3miniiiii(i32, i32, i32, i32, i32) #3 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -1354147665, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1354147665, label %20
    i32 -115269600, label %25
    i32 775512076, label %30
    i32 -185430744, label %35
    i32 -39809342, label %40
    i32 -15798381, label %42
    i32 -1702867449, label %47
    i32 785331296, label %52
    i32 -1636879483, label %57
    i32 1459611066, label %62
    i32 1403047043, label %64
    i32 35997973, label %69
    i32 325078283, label %74
    i32 -1233104435, label %79
    i32 852357866, label %84
    i32 -1058352583, label %86
    i32 2049231946, label %91
    i32 519348279, label %96
    i32 45223302, label %101
    i32 -1059625314, label %106
    i32 1840255913, label %108
    i32 -246060999, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -115269600, i32 -15798381
  store i32 %24, i32* %16
  br label %112

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 775512076, i32 -15798381
  store i32 %29, i32* %16
  br label %112

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -185430744, i32 -15798381
  store i32 %34, i32* %16
  br label %112

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -39809342, i32 -15798381
  store i32 %39, i32* %16
  br label %112

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %9, align 4
  store i32 %41, i32* %8, align 4
  store i32 -246060999, i32* %16
  br label %112

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1702867449, i32 1403047043
  store i32 %46, i32* %16
  br label %112

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 785331296, i32 1403047043
  store i32 %51, i32* %16
  br label %112

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1636879483, i32 1403047043
  store i32 %56, i32* %16
  br label %112

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1459611066, i32 1403047043
  store i32 %61, i32* %16
  br label %112

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %10, align 4
  store i32 %63, i32* %8, align 4
  store i32 -246060999, i32* %16
  br label %112

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 35997973, i32 -1058352583
  store i32 %68, i32* %16
  br label %112

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 325078283, i32 -1058352583
  store i32 %73, i32* %16
  br label %112

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1233104435, i32 -1058352583
  store i32 %78, i32* %16
  br label %112

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 852357866, i32 -1058352583
  store i32 %83, i32* %16
  br label %112

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %11, align 4
  store i32 %85, i32* %8, align 4
  store i32 -246060999, i32* %16
  br label %112

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 2049231946, i32 1840255913
  store i32 %90, i32* %16
  br label %112

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 519348279, i32 1840255913
  store i32 %95, i32* %16
  br label %112

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 45223302, i32 1840255913
  store i32 %100, i32* %16
  br label %112

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1059625314, i32 1840255913
  store i32 %105, i32* %16
  br label %112

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %12, align 4
  store i32 %107, i32* %8, align 4
  store i32 -246060999, i32* %16
  br label %112

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %13, align 4
  store i32 %109, i32* %8, align 4
  store i32 -246060999, i32* %16
  br label %112

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %108, %106, %101, %96, %91, %86, %84, %79, %74, %69, %64, %62, %57, %52, %47, %42, %40, %35, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1000435641, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %161
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1000435641, label %10
    i32 1248852547, label %14
    i32 -1787917130, label %40
    i32 1416052954, label %43
    i32 1465895634, label %44
    i32 -1840042200, label %48
    i32 419142068, label %49
    i32 1163466407, label %53
    i32 535850912, label %89
    i32 2067071310, label %125
    i32 1005340988, label %145
    i32 -1368679903, label %146
    i32 -138882830, label %149
    i32 1128093635, label %150
    i32 123660441, label %153
    i32 -565484513, label %157
    i32 1100089734, label %160
  ]

; <label>:9:                                      ; preds = %7
  br label %161

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 1248852547, i32 1416052954
  store i32 %13, i32* %6
  br label %161

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 2
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 3
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %38)
  store i32 -1787917130, i32* %6
  br label %161

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1000435641, i32* %6
  br label %161

; <label>:43:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1465895634, i32* %6
  br label %161

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -1840042200, i32 123660441
  store i32 %47, i32* %6
  br label %161

; <label>:48:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 419142068, i32* %6
  br label %161

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 1163466407, i32 -138882830
  store i32 %52, i32* %6
  br label %161

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 4
  %85 = load i32, i32* %84, align 4
  %86 = call i32 @_Z3maxiiiii(i32 %65, i32 %70, i32 %75, i32 %80, i32 %85)
  %87 = icmp eq i32 %60, %86
  %88 = select i1 %87, i32 535850912, i32 1005340988
  store i32 %88, i32* %6
  br label %161

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 @_Z3miniiiii(i32 %101, i32 %106, i32 %111, i32 %116, i32 %121)
  %123 = icmp eq i32 %96, %122
  %124 = select i1 %123, i32 2067071310, i32 1005340988
  store i32 %124, i32* %6
  br label %161

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %128, i8 signext 32)
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %132, i8 signext 32)
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1005340988, i32* %6
  br label %161

; <label>:145:                                    ; preds = %7
  store i32 -1368679903, i32* %6
  br label %161

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 419142068, i32* %6
  br label %161

; <label>:149:                                    ; preds = %7
  store i32 1128093635, i32* %6
  br label %161

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 1465895634, i32* %6
  br label %161

; <label>:153:                                    ; preds = %7
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -565484513, i32 1100089734
  store i32 %156, i32* %6
  br label %161

; <label>:157:                                    ; preds = %7
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1100089734, i32* %6
  br label %161

; <label>:160:                                    ; preds = %7
  ret i32 0

; <label>:161:                                    ; preds = %157, %153, %150, %149, %146, %145, %125, %89, %53, %49, %48, %44, %43, %40, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1863.cpp() #0 section ".text.startup" {
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
