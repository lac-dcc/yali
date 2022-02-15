; ModuleID = 'Project_CodeNet_C++1400/p00036/s115287469.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s115287469.cpp"
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
@m = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115287469.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 49662421, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 49662421, label %11
    i32 -1929504375, label %12
    i32 -484620565, label %16
    i32 1261267741, label %17
    i32 -1427244349, label %21
    i32 1733680676, label %37
    i32 -532815115, label %38
    i32 -1890216529, label %39
    i32 378476626, label %42
    i32 -234195840, label %43
    i32 -1686695881, label %46
    i32 -506940132, label %47
    i32 2096132246, label %51
    i32 1270650604, label %52
    i32 757961403, label %56
    i32 189133463, label %67
    i32 1859072328, label %70
    i32 547327403, label %71
    i32 -1679231926, label %74
    i32 615256815, label %78
    i32 -1683868324, label %79
    i32 -1701019650, label %80
    i32 -798629893, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  store i8 1, i8* %2, align 1
  store i32 0, i32* %3, align 4
  store i32 -1929504375, i32* %7
  br label %84

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 8
  %15 = select i1 %14, i32 -484620565, i32 -1686695881
  store i32 %15, i32* %7
  br label %84

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1261267741, i32* %7
  br label %84

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 8
  %20 = select i1 %19, i32 -1427244349, i32 378476626
  store i32 %20, i32* %7
  br label %84

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %27)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %34)
  %36 = select i1 %35, i32 1733680676, i32 -532815115
  store i32 %36, i32* %7
  br label %84

; <label>:37:                                     ; preds = %8
  ret i32 0

; <label>:38:                                     ; preds = %8
  store i32 -1890216529, i32* %7
  br label %84

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1261267741, i32* %7
  br label %84

; <label>:42:                                     ; preds = %8
  store i32 -234195840, i32* %7
  br label %84

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1929504375, i32* %7
  br label %84

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -506940132, i32* %7
  br label %84

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 8
  %50 = select i1 %49, i32 2096132246, i32 -798629893
  store i32 %50, i32* %7
  br label %84

; <label>:51:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1270650604, i32* %7
  br label %84

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 8
  %55 = select i1 %54, i32 757961403, i32 -1679231926
  store i32 %55, i32* %7
  br label %84

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], [8 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  %66 = select i1 %65, i32 189133463, i32 1859072328
  store i32 %66, i32* %7
  br label %84

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  call void @_Z6figureii(i32 %68, i32 %69)
  store i8 0, i8* %2, align 1
  store i32 -1679231926, i32* %7
  br label %84

; <label>:70:                                     ; preds = %8
  store i32 547327403, i32* %7
  br label %84

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1270650604, i32* %7
  br label %84

; <label>:74:                                     ; preds = %8
  %75 = load i8, i8* %2, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 -1683868324, i32 615256815
  store i32 %77, i32* %7
  br label %84

; <label>:78:                                     ; preds = %8
  store i32 -798629893, i32* %7
  br label %84

; <label>:79:                                     ; preds = %8
  store i32 -1701019650, i32* %7
  br label %84

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -506940132, i32* %7
  br label %84

; <label>:83:                                     ; preds = %8
  store i32 49662421, i32* %7
  br label %84

; <label>:84:                                     ; preds = %83, %80, %79, %78, %74, %71, %70, %67, %56, %52, %51, %47, %46, %43, %42, %39, %38, %21, %17, %16, %12, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define void @_Z6figureii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %8
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 1999909500, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1999909500, label %20
    i32 439586523, label %24
    i32 -851468822, label %37
    i32 -1734142647, label %49
    i32 1539144546, label %50
    i32 -192250199, label %62
    i32 1391287825, label %74
    i32 435090416, label %75
    i32 -519637238, label %87
    i32 269901380, label %99
    i32 -2143222942, label %100
    i32 424721746, label %112
    i32 -1404176332, label %125
    i32 1706998326, label %126
    i32 -1529402392, label %138
    i32 835989646, label %139
    i32 -1461674437, label %152
    i32 -1750508788, label %153
    i32 -1323194563, label %154
    i32 1141156826, label %155
    i32 1041407817, label %156
    i32 481743223, label %157
    i32 269324707, label %158
    i32 593989683, label %159
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 49
  %23 = select i1 %22, i32 439586523, i32 1539144546
  store i32 %23, i32* %16
  br label %163

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], [8 x i8]* %28, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  %36 = select i1 %35, i32 -851468822, i32 1539144546
  store i32 %36, i32* %16
  br label %163

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  %48 = select i1 %47, i32 -1734142647, i32 1539144546
  store i32 %48, i32* %16
  br label %163

; <label>:49:                                     ; preds = %17
  store i8 65, i8* %6, align 1
  store i32 593989683, i32* %16
  br label %163

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], [8 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 49
  %61 = select i1 %60, i32 -192250199, i32 435090416
  store i32 %61, i32* %16
  br label %163

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], [8 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 49
  %73 = select i1 %72, i32 1391287825, i32 435090416
  store i32 %73, i32* %16
  br label %163

; <label>:74:                                     ; preds = %17
  store i8 66, i8* %6, align 1
  store i32 269324707, i32* %16
  br label %163

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], [8 x i8]* %78, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  %86 = select i1 %85, i32 -519637238, i32 -2143222942
  store i32 %86, i32* %16
  br label %163

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], [8 x i8]* %90, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  %98 = select i1 %97, i32 269901380, i32 -2143222942
  store i32 %98, i32* %16
  br label %163

; <label>:99:                                     ; preds = %17
  store i8 67, i8* %6, align 1
  store i32 481743223, i32* %16
  br label %163

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], [8 x i8]* %103, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 49
  %111 = select i1 %110, i32 424721746, i32 1706998326
  store i32 %111, i32* %16
  br label %163

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], [8 x i8]* %116, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 49
  %124 = select i1 %123, i32 -1404176332, i32 1706998326
  store i32 %124, i32* %16
  br label %163

; <label>:125:                                    ; preds = %17
  store i8 69, i8* %6, align 1
  store i32 1041407817, i32* %16
  br label %163

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], [8 x i8]* %129, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  %137 = select i1 %136, i32 -1529402392, i32 835989646
  store i32 %137, i32* %16
  br label %163

; <label>:138:                                    ; preds = %17
  store i8 71, i8* %6, align 1
  store i32 1141156826, i32* %16
  br label %163

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], [8 x i8]* %143, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 49
  %151 = select i1 %150, i32 -1461674437, i32 -1750508788
  store i32 %151, i32* %16
  br label %163

; <label>:152:                                    ; preds = %17
  store i8 70, i8* %6, align 1
  store i32 -1323194563, i32* %16
  br label %163

; <label>:153:                                    ; preds = %17
  store i8 68, i8* %6, align 1
  store i32 -1323194563, i32* %16
  br label %163

; <label>:154:                                    ; preds = %17
  store i32 1141156826, i32* %16
  br label %163

; <label>:155:                                    ; preds = %17
  store i32 1041407817, i32* %16
  br label %163

; <label>:156:                                    ; preds = %17
  store i32 481743223, i32* %16
  br label %163

; <label>:157:                                    ; preds = %17
  store i32 269324707, i32* %16
  br label %163

; <label>:158:                                    ; preds = %17
  store i32 593989683, i32* %16
  br label %163

; <label>:159:                                    ; preds = %17
  %160 = load i8, i8* %6, align 1
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:163:                                    ; preds = %158, %157, %156, %155, %154, %153, %152, %139, %138, %126, %125, %112, %100, %99, %87, %75, %74, %62, %50, %49, %37, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115287469.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
