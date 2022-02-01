; ModuleID = 'source-C-CXX/17/895.cpp'
source_filename = "source-C-CXX/17/895.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@count1 = global i32 0, align 4
@p = global [100 x i32]* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]

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
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), [100 x i32]** @p, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 633269311, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 633269311, label %10
    i32 1753974420, label %15
    i32 -2078990602, label %16
    i32 -1283134529, label %21
    i32 880480367, label %22
    i32 -2144555480, label %27
    i32 209736093, label %37
    i32 -1305302275, label %40
    i32 1304763166, label %41
    i32 875484105, label %44
    i32 424605974, label %46
    i32 851968740, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1753974420, i32 851968740
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  store i32 0, i32* @count1, align 4
  store i32 0, i32* %2, align 4
  store i32 -2078990602, i32* %6
  br label %50

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1283134529, i32 875484105
  store i32 %20, i32* %6
  br label %50

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 880480367, i32* %6
  br label %50

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2144555480, i32 -1305302275
  store i32 %26, i32* %6
  br label %50

; <label>:27:                                     ; preds = %7
  %28 = load [100 x i32]*, [100 x i32]** @p, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 209736093, i32* %6
  br label %50

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 880480367, i32* %6
  br label %50

; <label>:40:                                     ; preds = %7
  store i32 1304763166, i32* %6
  br label %50

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -2078990602, i32* %6
  br label %50

; <label>:44:                                     ; preds = %7
  %45 = call i32 @_Z4dealv()
  store i32 424605974, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 633269311, i32* %6
  br label %50

; <label>:49:                                     ; preds = %7
  ret i32 0

; <label>:50:                                     ; preds = %46, %44, %41, %40, %37, %27, %22, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z4dealv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 448633574, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %264
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 448633574, label %9
    i32 613427790, label %15
    i32 -5758790, label %16
    i32 1808215500, label %21
    i32 -458679887, label %28
    i32 5586258, label %33
    i32 575369294, label %46
    i32 -1170591850, label %56
    i32 1487581704, label %57
    i32 636989767, label %60
    i32 1625909056, label %61
    i32 522216943, label %66
    i32 2143044766, label %86
    i32 -1498921229, label %89
    i32 -362501844, label %90
    i32 977519097, label %93
    i32 -24479751, label %94
    i32 1796556239, label %99
    i32 -1189286552, label %106
    i32 -1146089922, label %111
    i32 886779310, label %124
    i32 -241041782, label %134
    i32 274191371, label %135
    i32 -1791926807, label %138
    i32 1352610221, label %139
    i32 1711658434, label %144
    i32 -509859055, label %164
    i32 1071053653, label %167
    i32 392743893, label %168
    i32 -966626222, label %171
    i32 -1608000755, label %179
    i32 2058084859, label %185
    i32 -2086036613, label %186
    i32 817479257, label %191
    i32 257008969, label %210
    i32 -1716505567, label %213
    i32 405955115, label %214
    i32 1002803346, label %217
    i32 979342224, label %218
    i32 1310390081, label %224
    i32 653929471, label %225
    i32 -1928901797, label %230
    i32 2104331599, label %249
    i32 -1769978489, label %252
    i32 -1116968789, label %253
    i32 -1299532082, label %256
    i32 818946049, label %257
    i32 82515336, label %260
  ]

; <label>:8:                                      ; preds = %6
  br label %264

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 613427790, i32 82515336
  store i32 %14, i32* %5
  br label %264

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -5758790, i32* %5
  br label %264

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1808215500, i32 977519097
  store i32 %20, i32* %5
  br label %264

; <label>:21:                                     ; preds = %6
  %22 = load [100 x i32]*, [100 x i32]** @p, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 -458679887, i32* %5
  br label %264

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 5586258, i32 636989767
  store i32 %32, i32* %5
  br label %264

; <label>:33:                                     ; preds = %6
  %34 = load [100 x i32]*, [100 x i32]** @p, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 575369294, i32 -1170591850
  store i32 %45, i32* %5
  br label %264

; <label>:46:                                     ; preds = %6
  %47 = load [100 x i32]*, [100 x i32]** @p, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %49
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %1, align 4
  store i32 -1170591850, i32* %5
  br label %264

; <label>:56:                                     ; preds = %6
  store i32 1487581704, i32* %5
  br label %264

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -458679887, i32* %5
  br label %264

; <label>:60:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1625909056, i32* %5
  br label %264

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 522216943, i32 -1498921229
  store i32 %65, i32* %5
  br label %264

; <label>:66:                                     ; preds = %6
  %67 = load [100 x i32]*, [100 x i32]** @p, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load [100 x i32]*, [100 x i32]** @p, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 %80
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i32 0, i32 0
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %77, i32* %85, align 4
  store i32 2143044766, i32* %5
  br label %264

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1625909056, i32* %5
  br label %264

; <label>:89:                                     ; preds = %6
  store i32 -362501844, i32* %5
  br label %264

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -5758790, i32* %5
  br label %264

; <label>:93:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -24479751, i32* %5
  br label %264

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1796556239, i32 -966626222
  store i32 %98, i32* %5
  br label %264

; <label>:99:                                     ; preds = %6
  %100 = load [100 x i32]*, [100 x i32]** @p, align 8
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i32 0, i32 0
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -1189286552, i32* %5
  br label %264

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1146089922, i32 -1791926807
  store i32 %110, i32* %5
  br label %264

; <label>:111:                                    ; preds = %6
  %112 = load [100 x i32]*, [100 x i32]** @p, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 %114
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i32 0, i32 0
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %1, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 886779310, i32 -241041782
  store i32 %123, i32* %5
  br label %264

; <label>:124:                                    ; preds = %6
  %125 = load [100 x i32]*, [100 x i32]** @p, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 %127
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i32 0, i32 0
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %1, align 4
  store i32 -241041782, i32* %5
  br label %264

; <label>:134:                                    ; preds = %6
  store i32 274191371, i32* %5
  br label %264

; <label>:135:                                    ; preds = %6
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 -1189286552, i32* %5
  br label %264

; <label>:138:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1352610221, i32* %5
  br label %264

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1711658434, i32 1071053653
  store i32 %143, i32* %5
  br label %264

; <label>:144:                                    ; preds = %6
  %145 = load [100 x i32]*, [100 x i32]** @p, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 %147
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i32 0, i32 0
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %1, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load [100 x i32]*, [100 x i32]** @p, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 %158
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i32 0, i32 0
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 %155, i32* %163, align 4
  store i32 -509859055, i32* %5
  br label %264

; <label>:164:                                    ; preds = %6
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 1352610221, i32* %5
  br label %264

; <label>:167:                                    ; preds = %6
  store i32 392743893, i32* %5
  br label %264

; <label>:168:                                    ; preds = %6
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -24479751, i32* %5
  br label %264

; <label>:171:                                    ; preds = %6
  %172 = load [100 x i32]*, [100 x i32]** @p, align 8
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 1
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i32 0, i32 0
  %175 = getelementptr inbounds i32, i32* %174, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @count1, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* @count1, align 4
  store i32 1, i32* %2, align 4
  store i32 -1608000755, i32* %5
  br label %264

; <label>:179:                                    ; preds = %6
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* @n, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 2058084859, i32 1002803346
  store i32 %184, i32* %5
  br label %264

; <label>:185:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -2086036613, i32* %5
  br label %264

; <label>:186:                                    ; preds = %6
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* @n, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 817479257, i32 -1716505567
  store i32 %190, i32* %5
  br label %264

; <label>:191:                                    ; preds = %6
  %192 = load [100 x i32]*, [100 x i32]** @p, align 8
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 %194
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 1
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i32 0, i32 0
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load [100 x i32]*, [100 x i32]** @p, align 8
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 %204
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i32 0, i32 0
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  store i32 %201, i32* %209, align 4
  store i32 257008969, i32* %5
  br label %264

; <label>:210:                                    ; preds = %6
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 -2086036613, i32* %5
  br label %264

; <label>:213:                                    ; preds = %6
  store i32 405955115, i32* %5
  br label %264

; <label>:214:                                    ; preds = %6
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  store i32 -1608000755, i32* %5
  br label %264

; <label>:217:                                    ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 979342224, i32* %5
  br label %264

; <label>:218:                                    ; preds = %6
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* @n, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  %223 = select i1 %222, i32 1310390081, i32 -1299532082
  store i32 %223, i32* %5
  br label %264

; <label>:224:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 653929471, i32* %5
  br label %264

; <label>:225:                                    ; preds = %6
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* @n, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -1928901797, i32 -1769978489
  store i32 %229, i32* %5
  br label %264

; <label>:230:                                    ; preds = %6
  %231 = load [100 x i32]*, [100 x i32]** @p, align 8
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 %233
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i32 0, i32 0
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = getelementptr inbounds i32, i32* %238, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = load [100 x i32]*, [100 x i32]** @p, align 8
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 %243
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i32 0, i32 0
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  store i32 %240, i32* %248, align 4
  store i32 2104331599, i32* %5
  br label %264

; <label>:249:                                    ; preds = %6
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  store i32 653929471, i32* %5
  br label %264

; <label>:252:                                    ; preds = %6
  store i32 -1116968789, i32* %5
  br label %264

; <label>:253:                                    ; preds = %6
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  store i32 979342224, i32* %5
  br label %264

; <label>:256:                                    ; preds = %6
  store i32 818946049, i32* %5
  br label %264

; <label>:257:                                    ; preds = %6
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 448633574, i32* %5
  br label %264

; <label>:260:                                    ; preds = %6
  %261 = load i32, i32* @count1, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:264:                                    ; preds = %257, %256, %253, %252, %249, %230, %225, %224, %218, %217, %214, %213, %210, %191, %186, %185, %179, %171, %168, %167, %164, %144, %139, %138, %135, %134, %124, %111, %106, %99, %94, %93, %90, %89, %86, %66, %61, %60, %57, %56, %46, %33, %28, %21, %16, %15, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
