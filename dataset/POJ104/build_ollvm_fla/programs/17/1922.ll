; ModuleID = 'source-C-CXX/17/1922.cpp'
source_filename = "source-C-CXX/17/1922.cpp"
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
@a = global [120 x [120 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1922.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = load i32, i32* @n, align 4
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 -1627050051, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1627050051, label %17
    i32 -933045078, label %22
    i32 -1540040787, label %23
    i32 775041929, label %28
    i32 255726401, label %29
    i32 -303368527, label %34
    i32 2010354315, label %42
    i32 96417242, label %45
    i32 987173344, label %46
    i32 -1486319538, label %49
    i32 934743897, label %53
    i32 1641531841, label %58
    i32 1869410039, label %59
    i32 -1073401310, label %65
    i32 -287315067, label %74
    i32 -587590457, label %77
    i32 1213525326, label %78
    i32 -2121157310, label %84
    i32 -791869165, label %95
    i32 1579886388, label %98
    i32 266949028, label %99
    i32 -343029226, label %105
    i32 -1637505532, label %106
    i32 629800950, label %112
    i32 242342116, label %128
    i32 -718135721, label %131
    i32 -1712515899, label %132
    i32 -1029843284, label %135
    i32 -1846884466, label %139
    i32 1287980203, label %140
    i32 -285072250, label %145
    i32 226961855, label %149
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %4, align 4
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 -933045078, i32 226961855
  store i32 %21, i32* %13
  br label %150

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1540040787, i32* %13
  br label %150

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 775041929, i32 -1486319538
  store i32 %27, i32* %13
  br label %150

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 255726401, i32* %13
  br label %150

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -303368527, i32 96417242
  store i32 %33, i32* %13
  br label %150

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [120 x i32], [120 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 2010354315, i32* %13
  br label %150

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 255726401, i32* %13
  br label %150

; <label>:45:                                     ; preds = %14
  store i32 987173344, i32* %13
  br label %150

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1540040787, i32* %13
  br label %150

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* @n, align 4
  %51 = call i32 @_Z4mathi(i32 %50)
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* @n, align 4
  store i32 %52, i32* %3, align 4
  store i32 934743897, i32* %13
  br label %150

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %3, align 4
  %56 = icmp ne i32 %54, 0
  %57 = select i1 %56, i32 1641531841, i32 -285072250
  store i32 %57, i32* %13
  br label %150

; <label>:58:                                     ; preds = %14
  store i32 2, i32* %7, align 4
  store i32 1869410039, i32* %13
  br label %150

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -1073401310, i32 -587590457
  store i32 %64, i32* %13
  br label %150

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [120 x i32], [120 x i32]* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0), i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [120 x i32], [120 x i32]* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0), i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 -287315067, i32* %13
  br label %150

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1869410039, i32* %13
  br label %150

; <label>:77:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 1213525326, i32* %13
  br label %150

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -2121157310, i32 1579886388
  store i32 %83, i32* %13
  br label %150

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %86
  %88 = getelementptr inbounds [120 x i32], [120 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %92
  %94 = getelementptr inbounds [120 x i32], [120 x i32]* %93, i64 0, i64 0
  store i32 %89, i32* %94, align 16
  store i32 -791869165, i32* %13
  br label %150

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 1213525326, i32* %13
  br label %150

; <label>:98:                                     ; preds = %14
  store i32 2, i32* %9, align 4
  store i32 266949028, i32* %13
  br label %150

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -343029226, i32 -1029843284
  store i32 %104, i32* %13
  br label %150

; <label>:105:                                    ; preds = %14
  store i32 2, i32* %10, align 4
  store i32 -1637505532, i32* %13
  br label %150

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 629800950, i32 -718135721
  store i32 %111, i32* %13
  br label %150

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [120 x i32], [120 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [120 x i32], [120 x i32]* %123, i64 0, i64 %126
  store i32 %119, i32* %127, align 4
  store i32 242342116, i32* %13
  br label %150

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -1637505532, i32* %13
  br label %150

; <label>:131:                                    ; preds = %14
  store i32 -1712515899, i32* %13
  br label %150

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 266949028, i32* %13
  br label %150

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1846884466, i32 1287980203
  store i32 %138, i32* %13
  br label %150

; <label>:139:                                    ; preds = %14
  store i32 -285072250, i32* %13
  br label %150

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = call i32 @_Z4mathi(i32 %141)
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %2, align 4
  store i32 934743897, i32* %13
  br label %150

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %2, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1627050051, i32* %13
  br label %150

; <label>:149:                                    ; preds = %14
  ret i32 0

; <label>:150:                                    ; preds = %145, %140, %139, %135, %132, %131, %128, %112, %106, %105, %99, %98, %95, %84, %78, %77, %74, %65, %59, %58, %53, %49, %46, %45, %42, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4mathi(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1688063535, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %233
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1688063535, label %23
    i32 -416735318, label %28
    i32 1441902002, label %37
    i32 171243434, label %40
    i32 -1909411169, label %41
    i32 -1309122712, label %46
    i32 1200737001, label %47
    i32 1681392373, label %52
    i32 1795888888, label %66
    i32 539081421, label %77
    i32 -1427574323, label %78
    i32 598716606, label %81
    i32 -989938184, label %82
    i32 346262565, label %85
    i32 1966714587, label %86
    i32 -191976456, label %91
    i32 -1219601685, label %92
    i32 1572453116, label %97
    i32 -446588620, label %116
    i32 1794028969, label %119
    i32 1995985473, label %120
    i32 -568133581, label %123
    i32 1940243603, label %127
    i32 1835076518, label %132
    i32 64245081, label %141
    i32 275427841, label %144
    i32 1988073958, label %145
    i32 1478117965, label %150
    i32 -1517584818, label %151
    i32 -1810587909, label %156
    i32 -986937822, label %171
    i32 1192318264, label %183
    i32 1896575469, label %184
    i32 -968775884, label %187
    i32 1312187575, label %188
    i32 -424196000, label %191
    i32 2085303805, label %192
    i32 -1134677845, label %197
    i32 -538472478, label %198
    i32 1646800029, label %203
    i32 -9155956, label %223
    i32 -927131056, label %226
    i32 -176512297, label %227
    i32 -486387171, label %230
  ]

; <label>:22:                                     ; preds = %20
  br label %233

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -416735318, i32 171243434
  store i32 %27, i32* %19
  br label %233

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds [120 x i32], [120 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %18, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 1441902002, i32* %19
  br label %233

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1688063535, i32* %19
  br label %233

; <label>:40:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1909411169, i32* %19
  br label %233

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1309122712, i32 346262565
  store i32 %45, i32* %19
  br label %233

; <label>:46:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1200737001, i32* %19
  br label %233

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1681392373, i32 598716606
  store i32 %51, i32* %19
  br label %233

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [120 x i32], [120 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %18, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 1795888888, i32 539081421
  store i32 %65, i32* %19
  br label %233

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [120 x i32], [120 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %18, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 539081421, i32* %19
  br label %233

; <label>:77:                                     ; preds = %20
  store i32 -1427574323, i32* %19
  br label %233

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1200737001, i32* %19
  br label %233

; <label>:81:                                     ; preds = %20
  store i32 -989938184, i32* %19
  br label %233

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1909411169, i32* %19
  br label %233

; <label>:85:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1966714587, i32* %19
  br label %233

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -191976456, i32 -568133581
  store i32 %90, i32* %19
  br label %233

; <label>:91:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1219601685, i32* %19
  br label %233

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1572453116, i32 1794028969
  store i32 %96, i32* %19
  br label %233

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [120 x i32], [120 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %18, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [120 x i32], [120 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  store i32 -446588620, i32* %19
  br label %233

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 -1219601685, i32* %19
  br label %233

; <label>:119:                                    ; preds = %20
  store i32 1995985473, i32* %19
  br label %233

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 1966714587, i32* %19
  br label %233

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %3, align 4
  %125 = zext i32 %124 to i64
  %126 = alloca i32, i64 %125, align 16
  store i32* %126, i32** %2
  store i32 0, i32* %10, align 4
  store i32 1940243603, i32* %19
  br label %233

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1835076518, i32 275427841
  store i32 %131, i32* %19
  br label %233

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [120 x i32], [120 x i32]* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0), i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i32*, i32** %2
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  store i32 %136, i32* %140, align 4
  store i32 64245081, i32* %19
  br label %233

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 1940243603, i32* %19
  br label %233

; <label>:144:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 1988073958, i32* %19
  br label %233

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1478117965, i32 -424196000
  store i32 %149, i32* %19
  br label %233

; <label>:150:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1517584818, i32* %19
  br label %233

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1810587909, i32 -968775884
  store i32 %155, i32* %19
  br label %233

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [120 x i32], [120 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i32*, i32** %2
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %163, %168
  %170 = select i1 %169, i32 -986937822, i32 1192318264
  store i32 %170, i32* %19
  br label %233

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [120 x i32], [120 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i32*, i32** %2
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  store i32 %178, i32* %182, align 4
  store i32 1192318264, i32* %19
  br label %233

; <label>:183:                                    ; preds = %20
  store i32 1896575469, i32* %19
  br label %233

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  store i32 -1517584818, i32* %19
  br label %233

; <label>:187:                                    ; preds = %20
  store i32 1312187575, i32* %19
  br label %233

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  store i32 1988073958, i32* %19
  br label %233

; <label>:191:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 2085303805, i32* %19
  br label %233

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -1134677845, i32 -486387171
  store i32 %196, i32* %19
  br label %233

; <label>:197:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -538472478, i32* %19
  br label %233

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 1646800029, i32 -927131056
  store i32 %202, i32* %19
  br label %233

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %205
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [120 x i32], [120 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile i32*, i32** %2
  %214 = getelementptr inbounds i32, i32* %213, i64 %212
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %210, %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %218
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [120 x i32], [120 x i32]* %219, i64 0, i64 %221
  store i32 %216, i32* %222, align 4
  store i32 -9155956, i32* %19
  br label %233

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %14, align 4
  store i32 -538472478, i32* %19
  br label %233

; <label>:226:                                    ; preds = %20
  store i32 -176512297, i32* %19
  br label %233

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  store i32 2085303805, i32* %19
  br label %233

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %232 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %232)
  ret i32 %231

; <label>:233:                                    ; preds = %227, %226, %223, %203, %198, %197, %192, %191, %188, %187, %184, %183, %171, %156, %151, %150, %145, %144, %141, %132, %127, %123, %120, %119, %116, %97, %92, %91, %86, %85, %82, %81, %78, %77, %66, %52, %47, %46, %41, %40, %37, %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1922.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
