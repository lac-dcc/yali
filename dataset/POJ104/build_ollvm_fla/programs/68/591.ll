; ModuleID = 'source-C-CXX/68/591.cpp'
source_filename = "source-C-CXX/68/591.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@c = global [300 x i8] zeroinitializer, align 16
@tem = global [300 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@len3 = global i32 0, align 4
@firstout = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_591.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z3pluii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -110058233, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %130
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -110058233, label %12
    i32 1376616310, label %16
    i32 1366998978, label %26
    i32 1877854751, label %37
    i32 1044297970, label %41
    i32 -1438159196, label %50
    i32 1634668567, label %53
    i32 991105759, label %56
    i32 2110027278, label %66
    i32 417110428, label %67
    i32 -1827584796, label %83
    i32 921233594, label %105
    i32 -1169107977, label %127
    i32 -311333682, label %128
  ]

; <label>:11:                                     ; preds = %9
  br label %130

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1376616310, i32 417110428
  store i32 %15, i32* %8
  br label %130

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %18 = sext i8 %17 to i32
  %19 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %18, %20
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = icmp sge i32 %23, 106
  %25 = select i1 %24, i32 1366998978, i32 991105759
  store i32 %25, i32* %8
  br label %130

; <label>:26:                                     ; preds = %9
  %27 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 58
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %36 = load i32, i32* @len3, align 4
  store i32 %36, i32* @i, align 4
  store i32 1877854751, i32* %8
  br label %130

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @i, align 4
  %39 = icmp sge i32 %38, 1
  %40 = select i1 %39, i32 1044297970, i32 1634668567
  store i32 %40, i32* %8
  br label %130

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* @i, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 -1438159196, i32* %8
  br label %130

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @i, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* @i, align 4
  store i32 1877854751, i32* %8
  br label %130

; <label>:53:                                     ; preds = %9
  store i8 49, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %54 = load i32, i32* @len3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @len3, align 4
  store i32 2110027278, i32* %8
  br label %130

; <label>:56:                                     ; preds = %9
  %57 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 48
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  store i32 2110027278, i32* %8
  br label %130

; <label>:66:                                     ; preds = %9
  store i32 -1169107977, i32* %8
  br label %130

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %72, %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sge i32 %80, 106
  %82 = select i1 %81, i32 -1827584796, i32 921233594
  store i32 %82, i32* %8
  br label %130

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %88, %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %94, %95
  %97 = sub nsw i32 %96, 58
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = call i32 @_Z3pluii(i32 %103, i32 1)
  store i32 %104, i32* %4, align 4
  store i32 -311333682, i32* %8
  br label %130

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %110, %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 48
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = call i32 @_Z3pluii(i32 %125, i32 0)
  store i32 %126, i32* %4, align 4
  store i32 -311333682, i32* %8
  br label %130

; <label>:127:                                    ; preds = %9
  call void @llvm.trap()
  unreachable

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %4, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %105, %83, %67, %66, %56, %53, %50, %41, %37, %26, %16, %12, %11
  br label %9
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -1089619772, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %133
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1089619772, label %6
    i32 -551931302, label %10
    i32 -617911412, label %23
    i32 1175012139, label %26
    i32 83635017, label %43
    i32 -750753899, label %47
    i32 1359080135, label %51
    i32 -1812056494, label %63
    i32 350620491, label %66
    i32 183058918, label %68
    i32 -751368464, label %72
    i32 -532048529, label %76
    i32 850748907, label %88
    i32 -1329142686, label %91
    i32 1431011703, label %93
    i32 -1057379084, label %97
    i32 1135744898, label %102
    i32 -251977997, label %110
    i32 991594653, label %112
    i32 165320535, label %113
    i32 165062261, label %116
    i32 1124019524, label %118
    i32 2100821272, label %123
    i32 -1610057506, label %129
    i32 -250395432, label %132
  ]

; <label>:5:                                      ; preds = %3
  br label %133

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = icmp slt i32 %7, 300
  %9 = select i1 %8, i32 -551931302, i32 1175012139
  store i32 %9, i32* %2
  br label %133

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %12
  store i8 48, i8* %13, align 1
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %15
  store i8 48, i8* %16, align 1
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %18
  store i8 48, i8* %19, align 1
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %21
  store i8 48, i8* %22, align 1
  store i32 -617911412, i32* %2
  br label %133

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4
  store i32 -1089619772, i32* %2
  br label %133

; <label>:26:                                     ; preds = %3
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i64 300)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i64 300)
  %29 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #7
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* @len1, align 4
  %31 = load i32, i32* @len1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %32
  store i8 48, i8* %33, align 1
  %34 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #7
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* @len2, align 4
  %36 = load i32, i32* @len2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %37
  store i8 48, i8* %38, align 1
  %39 = load i32, i32* @len1, align 4
  %40 = load i32, i32* @len2, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 83635017, i32 183058918
  store i32 %42, i32* %2
  br label %133

; <label>:43:                                     ; preds = %3
  %44 = load i32, i32* @len1, align 4
  store i32 %44, i32* @len3, align 4
  %45 = load i32, i32* @len2, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  store i32 -750753899, i32* %2
  br label %133

; <label>:47:                                     ; preds = %3
  %48 = load i32, i32* @i, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 1359080135, i32 350620491
  store i32 %50, i32* %2
  br label %133

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @len3, align 4
  %58 = load i32, i32* @len2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %61
  store i8 %55, i8* %62, align 1
  store i32 -1812056494, i32* %2
  br label %133

; <label>:63:                                     ; preds = %3
  %64 = load i32, i32* @i, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* @i, align 4
  store i32 -750753899, i32* %2
  br label %133

; <label>:66:                                     ; preds = %3
  %67 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i32 0, i32 0)) #2
  store i32 1431011703, i32* %2
  br label %133

; <label>:68:                                     ; preds = %3
  %69 = load i32, i32* @len2, align 4
  store i32 %69, i32* @len3, align 4
  %70 = load i32, i32* @len1, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* @i, align 4
  store i32 -751368464, i32* %2
  br label %133

; <label>:72:                                     ; preds = %3
  %73 = load i32, i32* @i, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 -532048529, i32 -1329142686
  store i32 %75, i32* %2
  br label %133

; <label>:76:                                     ; preds = %3
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* @i, align 4
  %82 = load i32, i32* @len3, align 4
  %83 = load i32, i32* @len1, align 4
  %84 = sub nsw i32 %82, %83
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %86
  store i8 %80, i8* %87, align 1
  store i32 850748907, i32* %2
  br label %133

; <label>:88:                                     ; preds = %3
  %89 = load i32, i32* @i, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* @i, align 4
  store i32 -751368464, i32* %2
  br label %133

; <label>:91:                                     ; preds = %3
  %92 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i32 0, i32 0)) #2
  store i32 1431011703, i32* %2
  br label %133

; <label>:93:                                     ; preds = %3
  %94 = load i32, i32* @len3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = call i32 @_Z3pluii(i32 %95, i32 0)
  store i32 0, i32* @i, align 4
  store i32 -1057379084, i32* %2
  br label %133

; <label>:97:                                     ; preds = %3
  %98 = load i32, i32* @i, align 4
  %99 = load i32, i32* @len3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1135744898, i32 165062261
  store i32 %101, i32* %2
  br label %133

; <label>:102:                                    ; preds = %3
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 48
  %109 = select i1 %108, i32 -251977997, i32 991594653
  store i32 %109, i32* %2
  br label %133

; <label>:110:                                    ; preds = %3
  %111 = load i32, i32* @i, align 4
  store i32 %111, i32* @firstout, align 4
  store i32 165062261, i32* %2
  br label %133

; <label>:112:                                    ; preds = %3
  store i32 165320535, i32* %2
  br label %133

; <label>:113:                                    ; preds = %3
  %114 = load i32, i32* @i, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @i, align 4
  store i32 -1057379084, i32* %2
  br label %133

; <label>:116:                                    ; preds = %3
  %117 = load i32, i32* @firstout, align 4
  store i32 %117, i32* @i, align 4
  store i32 1124019524, i32* %2
  br label %133

; <label>:118:                                    ; preds = %3
  %119 = load i32, i32* @i, align 4
  %120 = load i32, i32* @len3, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 2100821272, i32 -250395432
  store i32 %122, i32* %2
  br label %133

; <label>:123:                                    ; preds = %3
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %127)
  store i32 -1610057506, i32* %2
  br label %133

; <label>:129:                                    ; preds = %3
  %130 = load i32, i32* @i, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @i, align 4
  store i32 1124019524, i32* %2
  br label %133

; <label>:132:                                    ; preds = %3
  ret i32 0

; <label>:133:                                    ; preds = %129, %123, %118, %116, %113, %112, %110, %102, %97, %93, %91, %88, %76, %72, %68, %66, %63, %51, %47, %43, %26, %23, %10, %6, %5
  br label %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_591.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
