; ModuleID = 'source-C-CXX/17/1896.cpp'
source_filename = "source-C-CXX/17/1896.cpp"
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
@b = global [100 x [100 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 0, align 4
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1896.cpp, i8* null }]

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
define void @_Z1mi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @i, align 4
  %4 = alloca i32
  store i32 608528364, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %151
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 608528364, label %8
    i32 288052953, label %14
    i32 -371940240, label %20
    i32 2052213974, label %26
    i32 -1440315597, label %37
    i32 534922289, label %45
    i32 1960786116, label %46
    i32 915225265, label %49
    i32 761865513, label %50
    i32 1183865795, label %56
    i32 848561848, label %72
    i32 -173418226, label %75
    i32 -2007179331, label %76
    i32 -1006584197, label %79
    i32 -1918068110, label %80
    i32 1069452650, label %86
    i32 514650287, label %91
    i32 1597423302, label %97
    i32 -562623538, label %108
    i32 -396038088, label %116
    i32 105029920, label %117
    i32 -429920568, label %120
    i32 -96500534, label %121
    i32 1829387973, label %127
    i32 593591661, label %143
    i32 1362653135, label %146
    i32 1171328055, label %147
    i32 1145131843, label %150
  ]

; <label>:7:                                      ; preds = %5
  br label %151

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  %13 = select i1 %12, i32 288052953, i32 -1006584197
  store i32 %13, i32* %4
  br label %151

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  store i32 %19, i32* %3, align 4
  store i32 0, i32* @j, align 4
  store i32 -371940240, i32* %4
  br label %151

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 2052213974, i32 915225265
  store i32 %25, i32* %4
  br label %151

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1440315597, i32 534922289
  store i32 %36, i32* %4
  br label %151

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %3, align 4
  store i32 534922289, i32* %4
  br label %151

; <label>:45:                                     ; preds = %5
  store i32 1960786116, i32* %4
  br label %151

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* @j, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @j, align 4
  store i32 -371940240, i32* %4
  br label %151

; <label>:49:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 761865513, i32* %4
  br label %151

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* @j, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 1183865795, i32 -173418226
  store i32 %55, i32* %4
  br label %151

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* @j, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  store i32 848561848, i32* %4
  br label %151

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* @j, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @j, align 4
  store i32 761865513, i32* %4
  br label %151

; <label>:75:                                     ; preds = %5
  store i32 -2007179331, i32* %4
  br label %151

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* @i, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @i, align 4
  store i32 608528364, i32* %4
  br label %151

; <label>:79:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 -1918068110, i32* %4
  br label %151

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* @j, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 1069452650, i32 1145131843
  store i32 %85, i32* %4
  br label %151

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %3, align 4
  store i32 0, i32* @i, align 4
  store i32 514650287, i32* %4
  br label %151

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* @i, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 1597423302, i32 -429920568
  store i32 %96, i32* %4
  br label %151

; <label>:97:                                     ; preds = %5
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %99
  %101 = load i32, i32* @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -562623538, i32 -396038088
  store i32 %107, i32* %4
  br label %151

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %110
  %112 = load i32, i32* @j, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %3, align 4
  store i32 -396038088, i32* %4
  br label %151

; <label>:116:                                    ; preds = %5
  store i32 105029920, i32* %4
  br label %151

; <label>:117:                                    ; preds = %5
  %118 = load i32, i32* @i, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @i, align 4
  store i32 514650287, i32* %4
  br label %151

; <label>:120:                                    ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 -96500534, i32* %4
  br label %151

; <label>:121:                                    ; preds = %5
  %122 = load i32, i32* @i, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 1829387973, i32 1362653135
  store i32 %126, i32* %4
  br label %151

; <label>:127:                                    ; preds = %5
  %128 = load i32, i32* @i, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %129
  %131 = load i32, i32* @j, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %134, %135
  %137 = load i32, i32* @i, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %138
  %140 = load i32, i32* @j, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  store i32 593591661, i32* %4
  br label %151

; <label>:143:                                    ; preds = %5
  %144 = load i32, i32* @i, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @i, align 4
  store i32 -96500534, i32* %4
  br label %151

; <label>:146:                                    ; preds = %5
  store i32 1171328055, i32* %4
  br label %151

; <label>:147:                                    ; preds = %5
  %148 = load i32, i32* @j, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @j, align 4
  store i32 -1918068110, i32* %4
  br label %151

; <label>:150:                                    ; preds = %5
  ret void

; <label>:151:                                    ; preds = %147, %146, %143, %127, %121, %120, %117, %116, %108, %97, %91, %86, %80, %79, %76, %75, %72, %56, %50, %49, %46, %45, %37, %26, %20, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3deli(i32) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  store i32 %3, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @j, align 4
  %4 = alloca i32
  store i32 1455978746, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %120
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1455978746, label %8
    i32 -35807514, label %14
    i32 131024025, label %23
    i32 -1578980963, label %26
    i32 687864548, label %27
    i32 -1551788111, label %33
    i32 -2029969360, label %44
    i32 -945903143, label %47
    i32 -24510431, label %48
    i32 303092694, label %54
    i32 -331628660, label %55
    i32 -364740176, label %61
    i32 109455520, label %77
    i32 -1052306321, label %80
    i32 364941239, label %81
    i32 -1007776367, label %84
    i32 -668390113, label %85
    i32 -1617051687, label %91
    i32 -1396090371, label %92
    i32 -290416089, label %98
    i32 -1423565887, label %112
    i32 1083962312, label %115
    i32 562136034, label %116
    i32 1659370502, label %119
  ]

; <label>:7:                                      ; preds = %5
  br label %120

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 2
  %12 = icmp sle i32 %9, %11
  %13 = select i1 %12, i32 -35807514, i32 -1578980963
  store i32 %13, i32* %4
  br label %120

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @j, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0), i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 131024025, i32* %4
  br label %120

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* @j, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @j, align 4
  store i32 1455978746, i32* %4
  br label %120

; <label>:26:                                     ; preds = %5
  store i32 1, i32* @i, align 4
  store i32 687864548, i32* %4
  br label %120

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 2
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1551788111, i32 -945903143
  store i32 %32, i32* %4
  br label %120

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 0
  store i32 %39, i32* %43, align 16
  store i32 -2029969360, i32* %4
  br label %120

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  store i32 687864548, i32* %4
  br label %120

; <label>:47:                                     ; preds = %5
  store i32 1, i32* @i, align 4
  store i32 -24510431, i32* %4
  br label %120

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 2
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 303092694, i32 -1007776367
  store i32 %53, i32* %4
  br label %120

; <label>:54:                                     ; preds = %5
  store i32 1, i32* @j, align 4
  store i32 -331628660, i32* %4
  br label %120

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* @j, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 2
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -364740176, i32 -1052306321
  store i32 %60, i32* %4
  br label %120

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* @i, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64
  %66 = load i32, i32* @j, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %72
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 109455520, i32* %4
  br label %120

; <label>:77:                                     ; preds = %5
  %78 = load i32, i32* @j, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @j, align 4
  store i32 -331628660, i32* %4
  br label %120

; <label>:80:                                     ; preds = %5
  store i32 364941239, i32* %4
  br label %120

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* @i, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @i, align 4
  store i32 -24510431, i32* %4
  br label %120

; <label>:84:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 -668390113, i32* %4
  br label %120

; <label>:85:                                     ; preds = %5
  %86 = load i32, i32* @i, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 -1617051687, i32 1659370502
  store i32 %90, i32* %4
  br label %120

; <label>:91:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 -1396090371, i32* %4
  br label %120

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* @j, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -290416089, i32 1083962312
  store i32 %97, i32* %4
  br label %120

; <label>:98:                                     ; preds = %5
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %100
  %102 = load i32, i32* @j, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %107
  %109 = load i32, i32* @j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  store i32 %105, i32* %111, align 4
  store i32 -1423565887, i32* %4
  br label %120

; <label>:112:                                    ; preds = %5
  %113 = load i32, i32* @j, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @j, align 4
  store i32 -1396090371, i32* %4
  br label %120

; <label>:115:                                    ; preds = %5
  store i32 562136034, i32* %4
  br label %120

; <label>:116:                                    ; preds = %5
  %117 = load i32, i32* @i, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @i, align 4
  store i32 -668390113, i32* %4
  br label %120

; <label>:119:                                    ; preds = %5
  ret void

; <label>:120:                                    ; preds = %116, %115, %112, %98, %92, %91, %85, %84, %81, %80, %77, %61, %55, %54, %48, %47, %44, %33, %27, %26, %23, %14, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define i32 @_Z1si(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  call void @_Z1mi(i32 %4)
  %5 = load i32, i32* @num, align 4
  %6 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %7 = add nsw i32 %5, %6
  store i32 %7, i32* @num, align 4
  %8 = load i32, i32* %3, align 4
  call void @_Z3deli(i32 %8)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1834824299, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %24
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1834824299, label %14
    i32 392911699, label %18
    i32 -763898914, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %24

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp ne i32 %15, 2
  %17 = select i1 %16, i32 392911699, i32 -763898914
  store i32 %17, i32* %10
  br label %24

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = call i32 @_Z1si(i32 %20)
  store i32 -763898914, i32* %10
  br label %24

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @num, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1539156543, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %51
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1539156543, label %8
    i32 759249936, label %13
    i32 18403094, label %14
    i32 1833401937, label %20
    i32 -954693724, label %21
    i32 1229347592, label %27
    i32 1062901485, label %35
    i32 683118024, label %38
    i32 -1798609766, label %39
    i32 -1136002092, label %42
    i32 1244295966, label %47
    i32 -2041414204, label %50
  ]

; <label>:7:                                      ; preds = %5
  br label %51

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 759249936, i32 -2041414204
  store i32 %12, i32* %4
  br label %51

; <label>:13:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 18403094, i32* %4
  br label %51

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1833401937, i32 -1136002092
  store i32 %19, i32* %4
  br label %51

; <label>:20:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 -954693724, i32* %4
  br label %51

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @j, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1229347592, i32 683118024
  store i32 %26, i32* %4
  br label %51

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 1062901485, i32* %4
  br label %51

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @j, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @j, align 4
  store i32 -954693724, i32* %4
  br label %51

; <label>:38:                                     ; preds = %5
  store i32 -1798609766, i32* %4
  br label %51

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* @i, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @i, align 4
  store i32 18403094, i32* %4
  br label %51

; <label>:42:                                     ; preds = %5
  store i32 0, i32* @num, align 4
  %43 = load i32, i32* @n, align 4
  %44 = call i32 @_Z1si(i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1244295966, i32* %4
  br label %51

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -1539156543, i32* %4
  br label %51

; <label>:50:                                     ; preds = %5
  ret i32 0

; <label>:51:                                     ; preds = %47, %42, %39, %38, %35, %27, %21, %20, %14, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1896.cpp() #0 section ".text.startup" {
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
