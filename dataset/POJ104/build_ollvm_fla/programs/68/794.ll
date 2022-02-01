; ModuleID = 'source-C-CXX/68/794.cpp'
source_filename = "source-C-CXX/68/794.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num1 = global [270 x i8] zeroinitializer, align 16
@num2 = global [270 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@n1 = global i32 0, align 4
@n2 = global i32 0, align 4
@ans = global [270 x i32] zeroinitializer, align 16
@num = global [270 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@it = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0))
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %8, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* getelementptr inbounds ([270 x i32], [270 x i32]* @ans, i64 0, i64 0), align 16
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1326506895, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1326506895, label %20
    i32 45748058, label %25
    i32 -553512791, label %26
    i32 447965840, label %31
    i32 -425845396, label %42
    i32 -1549407317, label %45
    i32 -2061868177, label %46
    i32 -209047759, label %51
    i32 -2139665915, label %61
    i32 1348234506, label %64
    i32 2138611753, label %65
    i32 -1014440323, label %66
    i32 -600323775, label %71
    i32 545704734, label %82
    i32 112101413, label %85
    i32 1711574089, label %86
    i32 -980272592, label %91
    i32 -1851878000, label %101
    i32 -952887633, label %104
    i32 -1089775898, label %105
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 45748058, i32 2138611753
  store i32 %24, i32* %16
  br label %112

; <label>:25:                                     ; preds = %17
  store i32 0, i32* @i, align 4
  store i32 -553512791, i32* %16
  br label %112

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 447965840, i32 -1549407317
  store i32 %30, i32* %16
  br label %112

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  store i32 -425845396, i32* %16
  br label %112

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  store i32 -553512791, i32* %16
  br label %112

; <label>:45:                                     ; preds = %17
  store i32 0, i32* @i, align 4
  store i32 -2061868177, i32* %16
  br label %112

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -209047759, i32 1348234506
  store i32 %50, i32* %16
  br label %112

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -2139665915, i32* %16
  br label %112

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @i, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @i, align 4
  store i32 -2061868177, i32* %16
  br label %112

; <label>:64:                                     ; preds = %17
  store i32 -1089775898, i32* %16
  br label %112

; <label>:65:                                     ; preds = %17
  store i32 0, i32* @i, align 4
  store i32 -1014440323, i32* %16
  br label %112

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* @i, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -600323775, i32 112101413
  store i32 %70, i32* %16
  br label %112

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* @i, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  store i32 545704734, i32* %16
  br label %112

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @i, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @i, align 4
  store i32 -1014440323, i32* %16
  br label %112

; <label>:85:                                     ; preds = %17
  store i32 0, i32* @i, align 4
  store i32 1711574089, i32* %16
  br label %112

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -980272592, i32 -952887633
  store i32 %90, i32* %16
  br label %112

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -1851878000, i32* %16
  br label %112

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* @i, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @i, align 4
  store i32 1711574089, i32* %16
  br label %112

; <label>:104:                                    ; preds = %17
  store i32 -1089775898, i32* %16
  br label %112

; <label>:105:                                    ; preds = %17
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %6, align 4
  %108 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  call void @_Z3supii(i32 %110, i32 %111)
  ret i32 0

; <label>:112:                                    ; preds = %104, %101, %91, %86, %85, %82, %71, %66, %65, %64, %61, %51, %46, %45, %42, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1897797433, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1897797433, label %16
    i32 -572152360, label %21
    i32 -1838029645, label %23
    i32 -1805212976, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -572152360, i32 -1838029645
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1805212976, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1805212976, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 486976662, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 486976662, label %16
    i32 87958518, label %21
    i32 334482700, label %23
    i32 -116900929, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 87958518, i32 334482700
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -116900929, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -116900929, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3supii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %3
  %21 = alloca i32
  store i32 -1084865825, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %218
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -1084865825, label %27
    i32 1151839505, label %31
    i32 1711824762, label %35
    i32 1987521715, label %41
    i32 192944333, label %45
    i32 532629717, label %52
    i32 1884202361, label %64
    i32 -263579715, label %65
    i32 535978689, label %68
    i32 -1659089797, label %69
    i32 -1521728578, label %76
    i32 -1751749519, label %82
    i32 177825167, label %85
    i32 632389168, label %86
    i32 1141125664, label %89
    i32 -861202643, label %98
    i32 -335348026, label %100
    i32 667032612, label %101
    i32 -1058404891, label %110
    i32 1347988701, label %116
    i32 -1599795989, label %119
    i32 -931057707, label %120
    i32 -1479642170, label %121
    i32 15971065, label %125
    i32 1043260220, label %126
    i32 1676580143, label %133
    i32 -1243632719, label %141
    i32 -1118008635, label %144
    i32 57604184, label %145
    i32 -1428970732, label %148
    i32 -878304903, label %157
    i32 62501660, label %159
    i32 1006478449, label %160
    i32 1210605529, label %169
    i32 1293079147, label %175
    i32 -673411111, label %178
    i32 843774062, label %179
    i32 494839604, label %180
    i32 1954953189, label %194
    i32 938881958, label %199
    i32 947107049, label %211
    i32 1838377561, label %216
    i32 1715474444, label %217
  ]

; <label>:26:                                     ; preds = %24
  br label %218

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1151839505, i32 -1479642170
  store i32 %30, i32* %21
  br label %218

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 1711824762, i32 -1479642170
  store i32 %34, i32* %21
  br label %218

; <label>:35:                                     ; preds = %24
  %36 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %36, i64* %6, align 8
  %37 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %37, i64* %7, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* @i, align 4
  store i32 1987521715, i32* %21
  br label %218

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* @i, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 192944333, i32 535978689
  store i32 %44, i32* %21
  br label %218

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 10
  %51 = select i1 %50, i32 532629717, i32 1884202361
  store i32 %51, i32* %21
  br label %218

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 10
  store i32 %57, i32* %55, align 4
  %58 = load i32, i32* @i, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 1884202361, i32* %21
  br label %218

; <label>:64:                                     ; preds = %24
  store i32 -263579715, i32* %21
  br label %218

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* @i, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* @i, align 4
  store i32 1987521715, i32* %21
  br label %218

; <label>:68:                                     ; preds = %24
  store i32 0, i32* @i, align 4
  store i32 -1659089797, i32* %21
  br label %218

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1521728578, i32 -1751749519
  store i32 %75, i32* %21
  store i1 false, i1* %22
  br label %218

; <label>:76:                                     ; preds = %24
  %77 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %77, i64* %8, align 8
  %78 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %78, i64* %9, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %80 = load i64, i64* %79, align 8
  %81 = icmp ne i64 %80, 0
  store i32 -1751749519, i32* %21
  store i1 %81, i1* %22
  br label %218

; <label>:82:                                     ; preds = %24
  %83 = load i1, i1* %22
  %84 = select i1 %83, i32 177825167, i32 1141125664
  store i32 %84, i32* %21
  br label %218

; <label>:85:                                     ; preds = %24
  store i32 632389168, i32* %21
  br label %218

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* @i, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @i, align 4
  store i32 -1659089797, i32* %21
  br label %218

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %92, i64* %10, align 8
  %93 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %93, i64* %11, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %91, %95
  %97 = select i1 %96, i32 -861202643, i32 -335348026
  store i32 %97, i32* %21
  br label %218

; <label>:98:                                     ; preds = %24
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -931057707, i32* %21
  br label %218

; <label>:100:                                    ; preds = %24
  store i32 667032612, i32* %21
  br label %218

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* @i, align 4
  %103 = sext i32 %102 to i64
  %104 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %104, i64* %12, align 8
  %105 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %105, i64* %13, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %107 = load i64, i64* %106, align 8
  %108 = icmp ule i64 %103, %107
  %109 = select i1 %108, i32 -1058404891, i32 -1599795989
  store i32 %109, i32* %21
  br label %218

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* @i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  store i32 1347988701, i32* %21
  br label %218

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* @i, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @i, align 4
  store i32 667032612, i32* %21
  br label %218

; <label>:119:                                    ; preds = %24
  store i32 -931057707, i32* %21
  br label %218

; <label>:120:                                    ; preds = %24
  store i32 1715474444, i32* %21
  br label %218

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 15971065, i32 494839604
  store i32 %124, i32* %21
  br label %218

; <label>:125:                                    ; preds = %24
  store i32 0, i32* @i, align 4
  store i32 1043260220, i32* %21
  br label %218

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1676580143, i32 -1243632719
  store i32 %132, i32* %21
  store i1 false, i1* %23
  br label %218

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @i, align 4
  %135 = sext i32 %134 to i64
  %136 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %136, i64* %14, align 8
  %137 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %137, i64* %15, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %139 = load i64, i64* %138, align 8
  %140 = icmp ult i64 %135, %139
  store i32 -1243632719, i32* %21
  store i1 %140, i1* %23
  br label %218

; <label>:141:                                    ; preds = %24
  %142 = load i1, i1* %23
  %143 = select i1 %142, i32 -1118008635, i32 -1428970732
  store i32 %143, i32* %21
  br label %218

; <label>:144:                                    ; preds = %24
  store i32 57604184, i32* %21
  br label %218

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* @i, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* @i, align 4
  store i32 1043260220, i32* %21
  br label %218

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* @i, align 4
  %150 = sext i32 %149 to i64
  %151 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %151, i64* %16, align 8
  %152 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %152, i64* %17, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %150, %154
  %156 = select i1 %155, i32 -878304903, i32 62501660
  store i32 %156, i32* %21
  br label %218

; <label>:157:                                    ; preds = %24
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 843774062, i32* %21
  br label %218

; <label>:159:                                    ; preds = %24
  store i32 1006478449, i32* %21
  br label %218

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* @i, align 4
  %162 = sext i32 %161 to i64
  %163 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %163, i64* %18, align 8
  %164 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %164, i64* %19, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %166 = load i64, i64* %165, align 8
  %167 = icmp ule i64 %162, %166
  %168 = select i1 %167, i32 1210605529, i32 -673411111
  store i32 %168, i32* %21
  br label %218

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* @i, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  store i32 1293079147, i32* %21
  br label %218

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* @i, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* @i, align 4
  store i32 1006478449, i32* %21
  br label %218

; <label>:178:                                    ; preds = %24
  store i32 843774062, i32* %21
  br label %218

; <label>:179:                                    ; preds = %24
  store i32 1715474444, i32* %21
  br label %218

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %184, %189
  store i32 %190, i32* @it, align 4
  %191 = load i32, i32* @it, align 4
  %192 = icmp slt i32 %191, 10
  %193 = select i1 %192, i32 1954953189, i32 938881958
  store i32 %193, i32* %21
  br label %218

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* @it, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  store i32 947107049, i32* %21
  br label %218

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* @it, align 4
  %201 = srem i32 %200, 10
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  store i32 947107049, i32* %21
  br label %218

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  call void @_Z3supii(i32 %213, i32 %215)
  store i32 1838377561, i32* %21
  br label %218

; <label>:216:                                    ; preds = %24
  store i32 1715474444, i32* %21
  br label %218

; <label>:217:                                    ; preds = %24
  ret void

; <label>:218:                                    ; preds = %216, %211, %199, %194, %180, %179, %178, %175, %169, %160, %159, %157, %148, %145, %144, %141, %133, %126, %125, %121, %120, %119, %116, %110, %101, %100, %98, %89, %86, %85, %82, %76, %69, %68, %65, %64, %52, %45, %41, %35, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1439953159, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1439953159, label %16
    i32 -1656566745, label %21
    i32 -1176465632, label %23
    i32 -2138681477, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1656566745, i32 -1176465632
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2138681477, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2138681477, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
