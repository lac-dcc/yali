; ModuleID = 'source-C-CXX/58/89.cpp'
source_filename = "source-C-CXX/58/89.cpp"
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
@c = global [101 x [101 x i8]] zeroinitializer, align 16
@a = global [101 x [101 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]

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
define void @_Z3fluii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -924167974, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %112
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -924167974, label %11
    i32 -696999500, label %15
    i32 -1669947474, label %27
    i32 -1245817484, label %35
    i32 -1393872749, label %39
    i32 342807775, label %51
    i32 1503210270, label %59
    i32 104843697, label %65
    i32 472497501, label %77
    i32 2111060122, label %85
    i32 1564112713, label %91
    i32 1048084484, label %103
    i32 -781878173, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -696999500, i32 -1245817484
  store i32 %14, i32* %7
  br label %112

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 46
  %26 = select i1 %25, i32 -1669947474, i32 -1245817484
  store i32 %26, i32* %7
  br label %112

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %31, i64 0, i64 %33
  store i8 64, i8* %34, align 1
  store i32 -1245817484, i32* %7
  br label %112

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1393872749, i32 1503210270
  store i32 %38, i32* %7
  br label %112

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %42, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  %50 = select i1 %49, i32 342807775, i32 1503210270
  store i32 %50, i32* %7
  br label %112

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i64 0, i64 %57
  store i8 64, i8* %58, align 1
  store i32 1503210270, i32* %7
  br label %112

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @n, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp ne i32 %60, %62
  %64 = select i1 %63, i32 104843697, i32 2111060122
  store i32 %64, i32* %7
  br label %112

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 46
  %76 = select i1 %75, i32 472497501, i32 2111060122
  store i32 %76, i32* %7
  br label %112

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %81, i64 0, i64 %83
  store i8 64, i8* %84, align 1
  store i32 2111060122, i32* %7
  br label %112

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* @n, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp ne i32 %86, %88
  %90 = select i1 %89, i32 1564112713, i32 -781878173
  store i32 %90, i32* %7
  br label %112

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %94, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 46
  %102 = select i1 %101, i32 1048084484, i32 -781878173
  store i32 %102, i32* %7
  br label %112

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %106, i64 0, i64 %109
  store i8 64, i8* %110, align 1
  store i32 -781878173, i32* %7
  br label %112

; <label>:111:                                    ; preds = %8
  ret void

; <label>:112:                                    ; preds = %103, %91, %85, %77, %65, %59, %51, %39, %35, %27, %15, %11, %10
  br label %8
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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1964421130, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %166
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1964421130, label %12
    i32 -1238689841, label %17
    i32 402069356, label %18
    i32 941699641, label %23
    i32 1471008714, label %44
    i32 1059722743, label %47
    i32 1111379981, label %48
    i32 167917158, label %51
    i32 1096129654, label %53
    i32 564742086, label %58
    i32 1368217688, label %59
    i32 1098441833, label %64
    i32 1510365576, label %65
    i32 672711801, label %70
    i32 -1761049814, label %81
    i32 -1137069363, label %84
    i32 1602883949, label %85
    i32 1528776608, label %88
    i32 -1716011789, label %89
    i32 -2074622945, label %92
    i32 -743798924, label %93
    i32 -946154445, label %98
    i32 521951060, label %99
    i32 -273693888, label %104
    i32 1716433398, label %118
    i32 668504207, label %121
    i32 1262862011, label %122
    i32 -2018712168, label %125
    i32 2140509885, label %126
    i32 378541193, label %129
    i32 -676163304, label %130
    i32 1558294041, label %135
    i32 688157864, label %136
    i32 -905024055, label %141
    i32 1551899664, label %152
    i32 1064824574, label %155
    i32 -424284691, label %156
    i32 86608067, label %159
    i32 -14696873, label %160
    i32 1606857757, label %163
  ]

; <label>:11:                                     ; preds = %9
  br label %166

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1238689841, i32 167917158
  store i32 %16, i32* %8
  br label %166

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 402069356, i32* %8
  br label %166

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 941699641, i32 1059722743
  store i32 %22, i32* %8
  br label %166

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i64 0, i64 %42
  store i8 %37, i8* %43, align 1
  store i32 1471008714, i32* %8
  br label %166

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 402069356, i32* %8
  br label %166

; <label>:47:                                     ; preds = %9
  store i32 1111379981, i32* %8
  br label %166

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1964421130, i32* %8
  br label %166

; <label>:51:                                     ; preds = %9
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  store i32 1096129654, i32* %8
  br label %166

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 564742086, i32 378541193
  store i32 %57, i32* %8
  br label %166

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1368217688, i32* %8
  br label %166

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1098441833, i32 -2074622945
  store i32 %63, i32* %8
  br label %166

; <label>:64:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1510365576, i32* %8
  br label %166

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 672711801, i32 1528776608
  store i32 %69, i32* %8
  br label %166

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 64
  %80 = select i1 %79, i32 -1761049814, i32 -1137069363
  store i32 %80, i32* %8
  br label %166

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  call void @_Z3fluii(i32 %82, i32 %83)
  store i32 -1137069363, i32* %8
  br label %166

; <label>:84:                                     ; preds = %9
  store i32 1602883949, i32* %8
  br label %166

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 1510365576, i32* %8
  br label %166

; <label>:88:                                     ; preds = %9
  store i32 -1716011789, i32* %8
  br label %166

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1368217688, i32* %8
  br label %166

; <label>:92:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -743798924, i32* %8
  br label %166

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -946154445, i32 -2018712168
  store i32 %97, i32* %8
  br label %166

; <label>:98:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 521951060, i32* %8
  br label %166

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -273693888, i32 668504207
  store i32 %103, i32* %8
  br label %166

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %114, i64 0, i64 %116
  store i8 %111, i8* %117, align 1
  store i32 1716433398, i32* %8
  br label %166

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 521951060, i32* %8
  br label %166

; <label>:121:                                    ; preds = %9
  store i32 1262862011, i32* %8
  br label %166

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -743798924, i32* %8
  br label %166

; <label>:125:                                    ; preds = %9
  store i32 2140509885, i32* %8
  br label %166

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 1096129654, i32* %8
  br label %166

; <label>:129:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -676163304, i32* %8
  br label %166

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1558294041, i32 1606857757
  store i32 %134, i32* %8
  br label %166

; <label>:135:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 688157864, i32* %8
  br label %166

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -905024055, i32 86608067
  store i32 %140, i32* %8
  br label %166

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 64
  %151 = select i1 %150, i32 1551899664, i32 1064824574
  store i32 %151, i32* %8
  br label %166

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 1064824574, i32* %8
  br label %166

; <label>:155:                                    ; preds = %9
  store i32 -424284691, i32* %8
  br label %166

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 688157864, i32* %8
  br label %166

; <label>:159:                                    ; preds = %9
  store i32 -14696873, i32* %8
  br label %166

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -676163304, i32* %8
  br label %166

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %6, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  ret i32 0

; <label>:166:                                    ; preds = %160, %159, %156, %155, %152, %141, %136, %135, %130, %129, %126, %125, %122, %121, %118, %104, %99, %98, %93, %92, %89, %88, %85, %84, %81, %70, %65, %64, %59, %58, %53, %51, %48, %47, %44, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #0 section ".text.startup" {
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
