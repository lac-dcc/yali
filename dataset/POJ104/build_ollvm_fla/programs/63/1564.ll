; ModuleID = 'source-C-CXX/63/1564.cpp'
source_filename = "source-C-CXX/63/1564.cpp"
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
@x = global [11 x i32] zeroinitializer, align 16
@y = global [11 x i32] zeroinitializer, align 16
@z = global [11 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@n = global i32 0, align 4
@dist = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]

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
define i32 @_Z7getdistii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %8, %12
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %17, %21
  %23 = mul nsw i32 %13, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %27, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %36, %40
  %42 = mul nsw i32 %32, %41
  %43 = add nsw i32 %23, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %47, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %56, %60
  %62 = mul nsw i32 %52, %61
  %63 = add nsw i32 %43, %62
  ret i32 %63
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1356701970, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %154
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1356701970, label %13
    i32 129776110, label %18
    i32 -714336073, label %31
    i32 1850852016, label %34
    i32 356522830, label %35
    i32 -1703171802, label %40
    i32 -2076619839, label %43
    i32 223691622, label %48
    i32 -257248291, label %56
    i32 -30090010, label %59
    i32 177928850, label %60
    i32 -1017635310, label %63
    i32 -1076815381, label %68
    i32 -1160915710, label %72
    i32 -782087589, label %84
    i32 -1582236491, label %85
    i32 -1665066750, label %90
    i32 372455441, label %93
    i32 -1709901123, label %98
    i32 -1277660017, label %108
    i32 -1639762608, label %140
    i32 317721571, label %141
    i32 363667231, label %144
    i32 163841154, label %145
    i32 2088723909, label %148
    i32 -1406618734, label %149
    i32 623094639, label %150
    i32 -173711315, label %153
  ]

; <label>:12:                                     ; preds = %10
  br label %154

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 129776110, i32 1850852016
  store i32 %17, i32* %9
  br label %154

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %29)
  store i32 -714336073, i32* %9
  br label %154

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1356701970, i32* %9
  br label %154

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 356522830, i32* %9
  br label %154

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1703171802, i32 -1017635310
  store i32 %39, i32* %9
  br label %154

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -2076619839, i32* %9
  br label %154

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 223691622, i32 -30090010
  store i32 %47, i32* %9
  br label %154

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = call i32 @_Z7getdistii(i32 %49, i32 %50)
  %52 = load i32, i32* @cnt, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @cnt, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 -257248291, i32* %9
  br label %154

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -2076619839, i32* %9
  br label %154

; <label>:59:                                     ; preds = %10
  store i32 177928850, i32* %9
  br label %154

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 356522830, i32* %9
  br label %154

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @cnt, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @dist, i32 0, i64 1), i64 %65
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([105 x i32], [105 x i32]* @dist, i32 0, i64 1), i32* %66)
  %67 = load i32, i32* @cnt, align 4
  store i32 %67, i32* %5, align 4
  store i32 -1076815381, i32* %9
  br label %154

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = icmp sge i32 %69, 1
  %71 = select i1 %70, i32 -1160915710, i32 -173711315
  store i32 %71, i32* %9
  br label %154

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %76, %81
  %83 = select i1 %82, i32 -782087589, i32 -1406618734
  store i32 %83, i32* %9
  br label %154

; <label>:84:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1582236491, i32* %9
  br label %154

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1665066750, i32 2088723909
  store i32 %89, i32* %9
  br label %154

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 372455441, i32* %9
  br label %154

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1709901123, i32 363667231
  store i32 %97, i32* %9
  br label %154

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = call i32 @_Z7getdistii(i32 %99, i32 %100)
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %101, %105
  %107 = select i1 %106, i32 -1277660017, i32 -1639762608
  store i32 %107, i32* %9
  br label %154

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = call double @sqrt(double %137) #2
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %112, i32 %116, i32 %120, i32 %124, i32 %128, i32 %132, double %138)
  store i32 -1639762608, i32* %9
  br label %154

; <label>:140:                                    ; preds = %10
  store i32 317721571, i32* %9
  br label %154

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 372455441, i32* %9
  br label %154

; <label>:144:                                    ; preds = %10
  store i32 163841154, i32* %9
  br label %154

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -1582236491, i32* %9
  br label %154

; <label>:148:                                    ; preds = %10
  store i32 -1406618734, i32* %9
  br label %154

; <label>:149:                                    ; preds = %10
  store i32 623094639, i32* %9
  br label %154

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %5, align 4
  store i32 -1076815381, i32* %9
  br label %154

; <label>:153:                                    ; preds = %10
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %148, %145, %144, %141, %140, %108, %98, %93, %90, %85, %84, %72, %68, %63, %60, %59, %56, %48, %43, %40, %35, %34, %31, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
