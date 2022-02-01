; ModuleID = 'source-C-CXX/16/409.cpp'
source_filename = "source-C-CXX/16/409.cpp"
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
@a = global [50 x [105 x i8]] zeroinitializer, align 16
@b = global [50 x [105 x i8]] zeroinitializer, align 16
@num = global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 1645569048, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %34
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1645569048, label %7
    i32 994207511, label %29
    i32 904112133, label %32
  ]

; <label>:6:                                      ; preds = %4
  br label %34

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 101)
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @_Z5counti(i32 %13)
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @_Z5matchi(i32 %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %19, i32 0, i32 0
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %24
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %25, i32 0, i32 0
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 994207511, i32* %3
  br label %34

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1645569048, i32* %3
  br label %34

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %1, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5counti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1735331354, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %29
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1735331354, label %8
    i32 -1061454164, label %19
    i32 -1091801430, label %25
    i32 2100627188, label %28
  ]

; <label>:7:                                      ; preds = %5
  br label %29

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %10
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1061454164, i32 2100627188
  store i32 %18, i32* %4
  br label %29

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4
  store i32 -1091801430, i32* %4
  br label %29

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1735331354, i32* %4
  br label %29

; <label>:28:                                     ; preds = %5
  ret i32 0

; <label>:29:                                     ; preds = %25, %19, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5matchi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 508398711, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %180
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 508398711, label %11
    i32 -367085640, label %19
    i32 193711584, label %30
    i32 67842703, label %37
    i32 -2042201655, label %48
    i32 -767451728, label %55
    i32 788912002, label %62
    i32 -1740581383, label %63
    i32 11627544, label %64
    i32 1774280353, label %67
    i32 2102421686, label %68
    i32 -685740116, label %69
    i32 -151709818, label %77
    i32 -1192878416, label %88
    i32 1024528205, label %100
    i32 1625954997, label %114
    i32 2008234458, label %125
    i32 877990124, label %137
    i32 1454302044, label %139
    i32 84744179, label %150
    i32 402272168, label %154
    i32 1361589776, label %167
    i32 579802660, label %168
    i32 1866198590, label %169
    i32 1082916683, label %170
    i32 2132920660, label %173
    i32 -1978163857, label %177
    i32 2077165581, label %178
    i32 -910608174, label %179
  ]

; <label>:10:                                     ; preds = %8
  br label %180

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %12, %16
  %18 = select i1 %17, i32 -367085640, i32 1774280353
  store i32 %18, i32* %7
  br label %180

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 40
  %29 = select i1 %28, i32 193711584, i32 67842703
  store i32 %29, i32* %7
  br label %180

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i8], [105 x i8]* %33, i64 0, i64 %35
  store i8 36, i8* %36, align 1
  store i32 -1740581383, i32* %7
  br label %180

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x i8], [105 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 41
  %47 = select i1 %46, i32 -2042201655, i32 -767451728
  store i32 %47, i32* %7
  br label %180

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i8], [105 x i8]* %51, i64 0, i64 %53
  store i8 63, i8* %54, align 1
  store i32 788912002, i32* %7
  br label %180

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i8], [105 x i8]* %58, i64 0, i64 %60
  store i8 32, i8* %61, align 1
  store i32 788912002, i32* %7
  br label %180

; <label>:62:                                     ; preds = %8
  store i32 -1740581383, i32* %7
  br label %180

; <label>:63:                                     ; preds = %8
  store i32 11627544, i32* %7
  br label %180

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 508398711, i32* %7
  br label %180

; <label>:67:                                     ; preds = %8
  store i32 2102421686, i32* %7
  br label %180

; <label>:68:                                     ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -685740116, i32* %7
  br label %180

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 -151709818, i32 2132920660
  store i32 %76, i32* %7
  br label %180

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i8], [105 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 36
  %87 = select i1 %86, i32 -1192878416, i32 1625954997
  store i32 %87, i32* %7
  br label %180

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i8], [105 x i8]* %91, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 63
  %99 = select i1 %98, i32 1024528205, i32 1625954997
  store i32 %99, i32* %7
  br label %180

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i8], [105 x i8]* %103, i64 0, i64 %105
  store i8 32, i8* %106, align 1
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i8], [105 x i8]* %109, i64 0, i64 %112
  store i8 32, i8* %113, align 1
  store i32 1, i32* %5, align 4
  store i32 2132920660, i32* %7
  br label %180

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x i8], [105 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 36
  %124 = select i1 %123, i32 2008234458, i32 1454302044
  store i32 %124, i32* %7
  br label %180

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x i8], [105 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  %136 = select i1 %135, i32 877990124, i32 1454302044
  store i32 %136, i32* %7
  br label %180

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %4, align 4
  store i32 579802660, i32* %7
  br label %180

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i8], [105 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 63
  %149 = select i1 %148, i32 84744179, i32 1361589776
  store i32 %149, i32* %7
  br label %180

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %4, align 4
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 402272168, i32 1361589776
  store i32 %153, i32* %7
  br label %180

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x i8], [105 x i8]* %157, i64 0, i64 %159
  store i8 32, i8* %160, align 1
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x i8], [105 x i8]* %163, i64 0, i64 %165
  store i8 32, i8* %166, align 1
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2132920660, i32* %7
  br label %180

; <label>:167:                                    ; preds = %8
  store i32 579802660, i32* %7
  br label %180

; <label>:168:                                    ; preds = %8
  store i32 1866198590, i32* %7
  br label %180

; <label>:169:                                    ; preds = %8
  store i32 1082916683, i32* %7
  br label %180

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -685740116, i32* %7
  br label %180

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -1978163857, i32 2077165581
  store i32 %176, i32* %7
  br label %180

; <label>:177:                                    ; preds = %8
  store i32 -910608174, i32* %7
  br label %180

; <label>:178:                                    ; preds = %8
  store i32 2102421686, i32* %7
  br label %180

; <label>:179:                                    ; preds = %8
  ret i32 0

; <label>:180:                                    ; preds = %178, %177, %173, %170, %169, %168, %167, %154, %150, %139, %137, %125, %114, %100, %88, %77, %69, %68, %67, %64, %63, %62, %55, %48, %37, %30, %19, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #0 section ".text.startup" {
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
