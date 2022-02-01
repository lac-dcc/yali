; ModuleID = 'source-C-CXX/16/313.cpp'
source_filename = "source-C-CXX/16/313.cpp"
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
@num2 = global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_313.cpp, i8* null }]

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
define i32 @_Z4leftPciii(i8*, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %6
  %14 = load i32, i32* %11, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 500395184, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 500395184, label %19
    i32 1284136066, label %24
    i32 -952172374, label %33
    i32 399640439, label %37
    i32 468574408, label %46
    i32 1848728910, label %48
    i32 -468168716, label %57
    i32 1883574933, label %66
    i32 163925153, label %67
    i32 -1939435919, label %68
    i32 -1496782998, label %83
    i32 201494210, label %87
    i32 -1774506183, label %91
    i32 2066354491, label %100
    i32 168507391, label %104
    i32 -1584440493, label %108
    i32 -124519865, label %117
    i32 -89106586, label %121
    i32 190384734, label %130
    i32 2027686340, label %139
    i32 1091482243, label %141
    i32 -700292391, label %142
    i32 1410534283, label %143
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 1284136066, i32 -1939435919
  store i32 %23, i32* %15
  br label %145

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %8, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 40
  %32 = select i1 %31, i32 -952172374, i32 399640439
  store i32 %32, i32* %15
  br label %145

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %35
  store i8 36, i8* %36, align 1
  store i32 0, i32* %7, align 4
  store i32 1410534283, i32* %15
  br label %145

; <label>:37:                                     ; preds = %16
  %38 = load i8*, i8** %8, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 41
  %45 = select i1 %44, i32 468574408, i32 1848728910
  store i32 %45, i32* %15
  br label %145

; <label>:46:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  %47 = load i32, i32* %10, align 4
  store i32 %47, i32* %7, align 4
  store i32 1410534283, i32* %15
  br label %145

; <label>:48:                                     ; preds = %16
  %49 = load i8*, i8** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 40
  %56 = select i1 %55, i32 -468168716, i32 163925153
  store i32 %56, i32* %15
  br label %145

; <label>:57:                                     ; preds = %16
  %58 = load i8*, i8** %8, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 41
  %65 = select i1 %64, i32 1883574933, i32 163925153
  store i32 %65, i32* %15
  br label %145

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1410534283, i32* %15
  br label %145

; <label>:67:                                     ; preds = %16
  store i32 -700292391, i32* %15
  br label %145

; <label>:68:                                     ; preds = %16
  %69 = load i8*, i8** %8, align 8
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = call i32 @_Z4leftPciii(i8* %69, i32 %71, i32 %72, i32 %73)
  store i32 %74, i32* %12, align 4
  %75 = load i8*, i8** %8, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 40
  %82 = select i1 %81, i32 -1496782998, i32 -1774506183
  store i32 %82, i32* %15
  br label %145

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %12, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 201494210, i32 -1774506183
  store i32 %86, i32* %15
  br label %145

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %89
  store i8 36, i8* %90, align 1
  store i32 0, i32* %7, align 4
  store i32 1410534283, i32* %15
  br label %145

; <label>:91:                                     ; preds = %16
  %92 = load i8*, i8** %8, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 40
  %99 = select i1 %98, i32 2066354491, i32 -1584440493
  store i32 %99, i32* %15
  br label %145

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %12, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 168507391, i32 -1584440493
  store i32 %103, i32* %15
  br label %145

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %12, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %10, align 4
  store i32 %107, i32* %7, align 4
  store i32 1410534283, i32* %15
  br label %145

; <label>:108:                                    ; preds = %16
  %109 = load i8*, i8** %8, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 41
  %116 = select i1 %115, i32 -124519865, i32 -89106586
  store i32 %116, i32* %15
  br label %145

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %10, align 4
  store i32 %120, i32* %7, align 4
  store i32 1410534283, i32* %15
  br label %145

; <label>:121:                                    ; preds = %16
  %122 = load i8*, i8** %8, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 40
  %129 = select i1 %128, i32 190384734, i32 1091482243
  store i32 %129, i32* %15
  br label %145

; <label>:130:                                    ; preds = %16
  %131 = load i8*, i8** %8, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 41
  %138 = select i1 %137, i32 2027686340, i32 1091482243
  store i32 %138, i32* %15
  br label %145

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %12, align 4
  store i32 %140, i32* %7, align 4
  store i32 1410534283, i32* %15
  br label %145

; <label>:141:                                    ; preds = %16
  store i32 -700292391, i32* %15
  br label %145

; <label>:142:                                    ; preds = %16
  call void @llvm.trap()
  unreachable

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %141, %139, %130, %121, %117, %108, %104, %100, %91, %87, %83, %68, %67, %66, %57, %48, %46, %37, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define i32 @_Z5rightPciii(i8*, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %6
  %14 = load i32, i32* %11, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 1071331160, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1071331160, label %19
    i32 -1082038691, label %24
    i32 1974572299, label %33
    i32 916962862, label %37
    i32 -1484121839, label %46
    i32 -1752686497, label %48
    i32 1335012393, label %57
    i32 -697019733, label %66
    i32 -430272474, label %67
    i32 -1351333124, label %68
    i32 1074370924, label %83
    i32 -338648707, label %87
    i32 1677376197, label %91
    i32 -294890842, label %100
    i32 2090615318, label %104
    i32 1324529473, label %108
    i32 -1790478303, label %117
    i32 -809105754, label %121
    i32 -1515210139, label %130
    i32 248480322, label %139
    i32 -966355367, label %141
    i32 -840459503, label %142
    i32 1231995487, label %143
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1082038691, i32 -1351333124
  store i32 %23, i32* %15
  br label %145

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %8, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 41
  %32 = select i1 %31, i32 1974572299, i32 916962862
  store i32 %32, i32* %15
  br label %145

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %35
  store i8 63, i8* %36, align 1
  store i32 0, i32* %7, align 4
  store i32 1231995487, i32* %15
  br label %145

; <label>:37:                                     ; preds = %16
  %38 = load i8*, i8** %8, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 40
  %45 = select i1 %44, i32 -1484121839, i32 -1752686497
  store i32 %45, i32* %15
  br label %145

; <label>:46:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  %47 = load i32, i32* %10, align 4
  store i32 %47, i32* %7, align 4
  store i32 1231995487, i32* %15
  br label %145

; <label>:48:                                     ; preds = %16
  %49 = load i8*, i8** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 40
  %56 = select i1 %55, i32 1335012393, i32 -430272474
  store i32 %56, i32* %15
  br label %145

; <label>:57:                                     ; preds = %16
  %58 = load i8*, i8** %8, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 41
  %65 = select i1 %64, i32 -697019733, i32 -430272474
  store i32 %65, i32* %15
  br label %145

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1231995487, i32* %15
  br label %145

; <label>:67:                                     ; preds = %16
  store i32 -840459503, i32* %15
  br label %145

; <label>:68:                                     ; preds = %16
  %69 = load i8*, i8** %8, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = call i32 @_Z5rightPciii(i8* %69, i32 %71, i32 %72, i32 %73)
  store i32 %74, i32* %12, align 4
  %75 = load i8*, i8** %8, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 41
  %82 = select i1 %81, i32 1074370924, i32 1677376197
  store i32 %82, i32* %15
  br label %145

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %12, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -338648707, i32 1677376197
  store i32 %86, i32* %15
  br label %145

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %89
  store i8 63, i8* %90, align 1
  store i32 0, i32* %7, align 4
  store i32 1231995487, i32* %15
  br label %145

; <label>:91:                                     ; preds = %16
  %92 = load i8*, i8** %8, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 41
  %99 = select i1 %98, i32 -294890842, i32 1324529473
  store i32 %99, i32* %15
  br label %145

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %12, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 2090615318, i32 1324529473
  store i32 %103, i32* %15
  br label %145

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %12, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %10, align 4
  store i32 %107, i32* %7, align 4
  store i32 1231995487, i32* %15
  br label %145

; <label>:108:                                    ; preds = %16
  %109 = load i8*, i8** %8, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 40
  %116 = select i1 %115, i32 -1790478303, i32 -809105754
  store i32 %116, i32* %15
  br label %145

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %10, align 4
  store i32 %120, i32* %7, align 4
  store i32 1231995487, i32* %15
  br label %145

; <label>:121:                                    ; preds = %16
  %122 = load i8*, i8** %8, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 40
  %129 = select i1 %128, i32 -1515210139, i32 -966355367
  store i32 %129, i32* %15
  br label %145

; <label>:130:                                    ; preds = %16
  %131 = load i8*, i8** %8, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 41
  %138 = select i1 %137, i32 248480322, i32 -966355367
  store i32 %138, i32* %15
  br label %145

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %12, align 4
  store i32 %140, i32* %7, align 4
  store i32 1231995487, i32* %15
  br label %145

; <label>:141:                                    ; preds = %16
  store i32 -840459503, i32* %15
  br label %145

; <label>:142:                                    ; preds = %16
  call void @llvm.trap()
  unreachable

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %141, %139, %130, %121, %117, %108, %104, %100, %91, %87, %83, %68, %67, %66, %57, %48, %46, %37, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [110 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 110, i32 16, i1 false)
  %6 = alloca i32
  store i32 1443397891, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1443397891, label %10
    i32 -62656979, label %24
    i32 2128687406, label %31
    i32 -1654224993, label %36
    i32 2145478734, label %40
    i32 -1408047673, label %43
    i32 967795532, label %57
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %20)
  %22 = icmp ne i8* %21, null
  %23 = select i1 %22, i32 -62656979, i32 967795532
  store i32 %23, i32* %6
  br label %58

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #7
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 2128687406, i32* %6
  br label %58

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1654224993, i32 -1408047673
  store i32 %35, i32* %6
  br label %58

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %38
  store i8 32, i8* %39, align 1
  store i32 2145478734, i32* %6
  br label %58

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 2128687406, i32* %6
  br label %58

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = call i32 @_Z4leftPciii(i8* %47, i32 0, i32 0, i32 %49)
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @_Z5rightPciii(i8* %51, i32 %53, i32 0, i32 0)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num2, i32 0, i32 0))
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1443397891, i32* %6
  br label %58

; <label>:57:                                     ; preds = %7
  ret i32 0

; <label>:58:                                     ; preds = %43, %40, %36, %31, %24, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_313.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
