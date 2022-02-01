; ModuleID = 'source-C-CXX/95/915.cpp'
source_filename = "source-C-CXX/95/915.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

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
define i32 @_Z6changecc(i8 signext, i8 signext) #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = mul nsw i32 10, %7
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = add nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5shangi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -792706030, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -792706030, label %8
    i32 2111470821, label %12
    i32 -1753475780, label %18
    i32 967897450, label %25
    i32 1834568235, label %27
    i32 -123205656, label %28
    i32 -132669953, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 10
  %11 = select i1 %10, i32 2111470821, i32 -132669953
  store i32 %11, i32* %4
  br label %32

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 13
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1753475780, i32 1834568235
  store i32 %17, i32* %4
  br label %32

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 %21, 13
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 967897450, i32 1834568235
  store i32 %24, i32* %4
  br label %32

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %5
  store i32 -123205656, i32* %4
  br label %32

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -792706030, i32* %4
  br label %32

; <label>:31:                                     ; preds = %5
  call void @llvm.trap()
  unreachable

; <label>:32:                                     ; preds = %28, %27, %18, %12, %8, %7
  br label %5
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define void @_Z5couttPii(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1495980140, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1495980140, label %10
    i32 1960440477, label %15
    i32 -825415568, label %22
    i32 2107924267, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1960440477, i32 2107924267
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  store i32 -825415568, i32* %6
  br label %27

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -1495980140, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:27:                                     ; preds = %22, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [102 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 102, i32 16, i1 false)
  %10 = bitcast [102 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 408, i32 16, i1 false)
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 1473655010, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %189
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1473655010, label %19
    i32 -1221571662, label %23
    i32 -265103528, label %31
    i32 573025673, label %36
    i32 1099169703, label %44
    i32 103725420, label %53
    i32 2065438707, label %62
    i32 -1045968371, label %70
    i32 -1423025113, label %78
    i32 1905930001, label %91
    i32 -1585304900, label %108
    i32 1104548801, label %116
    i32 -1418279793, label %117
    i32 1923428385, label %120
    i32 78885089, label %126
    i32 650952072, label %127
    i32 -470880726, label %135
    i32 1025676616, label %148
    i32 -625361420, label %165
    i32 -335254705, label %173
    i32 -1533014586, label %174
    i32 504310141, label %177
    i32 -254082254, label %183
    i32 -1265274974, label %187
    i32 1140085816, label %188
  ]

; <label>:18:                                     ; preds = %16
  br label %189

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -1221571662, i32 -265103528
  store i32 %22, i32* %15
  br label %189

; <label>:23:                                     ; preds = %16
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %25, i32 %29)
  store i32 1140085816, i32* %15
  br label %189

; <label>:31:                                     ; preds = %16
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #8
  %34 = icmp eq i64 %33, 2
  %35 = select i1 %34, i32 573025673, i32 103725420
  store i32 %35, i32* %15
  br label %189

; <label>:36:                                     ; preds = %16
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = call i32 @_Z6changecc(i8 signext %38, i8 signext %40)
  %42 = icmp slt i32 %41, 13
  %43 = select i1 %42, i32 1099169703, i32 103725420
  store i32 %43, i32* %15
  br label %189

; <label>:44:                                     ; preds = %16
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = call i32 @_Z6changecc(i8 signext %48, i8 signext %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %46, i32 %51)
  store i32 -1265274974, i32* %15
  br label %189

; <label>:53:                                     ; preds = %16
  %54 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = call i32 @_Z6changecc(i8 signext %55, i8 signext %57)
  store i32 %58, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 13
  %61 = select i1 %60, i32 2065438707, i32 78885089
  store i32 %61, i32* %15
  br label %189

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 10
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 2
  %66 = load i8, i8* %65, align 2
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %64, %67
  %69 = sub nsw i32 %68, 48
  store i32 %69, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1045968371, i32* %15
  br label %189

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #8
  %75 = sub i64 %74, 2
  %76 = icmp ult i64 %72, %75
  %77 = select i1 %76, i32 -1423025113, i32 1923428385
  store i32 %77, i32* %15
  br label %189

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = call i32 @_Z5shangi(i32 %79)
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #8
  %88 = sub i64 %87, 3
  %89 = icmp ne i64 %85, %88
  %90 = select i1 %89, i32 1905930001, i32 -1585304900
  store i32 %90, i32* %15
  br label %189

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %96, 13
  %98 = sub nsw i32 %92, %97
  %99 = mul nsw i32 %98, 10
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = add nsw i32 %99, %106
  store i32 %107, i32* %5, align 4
  store i32 1104548801, i32* %15
  br label %189

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %113, 13
  %115 = sub nsw i32 %109, %114
  store i32 %115, i32* %6, align 4
  store i32 1104548801, i32* %15
  br label %189

; <label>:116:                                    ; preds = %16
  store i32 -1418279793, i32* %15
  br label %189

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -1045968371, i32* %15
  br label %189

; <label>:120:                                    ; preds = %16
  %121 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i32 0, i32 0
  %122 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #8
  %124 = sub i64 %123, 2
  %125 = trunc i64 %124 to i32
  call void @_Z5couttPii(i32* %121, i32 %125)
  store i32 -254082254, i32* %15
  br label %189

; <label>:126:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 650952072, i32* %15
  br label %189

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #8
  %132 = sub i64 %131, 1
  %133 = icmp ult i64 %129, %132
  %134 = select i1 %133, i32 -470880726, i32 504310141
  store i32 %134, i32* %15
  br label %189

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %5, align 4
  %137 = call i32 @_Z5shangi(i32 %136)
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #8
  %145 = sub i64 %144, 2
  %146 = icmp ne i64 %142, %145
  %147 = select i1 %146, i32 1025676616, i32 -625361420
  store i32 %147, i32* %15
  br label %189

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %153, 13
  %155 = sub nsw i32 %149, %154
  %156 = mul nsw i32 %155, 10
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 48
  %164 = add nsw i32 %156, %163
  store i32 %164, i32* %5, align 4
  store i32 -335254705, i32* %15
  br label %189

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %170, 13
  %172 = sub nsw i32 %166, %171
  store i32 %172, i32* %6, align 4
  store i32 -335254705, i32* %15
  br label %189

; <label>:173:                                    ; preds = %16
  store i32 -1533014586, i32* %15
  br label %189

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 650952072, i32* %15
  br label %189

; <label>:177:                                    ; preds = %16
  %178 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i32 0, i32 0
  %179 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #8
  %181 = sub i64 %180, 1
  %182 = trunc i64 %181 to i32
  call void @_Z5couttPii(i32* %178, i32 %182)
  store i32 -254082254, i32* %15
  br label %189

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %6, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1265274974, i32* %15
  br label %189

; <label>:187:                                    ; preds = %16
  store i32 1140085816, i32* %15
  br label %189

; <label>:188:                                    ; preds = %16
  ret i32 0

; <label>:189:                                    ; preds = %187, %183, %177, %174, %173, %165, %148, %135, %127, %126, %120, %117, %116, %108, %91, %78, %70, %62, %53, %44, %36, %31, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
