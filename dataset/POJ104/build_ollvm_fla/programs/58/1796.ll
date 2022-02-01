; ModuleID = 'source-C-CXX/58/1796.cpp'
source_filename = "source-C-CXX/58/1796.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1796.cpp, i8* null }]

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
define void @_Z8chuanranPA110_ci([110 x i8]*, i32) #3 {
  %3 = alloca [110 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [110 x i8]* %0, [110 x i8]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 187737284, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %172
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 187737284, label %11
    i32 1188406896, label %16
    i32 844730665, label %17
    i32 -1117450936, label %22
    i32 -1545655409, label %34
    i32 690252336, label %47
    i32 -1636556174, label %56
    i32 171996841, label %69
    i32 364296879, label %78
    i32 -1588473944, label %91
    i32 686053009, label %100
    i32 -1426398164, label %113
    i32 -89353240, label %122
    i32 -2070929622, label %123
    i32 1251918415, label %124
    i32 1666009549, label %127
    i32 3416676, label %128
    i32 -729947771, label %131
    i32 2069468212, label %132
    i32 -923301132, label %137
    i32 1751729246, label %138
    i32 -1039042503, label %143
    i32 -1622117847, label %155
    i32 -1184085995, label %163
    i32 -2026591339, label %164
    i32 1161173345, label %167
    i32 719663758, label %168
    i32 41438962, label %171
  ]

; <label>:10:                                     ; preds = %8
  br label %172

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1188406896, i32 -729947771
  store i32 %15, i32* %7
  br label %172

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 844730665, i32* %7
  br label %172

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1117450936, i32 1666009549
  store i32 %21, i32* %7
  br label %172

; <label>:22:                                     ; preds = %8
  %23 = load [110 x i8]*, [110 x i8]** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %23, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 64
  %33 = select i1 %32, i32 -1545655409, i32 -2070929622
  store i32 %33, i32* %7
  br label %172

; <label>:34:                                     ; preds = %8
  %35 = load [110 x i8]*, [110 x i8]** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %35, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %38, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 46
  %46 = select i1 %45, i32 690252336, i32 -1636556174
  store i32 %46, i32* %7
  br label %172

; <label>:47:                                     ; preds = %8
  %48 = load [110 x i8]*, [110 x i8]** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %48, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %51, i64 0, i64 %54
  store i8 65, i8* %55, align 1
  store i32 -1636556174, i32* %7
  br label %172

; <label>:56:                                     ; preds = %8
  %57 = load [110 x i8]*, [110 x i8]** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %57, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %60, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 46
  %68 = select i1 %67, i32 171996841, i32 364296879
  store i32 %68, i32* %7
  br label %172

; <label>:69:                                     ; preds = %8
  %70 = load [110 x i8]*, [110 x i8]** %3, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %70, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %73, i64 0, i64 %76
  store i8 65, i8* %77, align 1
  store i32 364296879, i32* %7
  br label %172

; <label>:78:                                     ; preds = %8
  %79 = load [110 x i8]*, [110 x i8]** %3, align 8
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %79, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 46
  %90 = select i1 %89, i32 -1588473944, i32 686053009
  store i32 %90, i32* %7
  br label %172

; <label>:91:                                     ; preds = %8
  %92 = load [110 x i8]*, [110 x i8]** %3, align 8
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i8], [110 x i8]* %92, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i8], [110 x i8]* %96, i64 0, i64 %98
  store i8 65, i8* %99, align 1
  store i32 686053009, i32* %7
  br label %172

; <label>:100:                                    ; preds = %8
  %101 = load [110 x i8]*, [110 x i8]** %3, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %101, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  %112 = select i1 %111, i32 -1426398164, i32 -89353240
  store i32 %112, i32* %7
  br label %172

; <label>:113:                                    ; preds = %8
  %114 = load [110 x i8]*, [110 x i8]** %3, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %114, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x i8], [110 x i8]* %118, i64 0, i64 %120
  store i8 65, i8* %121, align 1
  store i32 -89353240, i32* %7
  br label %172

; <label>:122:                                    ; preds = %8
  store i32 -2070929622, i32* %7
  br label %172

; <label>:123:                                    ; preds = %8
  store i32 1251918415, i32* %7
  br label %172

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 844730665, i32* %7
  br label %172

; <label>:127:                                    ; preds = %8
  store i32 3416676, i32* %7
  br label %172

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 187737284, i32* %7
  br label %172

; <label>:131:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 2069468212, i32* %7
  br label %172

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -923301132, i32 41438962
  store i32 %136, i32* %7
  br label %172

; <label>:137:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1751729246, i32* %7
  br label %172

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -1039042503, i32 1161173345
  store i32 %142, i32* %7
  br label %172

; <label>:143:                                    ; preds = %8
  %144 = load [110 x i8]*, [110 x i8]** %3, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i8], [110 x i8]* %144, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i8], [110 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 65
  %154 = select i1 %153, i32 -1622117847, i32 -1184085995
  store i32 %154, i32* %7
  br label %172

; <label>:155:                                    ; preds = %8
  %156 = load [110 x i8]*, [110 x i8]** %3, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %156, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i8], [110 x i8]* %159, i64 0, i64 %161
  store i8 64, i8* %162, align 1
  store i32 -1184085995, i32* %7
  br label %172

; <label>:163:                                    ; preds = %8
  store i32 -2026591339, i32* %7
  br label %172

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 1751729246, i32* %7
  br label %172

; <label>:167:                                    ; preds = %8
  store i32 719663758, i32* %7
  br label %172

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 2069468212, i32* %7
  br label %172

; <label>:171:                                    ; preds = %8
  ret void

; <label>:172:                                    ; preds = %168, %167, %164, %163, %155, %143, %138, %137, %132, %131, %128, %127, %124, %123, %122, %113, %100, %91, %78, %69, %56, %47, %34, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1545087569, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1545087569, label %13
    i32 -919934438, label %19
    i32 -23715455, label %20
    i32 378539955, label %26
    i32 1682912856, label %30
    i32 -1202920158, label %34
    i32 1082063704, label %40
    i32 1247927499, label %46
    i32 485910298, label %53
    i32 1197187315, label %61
    i32 1080021265, label %64
    i32 -1197973270, label %65
    i32 1656522300, label %68
    i32 -1399848034, label %72
    i32 -550906195, label %77
    i32 630789134, label %80
    i32 235657432, label %81
    i32 578605920, label %86
    i32 1110190610, label %87
    i32 -1485945148, label %92
    i32 598762934, label %103
    i32 -2139710025, label %106
    i32 -1132264112, label %107
    i32 -625573846, label %110
    i32 154192193, label %111
    i32 -1512735097, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -919934438, i32 1656522300
  store i32 %18, i32* %9
  br label %119

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -23715455, i32* %9
  br label %119

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 378539955, i32 1080021265
  store i32 %25, i32* %9
  br label %119

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1247927499, i32 1682912856
  store i32 %29, i32* %9
  br label %119

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1247927499, i32 -1202920158
  store i32 %33, i32* %9
  br label %119

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 1247927499, i32 1082063704
  store i32 %39, i32* %9
  br label %119

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 1247927499, i32 485910298
  store i32 %45, i32* %9
  br label %119

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %49, i64 0, i64 %51
  store i8 35, i8* %52, align 1
  store i32 1197187315, i32* %9
  br label %119

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %56, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %59)
  store i32 1197187315, i32* %9
  br label %119

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -23715455, i32* %9
  br label %119

; <label>:64:                                     ; preds = %10
  store i32 -1197973270, i32* %9
  br label %119

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1545087569, i32* %9
  br label %119

; <label>:68:                                     ; preds = %10
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %6, align 4
  store i32 -1399848034, i32* %9
  br label %119

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %6, align 4
  %75 = icmp ne i32 %73, 0
  %76 = select i1 %75, i32 -550906195, i32 630789134
  store i32 %76, i32* %9
  br label %119

; <label>:77:                                     ; preds = %10
  %78 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i32 0, i32 0
  %79 = load i32, i32* %2, align 4
  call void @_Z8chuanranPA110_ci([110 x i8]* %78, i32 %79)
  store i32 -1399848034, i32* %9
  br label %119

; <label>:80:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 235657432, i32* %9
  br label %119

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 578605920, i32 -1512735097
  store i32 %85, i32* %9
  br label %119

; <label>:86:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1110190610, i32* %9
  br label %119

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1485945148, i32 -625573846
  store i32 %91, i32* %9
  br label %119

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i8], [110 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 64
  %102 = select i1 %101, i32 598762934, i32 -2139710025
  store i32 %102, i32* %9
  br label %119

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -2139710025, i32* %9
  br label %119

; <label>:106:                                    ; preds = %10
  store i32 -1132264112, i32* %9
  br label %119

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 1110190610, i32* %9
  br label %119

; <label>:110:                                    ; preds = %10
  store i32 154192193, i32* %9
  br label %119

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 235657432, i32* %9
  br label %119

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %7, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %111, %110, %107, %106, %103, %92, %87, %86, %81, %80, %77, %72, %68, %65, %64, %61, %53, %46, %40, %34, %30, %26, %20, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1796.cpp() #0 section ".text.startup" {
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
