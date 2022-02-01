; ModuleID = 'source-C-CXX/58/276.cpp'
source_filename = "source-C-CXX/58/276.cpp"
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
@a = global [102 x [102 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_276.cpp, i8* null }]

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
define void @_Z1rii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 518714800, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 518714800, label %19
    i32 -2131518678, label %23
    i32 -1174925518, label %31
    i32 895301780, label %43
    i32 80864567, label %51
    i32 -1426101708, label %63
    i32 -1591705322, label %71
    i32 -1885392693, label %83
    i32 579524370, label %91
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 46
  %22 = select i1 %21, i32 -2131518678, i32 -1174925518
  store i32 %22, i32* %15
  br label %92

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %27, i64 0, i64 %29
  store i8 88, i8* %30, align 1
  store i32 -1174925518, i32* %15
  br label %92

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 46
  %42 = select i1 %41, i32 895301780, i32 80864567
  store i32 %42, i32* %15
  br label %92

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %46, i64 0, i64 %49
  store i8 88, i8* %50, align 1
  store i32 80864567, i32* %15
  br label %92

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x i8], [102 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 46
  %62 = select i1 %61, i32 -1426101708, i32 -1591705322
  store i32 %62, i32* %15
  br label %92

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x i8], [102 x i8]* %67, i64 0, i64 %69
  store i8 88, i8* %70, align 1
  store i32 -1591705322, i32* %15
  br label %92

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x i8], [102 x i8]* %74, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  %82 = select i1 %81, i32 -1885392693, i32 579524370
  store i32 %82, i32* %15
  br label %92

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i8], [102 x i8]* %86, i64 0, i64 %89
  store i8 88, i8* %90, align 1
  store i32 579524370, i32* %15
  br label %92

; <label>:91:                                     ; preds = %16
  ret void

; <label>:92:                                     ; preds = %83, %71, %63, %51, %43, %31, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 74836514, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %159
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 74836514, label %12
    i32 1581833082, label %17
    i32 -162599639, label %18
    i32 1143389779, label %23
    i32 547826265, label %31
    i32 332568080, label %34
    i32 439043683, label %35
    i32 189656020, label %38
    i32 -323382844, label %40
    i32 -1198742554, label %45
    i32 -1439027354, label %46
    i32 1073443262, label %51
    i32 123365565, label %52
    i32 347737460, label %57
    i32 -1907358618, label %68
    i32 2121055789, label %71
    i32 374831470, label %72
    i32 -1877506225, label %75
    i32 -1574970480, label %76
    i32 -1889534614, label %79
    i32 -1993063647, label %80
    i32 5709110, label %85
    i32 -529653331, label %86
    i32 -1872440508, label %91
    i32 1931580577, label %102
    i32 -950702343, label %109
    i32 389880715, label %110
    i32 -285412695, label %113
    i32 -1656856906, label %114
    i32 1618873697, label %117
    i32 1013813701, label %118
    i32 -1642235149, label %121
    i32 -90263970, label %122
    i32 -1941884647, label %127
    i32 1115664024, label %128
    i32 -1344559618, label %133
    i32 -26225929, label %144
    i32 -1496430299, label %147
    i32 1236078553, label %148
    i32 -268128581, label %151
    i32 1368877188, label %152
    i32 1172401177, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %159

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1581833082, i32 189656020
  store i32 %16, i32* %8
  br label %159

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -162599639, i32* %8
  br label %159

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1143389779, i32 332568080
  store i32 %22, i32* %8
  br label %159

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %29)
  store i32 547826265, i32* %8
  br label %159

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -162599639, i32* %8
  br label %159

; <label>:34:                                     ; preds = %9
  store i32 439043683, i32* %8
  br label %159

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 74836514, i32* %8
  br label %159

; <label>:38:                                     ; preds = %9
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %3, align 4
  store i32 -323382844, i32* %8
  br label %159

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1198742554, i32 -1642235149
  store i32 %44, i32* %8
  br label %159

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1439027354, i32* %8
  br label %159

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1073443262, i32 -1889534614
  store i32 %50, i32* %8
  br label %159

; <label>:51:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 123365565, i32* %8
  br label %159

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 347737460, i32 -1877506225
  store i32 %56, i32* %8
  br label %159

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 64
  %67 = select i1 %66, i32 -1907358618, i32 2121055789
  store i32 %67, i32* %8
  br label %159

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  call void @_Z1rii(i32 %69, i32 %70)
  store i32 2121055789, i32* %8
  br label %159

; <label>:71:                                     ; preds = %9
  store i32 374831470, i32* %8
  br label %159

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 123365565, i32* %8
  br label %159

; <label>:75:                                     ; preds = %9
  store i32 -1574970480, i32* %8
  br label %159

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1439027354, i32* %8
  br label %159

; <label>:79:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1993063647, i32* %8
  br label %159

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 5709110, i32 1618873697
  store i32 %84, i32* %8
  br label %159

; <label>:85:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -529653331, i32* %8
  br label %159

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1872440508, i32 -285412695
  store i32 %90, i32* %8
  br label %159

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i8], [102 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 88
  %101 = select i1 %100, i32 1931580577, i32 -950702343
  store i32 %101, i32* %8
  br label %159

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i8], [102 x i8]* %105, i64 0, i64 %107
  store i8 64, i8* %108, align 1
  store i32 -950702343, i32* %8
  br label %159

; <label>:109:                                    ; preds = %9
  store i32 389880715, i32* %8
  br label %159

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -529653331, i32* %8
  br label %159

; <label>:113:                                    ; preds = %9
  store i32 -1656856906, i32* %8
  br label %159

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1993063647, i32* %8
  br label %159

; <label>:117:                                    ; preds = %9
  store i32 1013813701, i32* %8
  br label %159

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -323382844, i32* %8
  br label %159

; <label>:121:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -90263970, i32* %8
  br label %159

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -1941884647, i32 1172401177
  store i32 %126, i32* %8
  br label %159

; <label>:127:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1115664024, i32* %8
  br label %159

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -1344559618, i32 -268128581
  store i32 %132, i32* %8
  br label %159

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x i8], [102 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 64
  %143 = select i1 %142, i32 -26225929, i32 -1496430299
  store i32 %143, i32* %8
  br label %159

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -1496430299, i32* %8
  br label %159

; <label>:147:                                    ; preds = %9
  store i32 1236078553, i32* %8
  br label %159

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 1115664024, i32* %8
  br label %159

; <label>:151:                                    ; preds = %9
  store i32 1368877188, i32* %8
  br label %159

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -90263970, i32* %8
  br label %159

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %3, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:159:                                    ; preds = %152, %151, %148, %147, %144, %133, %128, %127, %122, %121, %118, %117, %114, %113, %110, %109, %102, %91, %86, %85, %80, %79, %76, %75, %72, %71, %68, %57, %52, %51, %46, %45, %40, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_276.cpp() #0 section ".text.startup" {
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
