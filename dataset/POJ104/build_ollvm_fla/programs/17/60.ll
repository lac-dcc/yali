; ModuleID = 'source-C-CXX/17/60.cpp'
source_filename = "source-C-CXX/17/60.cpp"
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
@n = global i32 0, align 4
@n1 = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]

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
  %3 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -2070888321, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2070888321, label %9
    i32 1441351401, label %14
    i32 -1501140469, label %16
    i32 -628993338, label %21
    i32 -958618145, label %22
    i32 617334446, label %27
    i32 -1339752558, label %35
    i32 303502336, label %38
    i32 -90537182, label %39
    i32 389014098, label %42
    i32 1117574611, label %47
    i32 291747070, label %50
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1441351401, i32 291747070
  store i32 %13, i32* %5
  br label %51

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @n, align 4
  store i32 %15, i32* @n1, align 4
  store i32 0, i32* @p, align 4
  store i32 -1501140469, i32* %5
  br label %51

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @p, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -628993338, i32 389014098
  store i32 %20, i32* %5
  br label %51

; <label>:21:                                     ; preds = %6
  store i32 0, i32* @q, align 4
  store i32 -958618145, i32* %5
  br label %51

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @q, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 617334446, i32 303502336
  store i32 %26, i32* %5
  br label %51

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @p, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* @q, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -1339752558, i32* %5
  br label %51

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* @q, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @q, align 4
  store i32 -958618145, i32* %5
  br label %51

; <label>:38:                                     ; preds = %6
  store i32 -90537182, i32* %5
  br label %51

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @p, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @p, align 4
  store i32 -1501140469, i32* %5
  br label %51

; <label>:42:                                     ; preds = %6
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i32 0, i32 0
  %44 = call i32 @_Z6matrixPA101_i([101 x i32]* %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1117574611, i32* %5
  br label %51

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -2070888321, i32* %5
  br label %51

; <label>:50:                                     ; preds = %6
  ret i32 0

; <label>:51:                                     ; preds = %47, %42, %39, %38, %35, %27, %22, %21, %16, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z6matrixPA101_i([101 x i32]*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x [101 x i32]], align 16
  store [101 x i32]* %0, [101 x i32]** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 883123672, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %190
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 883123672, label %14
    i32 1694812994, label %19
    i32 -1631681254, label %29
    i32 1331384958, label %32
    i32 -1258178358, label %33
    i32 -1028024147, label %38
    i32 1989308983, label %39
    i32 -828761113, label %44
    i32 -1457507296, label %51
    i32 200045995, label %65
    i32 -1653836983, label %66
    i32 481426949, label %69
    i32 1149361141, label %70
    i32 -574192355, label %73
    i32 1306275886, label %74
    i32 -1472115219, label %79
    i32 1910465277, label %80
    i32 -126124324, label %85
    i32 1054543789, label %100
    i32 1201305147, label %103
    i32 1407306253, label %104
    i32 1313631664, label %107
    i32 51488729, label %108
    i32 110886817, label %113
    i32 -862085910, label %122
    i32 -1573065138, label %125
    i32 -2133147613, label %126
    i32 557159698, label %131
    i32 902585708, label %132
    i32 1940438525, label %137
    i32 1369261881, label %144
    i32 271346411, label %158
    i32 1715426508, label %159
    i32 -90585146, label %162
    i32 -2004286661, label %163
    i32 -1011160423, label %166
    i32 -1529177145, label %174
    i32 1350799046, label %179
    i32 873758545, label %188
  ]

; <label>:13:                                     ; preds = %11
  br label %190

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1694812994, i32 1331384958
  store i32 %18, i32* %10
  br label %190

; <label>:19:                                     ; preds = %11
  %20 = load [101 x i32]*, [101 x i32]** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %23, i32 0, i32 0
  %25 = call i32 @_Z2miPi(i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -1631681254, i32* %10
  br label %190

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 883123672, i32* %10
  br label %190

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1258178358, i32* %10
  br label %190

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @n1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1028024147, i32 -574192355
  store i32 %37, i32* %10
  br label %190

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1989308983, i32* %10
  br label %190

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @n1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -828761113, i32 481426949
  store i32 %43, i32* %10
  br label %190

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1457507296, i32 200045995
  store i32 %50, i32* %10
  br label %190

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load [101 x i32]*, [101 x i32]** %3, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %56, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, %55
  store i32 %64, i32* %62, align 4
  store i32 200045995, i32* %10
  br label %190

; <label>:65:                                     ; preds = %11
  store i32 -1653836983, i32* %10
  br label %190

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1989308983, i32* %10
  br label %190

; <label>:69:                                     ; preds = %11
  store i32 1149361141, i32* %10
  br label %190

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1258178358, i32* %10
  br label %190

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1306275886, i32* %10
  br label %190

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @n1, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1472115219, i32 1313631664
  store i32 %78, i32* %10
  br label %190

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1910465277, i32* %10
  br label %190

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @n1, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -126124324, i32 1201305147
  store i32 %84, i32* %10
  br label %190

; <label>:85:                                     ; preds = %11
  %86 = load [101 x i32]*, [101 x i32]** %3, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  store i32 1054543789, i32* %10
  br label %190

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1910465277, i32* %10
  br label %190

; <label>:103:                                    ; preds = %11
  store i32 1407306253, i32* %10
  br label %190

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1306275886, i32* %10
  br label %190

; <label>:107:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 51488729, i32* %10
  br label %190

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* @n1, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 110886817, i32 -1573065138
  store i32 %112, i32* %10
  br label %190

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %116, i32 0, i32 0
  %118 = call i32 @_Z2miPi(i32* %117)
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 -862085910, i32* %10
  br label %190

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 51488729, i32* %10
  br label %190

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2133147613, i32* %10
  br label %190

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* @n1, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 557159698, i32 -1011160423
  store i32 %130, i32* %10
  br label %190

; <label>:131:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 902585708, i32* %10
  br label %190

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* @n1, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1940438525, i32 -90585146
  store i32 %136, i32* %10
  br label %190

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1369261881, i32 271346411
  store i32 %143, i32* %10
  br label %190

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load [101 x i32]*, [101 x i32]** %3, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %149, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %156, %148
  store i32 %157, i32* %155, align 4
  store i32 271346411, i32* %10
  br label %190

; <label>:158:                                    ; preds = %11
  store i32 1715426508, i32* %10
  br label %190

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 902585708, i32* %10
  br label %190

; <label>:162:                                    ; preds = %11
  store i32 -2004286661, i32* %10
  br label %190

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -2133147613, i32* %10
  br label %190

; <label>:166:                                    ; preds = %11
  %167 = load [101 x i32]*, [101 x i32]** %3, align 8
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %167, i64 1
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %6, align 4
  %171 = load i32, i32* @n1, align 4
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, i32 -1529177145, i32 1350799046
  store i32 %173, i32* %10
  br label %190

; <label>:174:                                    ; preds = %11
  %175 = load [101 x i32]*, [101 x i32]** %3, align 8
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 1
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %2, align 4
  store i32 873758545, i32* %10
  br label %190

; <label>:179:                                    ; preds = %11
  %180 = load [101 x i32]*, [101 x i32]** %3, align 8
  call void @_Z4xiaoPA101_i([101 x i32]* %180)
  %181 = load i32, i32* @n1, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* @n1, align 4
  %183 = load i32, i32* %6, align 4
  %184 = load [101 x i32]*, [101 x i32]** %3, align 8
  %185 = call i32 @_Z6matrixPA101_i([101 x i32]* %184)
  %186 = add nsw i32 %183, %185
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* %6, align 4
  store i32 %187, i32* %2, align 4
  store i32 873758545, i32* %10
  br label %190

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %2, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %179, %174, %166, %163, %162, %159, %158, %144, %137, %132, %131, %126, %125, %122, %113, %108, %107, %104, %103, %100, %85, %80, %79, %74, %73, %70, %69, %66, %65, %51, %44, %39, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2miPi(i32*) #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1681816070, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1681816070, label %12
    i32 792169326, label %17
    i32 -1755166724, label %26
    i32 865514954, label %32
    i32 -1604044649, label %33
    i32 -1327248971, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 792169326, i32 -1327248971
  store i32 %16, i32* %8
  br label %38

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1755166724, i32 865514954
  store i32 %25, i32* %8
  br label %38

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %4, align 4
  store i32 865514954, i32* %8
  br label %38

; <label>:32:                                     ; preds = %9
  store i32 -1604044649, i32* %8
  br label %38

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1681816070, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %33, %32, %26, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4xiaoPA101_i([101 x i32]*) #4 {
  %2 = alloca [101 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %2, align 8
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1965319124, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %120
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1965319124, label %9
    i32 1260606306, label %14
    i32 -1536551465, label %27
    i32 -1183289898, label %30
    i32 388792747, label %36
    i32 1702901525, label %41
    i32 1369226584, label %42
    i32 -1731203239, label %47
    i32 -1000437334, label %65
    i32 -1951243751, label %68
    i32 1214572247, label %76
    i32 1745471251, label %79
    i32 -896836515, label %80
    i32 490430850, label %85
    i32 965451772, label %98
    i32 652703022, label %101
    i32 -795155887, label %102
    i32 -409585021, label %107
    i32 1125439847, label %116
    i32 -160910590, label %119
  ]

; <label>:8:                                      ; preds = %6
  br label %120

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1260606306, i32 -1183289898
  store i32 %13, i32* %5
  br label %120

; <label>:14:                                     ; preds = %6
  %15 = load [101 x i32]*, [101 x i32]** %2, align 8
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load [101 x i32]*, [101 x i32]** %2, align 8
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %23, i64 0, i64 %25
  store i32 %21, i32* %26, align 4
  store i32 -1536551465, i32* %5
  br label %120

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1965319124, i32* %5
  br label %120

; <label>:30:                                     ; preds = %6
  %31 = load [101 x i32]*, [101 x i32]** %2, align 8
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 1, i32* %4, align 4
  store i32 388792747, i32* %5
  br label %120

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @n1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1702901525, i32 1745471251
  store i32 %40, i32* %5
  br label %120

; <label>:41:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1369226584, i32* %5
  br label %120

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1731203239, i32 -1951243751
  store i32 %46, i32* %5
  br label %120

; <label>:47:                                     ; preds = %6
  %48 = load [101 x i32]*, [101 x i32]** %2, align 8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %52, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load [101 x i32]*, [101 x i32]** %2, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  store i32 -1000437334, i32* %5
  br label %120

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1369226584, i32* %5
  br label %120

; <label>:68:                                     ; preds = %6
  %69 = load [101 x i32]*, [101 x i32]** %2, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %69, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 1214572247, i32* %5
  br label %120

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 388792747, i32* %5
  br label %120

; <label>:79:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -896836515, i32* %5
  br label %120

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* @n1, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 490430850, i32 652703022
  store i32 %84, i32* %5
  br label %120

; <label>:85:                                     ; preds = %6
  %86 = load [101 x i32]*, [101 x i32]** %2, align 8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 %89
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = load [101 x i32]*, [101 x i32]** %2, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %96, i64 0, i64 0
  store i32 %92, i32* %97, align 4
  store i32 965451772, i32* %5
  br label %120

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -896836515, i32* %5
  br label %120

; <label>:101:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -795155887, i32* %5
  br label %120

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* @n1, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -409585021, i32 -160910590
  store i32 %106, i32* %5
  br label %120

; <label>:107:                                    ; preds = %6
  %108 = load [101 x i32]*, [101 x i32]** %2, align 8
  %109 = load i32, i32* @n, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %112, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  store i32 1125439847, i32* %5
  br label %120

; <label>:116:                                    ; preds = %6
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -795155887, i32* %5
  br label %120

; <label>:119:                                    ; preds = %6
  ret void

; <label>:120:                                    ; preds = %116, %107, %102, %101, %98, %85, %80, %79, %76, %68, %65, %47, %42, %41, %36, %30, %27, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
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
