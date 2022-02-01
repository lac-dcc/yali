; ModuleID = 'source-C-CXX/58/133.cpp'
source_filename = "source-C-CXX/58/133.cpp"
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
@room = global [102 x [102 x i8]] zeroinitializer, align 16
@temp = global [102 x [102 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]

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
define void @_Z4testv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -911033274, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %185
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -911033274, label %7
    i32 -478946192, label %12
    i32 932389275, label %13
    i32 1425368483, label %18
    i32 -1966903560, label %32
    i32 423213099, label %35
    i32 -1929906456, label %36
    i32 1366300569, label %39
    i32 1720555773, label %40
    i32 488173140, label %45
    i32 1154290422, label %46
    i32 -482149096, label %51
    i32 -1488678835, label %62
    i32 -1418465345, label %74
    i32 -1060206132, label %82
    i32 -269486433, label %94
    i32 1859369840, label %102
    i32 870889114, label %114
    i32 56217907, label %122
    i32 394347381, label %134
    i32 98443693, label %142
    i32 381658811, label %143
    i32 -1627902255, label %144
    i32 -1955242318, label %147
    i32 -1942060282, label %148
    i32 776555190, label %151
    i32 -1054233117, label %152
    i32 -1069419082, label %157
    i32 1550997209, label %158
    i32 -552868070, label %163
    i32 2121955987, label %177
    i32 1541847443, label %180
    i32 759962728, label %181
    i32 -323775100, label %184
  ]

; <label>:6:                                      ; preds = %4
  br label %185

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -478946192, i32 1366300569
  store i32 %11, i32* %3
  br label %185

; <label>:12:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 932389275, i32* %3
  br label %185

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1425368483, i32 423213099
  store i32 %17, i32* %3
  br label %185

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i64 0, i64 %30
  store i8 %25, i8* %31, align 1
  store i32 -1966903560, i32* %3
  br label %185

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 932389275, i32* %3
  br label %185

; <label>:35:                                     ; preds = %4
  store i32 -1929906456, i32* %3
  br label %185

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 -911033274, i32* %3
  br label %185

; <label>:39:                                     ; preds = %4
  store i32 1, i32* %1, align 4
  store i32 1720555773, i32* %3
  br label %185

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 488173140, i32 776555190
  store i32 %44, i32* %3
  br label %185

; <label>:45:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 1154290422, i32* %3
  br label %185

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -482149096, i32 -1955242318
  store i32 %50, i32* %3
  br label %185

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 64
  %61 = select i1 %60, i32 -1488678835, i32 381658811
  store i32 %61, i32* %3
  br label %185

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  %73 = select i1 %72, i32 -1418465345, i32 -1060206132
  store i32 %73, i32* %3
  br label %185

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* %78, i64 0, i64 %80
  store i8 64, i8* %81, align 1
  store i32 -1060206132, i32* %3
  br label %185

; <label>:82:                                     ; preds = %4
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x i8], [102 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 46
  %93 = select i1 %92, i32 -269486433, i32 1859369840
  store i32 %93, i32* %3
  br label %185

; <label>:94:                                     ; preds = %4
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i8], [102 x i8]* %98, i64 0, i64 %100
  store i8 64, i8* %101, align 1
  store i32 1859369840, i32* %3
  br label %185

; <label>:102:                                    ; preds = %4
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %104
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i8], [102 x i8]* %105, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 46
  %113 = select i1 %112, i32 870889114, i32 56217907
  store i32 %113, i32* %3
  br label %185

; <label>:114:                                    ; preds = %4
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %116
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], [102 x i8]* %117, i64 0, i64 %120
  store i8 64, i8* %121, align 1
  store i32 56217907, i32* %3
  br label %185

; <label>:122:                                    ; preds = %4
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %124
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i8], [102 x i8]* %125, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 46
  %133 = select i1 %132, i32 394347381, i32 98443693
  store i32 %133, i32* %3
  br label %185

; <label>:134:                                    ; preds = %4
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %136
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i8], [102 x i8]* %137, i64 0, i64 %140
  store i8 64, i8* %141, align 1
  store i32 98443693, i32* %3
  br label %185

; <label>:142:                                    ; preds = %4
  store i32 381658811, i32* %3
  br label %185

; <label>:143:                                    ; preds = %4
  store i32 -1627902255, i32* %3
  br label %185

; <label>:144:                                    ; preds = %4
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 1154290422, i32* %3
  br label %185

; <label>:147:                                    ; preds = %4
  store i32 -1942060282, i32* %3
  br label %185

; <label>:148:                                    ; preds = %4
  %149 = load i32, i32* %1, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %1, align 4
  store i32 1720555773, i32* %3
  br label %185

; <label>:151:                                    ; preds = %4
  store i32 1, i32* %1, align 4
  store i32 -1054233117, i32* %3
  br label %185

; <label>:152:                                    ; preds = %4
  %153 = load i32, i32* %1, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -1069419082, i32 -323775100
  store i32 %156, i32* %3
  br label %185

; <label>:157:                                    ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 1550997209, i32* %3
  br label %185

; <label>:158:                                    ; preds = %4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* @n, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 -552868070, i32 1541847443
  store i32 %162, i32* %3
  br label %185

; <label>:163:                                    ; preds = %4
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @temp, i64 0, i64 %165
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x i8], [102 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %172
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i8], [102 x i8]* %173, i64 0, i64 %175
  store i8 %170, i8* %176, align 1
  store i32 2121955987, i32* %3
  br label %185

; <label>:177:                                    ; preds = %4
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 1550997209, i32* %3
  br label %185

; <label>:180:                                    ; preds = %4
  store i32 759962728, i32* %3
  br label %185

; <label>:181:                                    ; preds = %4
  %182 = load i32, i32* %1, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %1, align 4
  store i32 -1054233117, i32* %3
  br label %185

; <label>:184:                                    ; preds = %4
  ret void

; <label>:185:                                    ; preds = %181, %180, %177, %163, %158, %157, %152, %151, %148, %147, %144, %143, %142, %134, %122, %114, %102, %94, %82, %74, %62, %51, %46, %45, %40, %39, %36, %35, %32, %18, %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1425940970, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1425940970, label %11
    i32 -554944582, label %16
    i32 1527472286, label %17
    i32 1884330389, label %22
    i32 -1991219200, label %30
    i32 1276272147, label %33
    i32 -1881213240, label %34
    i32 -460270345, label %37
    i32 1728225719, label %39
    i32 -1942453922, label %44
    i32 -1083821277, label %45
    i32 2041928914, label %48
    i32 -1167279516, label %49
    i32 -1778021316, label %54
    i32 -1467232111, label %55
    i32 -1771114126, label %60
    i32 -1749666215, label %71
    i32 -1323535156, label %74
    i32 1077830412, label %75
    i32 -1949304987, label %78
    i32 995483046, label %79
    i32 -932407747, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -554944582, i32 -460270345
  store i32 %15, i32* %7
  br label %85

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1527472286, i32* %7
  br label %85

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1884330389, i32 1276272147
  store i32 %21, i32* %7
  br label %85

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %28)
  store i32 -1991219200, i32* %7
  br label %85

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1527472286, i32* %7
  br label %85

; <label>:33:                                     ; preds = %8
  store i32 -1881213240, i32* %7
  br label %85

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1425940970, i32* %7
  br label %85

; <label>:37:                                     ; preds = %8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 2, i32* %2, align 4
  store i32 1728225719, i32* %7
  br label %85

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1942453922, i32 2041928914
  store i32 %43, i32* %7
  br label %85

; <label>:44:                                     ; preds = %8
  call void @_Z4testv()
  store i32 -1083821277, i32* %7
  br label %85

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1728225719, i32* %7
  br label %85

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 -1167279516, i32* %7
  br label %85

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1778021316, i32 -932407747
  store i32 %53, i32* %7
  br label %85

; <label>:54:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1467232111, i32* %7
  br label %85

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1771114126, i32 -1949304987
  store i32 %59, i32* %7
  br label %85

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @room, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 64
  %70 = select i1 %69, i32 -1749666215, i32 -1323535156
  store i32 %70, i32* %7
  br label %85

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1323535156, i32* %7
  br label %85

; <label>:74:                                     ; preds = %8
  store i32 1077830412, i32* %7
  br label %85

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -1467232111, i32* %7
  br label %85

; <label>:78:                                     ; preds = %8
  store i32 995483046, i32* %7
  br label %85

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1167279516, i32* %7
  br label %85

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  ret i32 0

; <label>:85:                                     ; preds = %79, %78, %75, %74, %71, %60, %55, %54, %49, %48, %45, %44, %39, %37, %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
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
