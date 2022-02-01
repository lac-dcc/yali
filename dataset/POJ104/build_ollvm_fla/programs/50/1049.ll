; ModuleID = 'source-C-CXX/50/1049.cpp'
source_filename = "source-C-CXX/50/1049.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]

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
define i32 @_Z7ComparePcS_i(i8*, i8*, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -1019749925, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1019749925, label %15
    i32 -597350820, label %20
    i32 1269469368, label %35
    i32 -1020703306, label %36
    i32 -1823084557, label %51
    i32 1549784801, label %52
    i32 2065841082, label %53
    i32 793646192, label %54
    i32 -1678309992, label %57
    i32 -827472134, label %61
    i32 -2122974632, label %62
    i32 387249039, label %66
    i32 560336685, label %67
    i32 -2133295113, label %68
    i32 -1157171680, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -597350820, i32 -1678309992
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %26, %32
  %34 = select i1 %33, i32 1269469368, i32 -1020703306
  store i32 %34, i32* %11
  br label %71

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 2065841082, i32* %11
  br label %71

; <label>:36:                                     ; preds = %12
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %42, %48
  %50 = select i1 %49, i32 -1823084557, i32 1549784801
  store i32 %50, i32* %11
  br label %71

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1678309992, i32* %11
  br label %71

; <label>:52:                                     ; preds = %12
  store i32 2065841082, i32* %11
  br label %71

; <label>:53:                                     ; preds = %12
  store i32 793646192, i32* %11
  br label %71

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -1019749925, i32* %11
  br label %71

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -827472134, i32 -2122974632
  store i32 %60, i32* %11
  br label %71

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1157171680, i32* %11
  br label %71

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 387249039, i32 560336685
  store i32 %65, i32* %11
  br label %71

; <label>:66:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1157171680, i32* %11
  br label %71

; <label>:67:                                     ; preds = %12
  store i32 -2133295113, i32* %11
  br label %71

; <label>:68:                                     ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %67, %66, %62, %61, %57, %54, %53, %52, %51, %36, %35, %20, %15, %14
  br label %12
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [600 x i8]], align 16
  %4 = alloca [600 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %15 = call i8* @gets(i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %17 = call i8* @gets(i8* %16)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #7
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 2099923531, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %200
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2099923531, label %25
    i32 454908640, label %30
    i32 832969305, label %31
    i32 -2024963445, label %36
    i32 349235723, label %49
    i32 -263689448, label %52
    i32 -1876036716, label %57
    i32 1282981620, label %58
    i32 2108646855, label %63
    i32 -247689824, label %67
    i32 -508894801, label %70
    i32 -1189957374, label %71
    i32 -1470192057, label %76
    i32 -967476844, label %83
    i32 -899864406, label %84
    i32 1801534776, label %87
    i32 1698597455, label %92
    i32 636946610, label %105
    i32 -908744286, label %114
    i32 -1231130630, label %115
    i32 1211694727, label %118
    i32 -863445630, label %119
    i32 -659015793, label %122
    i32 1988720594, label %123
    i32 -830420327, label %128
    i32 1679787858, label %136
    i32 343704095, label %141
    i32 -274705647, label %142
    i32 -2059933790, label %145
    i32 -649185195, label %149
    i32 -1577388812, label %152
    i32 1827987934, label %156
    i32 1669602772, label %160
    i32 -48881084, label %165
    i32 -342344880, label %173
    i32 -1156468043, label %174
    i32 2144613649, label %179
    i32 -521918620, label %188
    i32 1266601630, label %191
    i32 1887502712, label %193
    i32 -432239300, label %194
    i32 -248947293, label %197
    i32 340229676, label %198
    i32 -2111743979, label %199
  ]

; <label>:24:                                     ; preds = %22
  br label %200

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp sge i32 %26, %27
  %29 = select i1 %28, i32 454908640, i32 -1876036716
  store i32 %29, i32* %21
  br label %200

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 832969305, i32* %21
  br label %200

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2024963445, i32 -263689448
  store i32 %35, i32* %21
  br label %200

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [600 x i8], [600 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 349235723, i32* %21
  br label %200

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 832969305, i32* %21
  br label %200

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 2099923531, i32* %21
  br label %200

; <label>:57:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1282981620, i32* %21
  br label %200

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 2108646855, i32 -508894801
  store i32 %62, i32* %21
  br label %200

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  store i32 -247689824, i32* %21
  br label %200

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1282981620, i32* %21
  br label %200

; <label>:70:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1189957374, i32* %21
  br label %200

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1470192057, i32 -659015793
  store i32 %75, i32* %21
  br label %200

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -967476844, i32 -899864406
  store i32 %82, i32* %21
  br label %200

; <label>:83:                                     ; preds = %22
  store i32 -863445630, i32* %21
  br label %200

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1801534776, i32* %21
  br label %200

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1698597455, i32 1211694727
  store i32 %91, i32* %21
  br label %200

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [600 x i8], [600 x i8]* %95, i32 0, i32 0
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [600 x i8], [600 x i8]* %99, i32 0, i32 0
  %101 = load i32, i32* %9, align 4
  %102 = call i32 @_Z7ComparePcS_i(i8* %96, i8* %100, i32 %101)
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 636946610, i32 -908744286
  store i32 %104, i32* %21
  br label %200

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 -908744286, i32* %21
  br label %200

; <label>:114:                                    ; preds = %22
  store i32 -1231130630, i32* %21
  br label %200

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1801534776, i32* %21
  br label %200

; <label>:118:                                    ; preds = %22
  store i32 -863445630, i32* %21
  br label %200

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1189957374, i32* %21
  br label %200

; <label>:122:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1988720594, i32* %21
  br label %200

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -830420327, i32 -2059933790
  store i32 %127, i32* %21
  br label %200

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp sge i32 %132, %133
  %135 = select i1 %134, i32 1679787858, i32 343704095
  store i32 %135, i32* %21
  br label %200

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %12, align 4
  store i32 343704095, i32* %21
  br label %200

; <label>:141:                                    ; preds = %22
  store i32 -274705647, i32* %21
  br label %200

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1988720594, i32* %21
  br label %200

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %12, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -649185195, i32 -1577388812
  store i32 %148, i32* %21
  br label %200

; <label>:149:                                    ; preds = %22
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2111743979, i32* %21
  br label %200

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %12, align 4
  %154 = icmp sgt i32 %153, 1
  %155 = select i1 %154, i32 1827987934, i32 340229676
  store i32 %155, i32* %21
  br label %200

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %12, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1669602772, i32* %21
  br label %200

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -48881084, i32 -248947293
  store i32 %164, i32* %21
  br label %200

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %12, align 4
  %171 = icmp eq i32 %169, %170
  %172 = select i1 %171, i32 -342344880, i32 1887502712
  store i32 %172, i32* %21
  br label %200

; <label>:173:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1156468043, i32* %21
  br label %200

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 2144613649, i32 1266601630
  store i32 %178, i32* %21
  br label %200

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [600 x i8], [600 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %186)
  store i32 -521918620, i32* %21
  br label %200

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -1156468043, i32* %21
  br label %200

; <label>:191:                                    ; preds = %22
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1887502712, i32* %21
  br label %200

; <label>:193:                                    ; preds = %22
  store i32 -432239300, i32* %21
  br label %200

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 1669602772, i32* %21
  br label %200

; <label>:197:                                    ; preds = %22
  store i32 340229676, i32* %21
  br label %200

; <label>:198:                                    ; preds = %22
  store i32 -2111743979, i32* %21
  br label %200

; <label>:199:                                    ; preds = %22
  ret i32 0

; <label>:200:                                    ; preds = %198, %197, %194, %193, %191, %188, %179, %174, %173, %165, %160, %156, %152, %149, %145, %142, %141, %136, %128, %123, %122, %119, %118, %115, %114, %105, %92, %87, %84, %83, %76, %71, %70, %67, %63, %58, %57, %52, %49, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
