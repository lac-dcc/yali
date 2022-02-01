; ModuleID = 'source-C-CXX/17/2057.cpp'
source_filename = "source-C-CXX/17/2057.cpp"
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
@a = global [102 x [102 x i32]] zeroinitializer, align 16
@b = global [101 x i32] zeroinitializer, align 16
@c = global [101 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2057.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1387429593, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1387429593, label %10
    i32 -1029716257, label %15
    i32 1011157483, label %16
    i32 584871935, label %21
    i32 -1015092689, label %22
    i32 -2010625795, label %27
    i32 593555374, label %35
    i32 1291256813, label %38
    i32 473189510, label %39
    i32 556423328, label %42
    i32 1538913542, label %43
    i32 -1223632827, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1029716257, i32 -1223632827
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1011157483, i32* %6
  br label %47

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 584871935, i32 556423328
  store i32 %20, i32* %6
  br label %47

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1015092689, i32* %6
  br label %47

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2010625795, i32 1291256813
  store i32 %26, i32* %6
  br label %47

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 593555374, i32* %6
  br label %47

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1015092689, i32* %6
  br label %47

; <label>:38:                                     ; preds = %7
  store i32 473189510, i32* %6
  br label %47

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1011157483, i32* %6
  br label %47

; <label>:42:                                     ; preds = %7
  call void @_Z1fPA102_i([102 x i32]* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @a, i32 0, i32 0))
  store i32 1538913542, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1387429593, i32* %6
  br label %47

; <label>:46:                                     ; preds = %7
  ret i32 0

; <label>:47:                                     ; preds = %43, %42, %39, %38, %35, %27, %22, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1fPA102_i([102 x i32]*) #0 {
  %2 = alloca [102 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [102 x i32]* %0, [102 x i32]** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -334579708, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %236
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -334579708, label %11
    i32 -1270015531, label %16
    i32 -127279799, label %17
    i32 80284935, label %22
    i32 -231232715, label %27
    i32 1815862318, label %31
    i32 1167196052, label %41
    i32 -1715733482, label %46
    i32 -1784588262, label %61
    i32 525715417, label %73
    i32 -1378077096, label %74
    i32 -2004607027, label %77
    i32 564785076, label %78
    i32 778699892, label %83
    i32 2094889597, label %97
    i32 1904236429, label %100
    i32 1504619000, label %101
    i32 -1195717799, label %102
    i32 2003232706, label %105
    i32 -1601343728, label %106
    i32 -2091824645, label %111
    i32 779375154, label %116
    i32 -1278882939, label %120
    i32 805575518, label %130
    i32 -313308296, label %135
    i32 849031034, label %150
    i32 -1084345813, label %162
    i32 -250551470, label %163
    i32 1122244892, label %166
    i32 1229419015, label %167
    i32 637182804, label %172
    i32 -1762210507, label %186
    i32 1212496643, label %189
    i32 -1789305427, label %190
    i32 -635535644, label %191
    i32 -1116890941, label %194
    i32 137766649, label %205
    i32 -309778970, label %210
    i32 -761626880, label %225
    i32 -1034666752, label %228
    i32 1841372958, label %229
    i32 1252494804, label %232
  ]

; <label>:10:                                     ; preds = %8
  br label %236

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1270015531, i32 1252494804
  store i32 %15, i32* %7
  br label %236

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -127279799, i32* %7
  br label %236

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 80284935, i32 2003232706
  store i32 %21, i32* %7
  br label %236

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 1815862318, i32 -231232715
  store i32 %26, i32* %7
  br label %236

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1815862318, i32 1504619000
  store i32 %30, i32* %7
  br label %236

; <label>:31:                                     ; preds = %8
  %32 = load [102 x i32]*, [102 x i32]** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i32], [102 x i32]* %32, i64 %34
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 1, i32* %4, align 4
  store i32 1167196052, i32* %7
  br label %236

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1715733482, i32 -2004607027
  store i32 %45, i32* %7
  br label %236

; <label>:46:                                     ; preds = %8
  %47 = load [102 x i32]*, [102 x i32]** %2, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i32], [102 x i32]* %47, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x i32], [102 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 -1784588262, i32 525715417
  store i32 %60, i32* %7
  br label %236

; <label>:61:                                     ; preds = %8
  %62 = load [102 x i32]*, [102 x i32]** %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i32], [102 x i32]* %62, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 525715417, i32* %7
  br label %236

; <label>:73:                                     ; preds = %8
  store i32 -1378077096, i32* %7
  br label %236

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1167196052, i32* %7
  br label %236

; <label>:77:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 564785076, i32* %7
  br label %236

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 778699892, i32 1904236429
  store i32 %82, i32* %7
  br label %236

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load [102 x i32]*, [102 x i32]** %2, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x i32], [102 x i32]* %88, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %95, %87
  store i32 %96, i32* %94, align 4
  store i32 2094889597, i32* %7
  br label %236

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 564785076, i32* %7
  br label %236

; <label>:100:                                    ; preds = %8
  store i32 1504619000, i32* %7
  br label %236

; <label>:101:                                    ; preds = %8
  store i32 -1195717799, i32* %7
  br label %236

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -127279799, i32* %7
  br label %236

; <label>:105:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1601343728, i32* %7
  br label %236

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -2091824645, i32 -1116890941
  store i32 %110, i32* %7
  br label %236

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sge i32 %112, %113
  %115 = select i1 %114, i32 -1278882939, i32 779375154
  store i32 %115, i32* %7
  br label %236

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1278882939, i32 -1789305427
  store i32 %119, i32* %7
  br label %236

; <label>:120:                                    ; preds = %8
  %121 = load [102 x i32]*, [102 x i32]** %2, align 8
  %122 = getelementptr inbounds [102 x i32], [102 x i32]* %121, i64 0
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i32], [102 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 0, i32* %3, align 4
  store i32 805575518, i32* %7
  br label %236

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -313308296, i32 1122244892
  store i32 %134, i32* %7
  br label %236

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load [102 x i32]*, [102 x i32]** %2, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i32], [102 x i32]* %140, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i32], [102 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %139, %147
  %149 = select i1 %148, i32 849031034, i32 -1084345813
  store i32 %149, i32* %7
  br label %236

; <label>:150:                                    ; preds = %8
  %151 = load [102 x i32]*, [102 x i32]** %2, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x i32], [102 x i32]* %151, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i32], [102 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  store i32 -1084345813, i32* %7
  br label %236

; <label>:162:                                    ; preds = %8
  store i32 -250551470, i32* %7
  br label %236

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 805575518, i32* %7
  br label %236

; <label>:166:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1229419015, i32* %7
  br label %236

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* @n, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 637182804, i32 1212496643
  store i32 %171, i32* %7
  br label %236

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load [102 x i32]*, [102 x i32]** %2, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x i32], [102 x i32]* %177, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i32], [102 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %184, %176
  store i32 %185, i32* %183, align 4
  store i32 -1762210507, i32* %7
  br label %236

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 1229419015, i32* %7
  br label %236

; <label>:189:                                    ; preds = %8
  store i32 -1789305427, i32* %7
  br label %236

; <label>:190:                                    ; preds = %8
  store i32 -635535644, i32* %7
  br label %236

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -1601343728, i32* %7
  br label %236

; <label>:194:                                    ; preds = %8
  %195 = load [102 x i32]*, [102 x i32]** %2, align 8
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x i32], [102 x i32]* %195, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i32], [102 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 137766649, i32* %7
  br label %236

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -309778970, i32 -1034666752
  store i32 %209, i32* %7
  br label %236

; <label>:210:                                    ; preds = %8
  %211 = load [102 x i32]*, [102 x i32]** %2, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x i32], [102 x i32]* %211, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [102 x i32], [102 x i32]* %214, i64 0, i64 %216
  store i32 1000000, i32* %217, align 4
  %218 = load [102 x i32]*, [102 x i32]** %2, align 8
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [102 x i32], [102 x i32]* %218, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [102 x i32], [102 x i32]* %221, i64 0, i64 %223
  store i32 1000000, i32* %224, align 4
  store i32 -761626880, i32* %7
  br label %236

; <label>:225:                                    ; preds = %8
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  store i32 137766649, i32* %7
  br label %236

; <label>:228:                                    ; preds = %8
  store i32 1841372958, i32* %7
  br label %236

; <label>:229:                                    ; preds = %8
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  store i32 -334579708, i32* %7
  br label %236

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %6, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:236:                                    ; preds = %229, %228, %225, %210, %205, %194, %191, %190, %189, %186, %172, %167, %166, %163, %162, %150, %135, %130, %120, %116, %111, %106, %105, %102, %101, %100, %97, %83, %78, %77, %74, %73, %61, %46, %41, %31, %27, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2057.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
