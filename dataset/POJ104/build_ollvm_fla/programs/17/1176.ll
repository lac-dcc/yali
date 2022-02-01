; ModuleID = 'source-C-CXX/17/1176.cpp'
source_filename = "source-C-CXX/17/1176.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]

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
define void @_Z10evaluationv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -913264646, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %81
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -913264646, label %9
    i32 796717623, label %14
    i32 205257163, label %15
    i32 -759021123, label %21
    i32 -1676144479, label %36
    i32 544041214, label %39
    i32 -1440843188, label %40
    i32 1153895577, label %43
    i32 1291503471, label %44
    i32 481834865, label %49
    i32 1539402055, label %50
    i32 -307478280, label %56
    i32 1459359097, label %71
    i32 -476158505, label %74
    i32 1953794286, label %75
    i32 -299512973, label %78
  ]

; <label>:8:                                      ; preds = %6
  br label %81

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 796717623, i32 1153895577
  store i32 %13, i32* %5
  br label %81

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 205257163, i32* %5
  br label %81

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -759021123, i32 544041214
  store i32 %20, i32* %5
  br label %81

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  store i32 %29, i32* %35, align 4
  store i32 -1676144479, i32* %5
  br label %81

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 205257163, i32* %5
  br label %81

; <label>:39:                                     ; preds = %6
  store i32 -1440843188, i32* %5
  br label %81

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 -913264646, i32* %5
  br label %81

; <label>:43:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1291503471, i32* %5
  br label %81

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 481834865, i32 -299512973
  store i32 %48, i32* %5
  br label %81

; <label>:49:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1539402055, i32* %5
  br label %81

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @n, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -307478280, i32 -476158505
  store i32 %55, i32* %5
  br label %81

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  store i32 1459359097, i32* %5
  br label %81

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1539402055, i32* %5
  br label %81

; <label>:74:                                     ; preds = %6
  store i32 1953794286, i32* %5
  br label %81

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1291503471, i32* %5
  br label %81

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* @n, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* @n, align 4
  ret void

; <label>:81:                                     ; preds = %75, %74, %71, %56, %50, %49, %44, %43, %40, %39, %36, %21, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i32 @_Z9operationv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, i32* @n, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 2122826301, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %144
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2122826301, label %14
    i32 38658644, label %18
    i32 2032429090, label %22
    i32 -589062181, label %23
    i32 -1102289913, label %28
    i32 1683303886, label %29
    i32 -682086033, label %34
    i32 228667820, label %45
    i32 2008437032, label %53
    i32 1366839594, label %54
    i32 1680072319, label %57
    i32 138951273, label %58
    i32 33802875, label %63
    i32 189800658, label %73
    i32 1835064778, label %76
    i32 2140019502, label %77
    i32 1259381261, label %80
    i32 683531986, label %81
    i32 -844752012, label %86
    i32 -278251872, label %87
    i32 1646089858, label %92
    i32 -500791152, label %103
    i32 -882142704, label %111
    i32 -360391887, label %112
    i32 395822227, label %115
    i32 -1333233529, label %116
    i32 -2037360862, label %121
    i32 -287564862, label %131
    i32 1003865785, label %134
    i32 488483060, label %135
    i32 221103912, label %138
    i32 -1241488968, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 38658644, i32 2032429090
  store i32 %17, i32* %10
  br label %144

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @sum, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:22:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -589062181, i32* %10
  br label %144

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1102289913, i32 1259381261
  store i32 %27, i32* %10
  br label %144

; <label>:28:                                     ; preds = %11
  store i32 100000, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1683303886, i32* %10
  br label %144

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -682086033, i32 1680072319
  store i32 %33, i32* %10
  br label %144

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 228667820, i32 2008437032
  store i32 %44, i32* %10
  br label %144

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %2, align 4
  store i32 2008437032, i32* %10
  br label %144

; <label>:53:                                     ; preds = %11
  store i32 1366839594, i32* %10
  br label %144

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1683303886, i32* %10
  br label %144

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 138951273, i32* %10
  br label %144

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 33802875, i32 1835064778
  store i32 %62, i32* %10
  br label %144

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, %64
  store i32 %72, i32* %70, align 4
  store i32 189800658, i32* %10
  br label %144

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 138951273, i32* %10
  br label %144

; <label>:76:                                     ; preds = %11
  store i32 2140019502, i32* %10
  br label %144

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -589062181, i32* %10
  br label %144

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 683531986, i32* %10
  br label %144

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -844752012, i32 221103912
  store i32 %85, i32* %10
  br label %144

; <label>:86:                                     ; preds = %11
  store i32 100000, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 -278251872, i32* %10
  br label %144

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1646089858, i32 395822227
  store i32 %91, i32* %10
  br label %144

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -500791152, i32 -882142704
  store i32 %102, i32* %10
  br label %144

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %2, align 4
  store i32 -882142704, i32* %10
  br label %144

; <label>:111:                                    ; preds = %11
  store i32 -360391887, i32* %10
  br label %144

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -278251872, i32* %10
  br label %144

; <label>:115:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1333233529, i32* %10
  br label %144

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -2037360862, i32 1003865785
  store i32 %120, i32* %10
  br label %144

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, %122
  store i32 %130, i32* %128, align 4
  store i32 -287564862, i32* %10
  br label %144

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -1333233529, i32* %10
  br label %144

; <label>:134:                                    ; preds = %11
  store i32 488483060, i32* %10
  br label %144

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 683531986, i32* %10
  br label %144

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %140 = load i32, i32* @sum, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* @sum, align 4
  call void @_Z10evaluationv()
  %142 = call i32 @_Z9operationv()
  store i32 -1241488968, i32* %10
  br label %144

; <label>:143:                                    ; preds = %11
  call void @llvm.trap()
  unreachable

; <label>:144:                                    ; preds = %138, %135, %134, %131, %121, %116, %115, %112, %111, %103, %92, %87, %86, %81, %80, %77, %76, %73, %63, %58, %57, %54, %53, %45, %34, %29, %28, %23, %22, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1659845875, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1659845875, label %11
    i32 -1213900858, label %16
    i32 -1592108303, label %18
    i32 -1775898765, label %23
    i32 564627593, label %24
    i32 -1295085025, label %29
    i32 -1628401710, label %37
    i32 435607931, label %40
    i32 -1941632243, label %41
    i32 -67525374, label %44
    i32 -1547421054, label %46
    i32 -1581785015, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1213900858, i32 -1581785015
  store i32 %15, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  store i32 0, i32* @sum, align 4
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* @n, align 4
  store i32 0, i32* %4, align 4
  store i32 -1592108303, i32* %7
  br label %50

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1775898765, i32 -67525374
  store i32 %22, i32* %7
  br label %50

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 564627593, i32* %7
  br label %50

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1295085025, i32 435607931
  store i32 %28, i32* %7
  br label %50

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 -1628401710, i32* %7
  br label %50

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 564627593, i32* %7
  br label %50

; <label>:40:                                     ; preds = %8
  store i32 -1941632243, i32* %7
  br label %50

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1592108303, i32* %7
  br label %50

; <label>:44:                                     ; preds = %8
  %45 = call i32 @_Z9operationv()
  store i32 -1547421054, i32* %7
  br label %50

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1659845875, i32* %7
  br label %50

; <label>:49:                                     ; preds = %8
  ret i32 0

; <label>:50:                                     ; preds = %46, %44, %41, %40, %37, %29, %24, %23, %18, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
