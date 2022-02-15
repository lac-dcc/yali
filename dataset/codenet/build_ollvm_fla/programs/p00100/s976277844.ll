; ModuleID = 'Project_CodeNet_C++1400/p00100/s976277844.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s976277844.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976277844.cpp, i8* null }]

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
  %2 = alloca [2 x [4000 x i64]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1293856810, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %158
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1293856810, label %13
    i32 559829117, label %18
    i32 -1914639264, label %19
    i32 -1987473149, label %20
    i32 1088437563, label %24
    i32 1092851280, label %31
    i32 -1388147332, label %34
    i32 1283656973, label %35
    i32 -638244984, label %40
    i32 1132499199, label %44
    i32 1273202182, label %50
    i32 968737396, label %58
    i32 -1223604191, label %64
    i32 1680292605, label %73
    i32 716182574, label %77
    i32 491708527, label %78
    i32 899344675, label %85
    i32 1194425802, label %95
    i32 -1438480149, label %102
    i32 2038261772, label %106
    i32 -1881014396, label %107
    i32 1719158722, label %108
    i32 -1303643789, label %109
    i32 -1502257184, label %112
    i32 -1381597802, label %113
    i32 1010199576, label %116
    i32 -917029034, label %117
    i32 -1226400138, label %122
    i32 -541066589, label %129
    i32 -293287760, label %136
    i32 1411727357, label %143
    i32 1309177992, label %144
    i32 -189494152, label %145
    i32 -1501375534, label %148
    i32 -371779038, label %152
    i32 -1311570359, label %155
    i32 -527999364, label %156
  ]

; <label>:12:                                     ; preds = %10
  br label %158

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %15 = load i64, i64* %3, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 559829117, i32 -1914639264
  store i32 %17, i32* %9
  br label %158

; <label>:18:                                     ; preds = %10
  store i32 -527999364, i32* %9
  br label %158

; <label>:19:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -1987473149, i32* %9
  br label %158

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %4, align 8
  %22 = icmp slt i64 %21, 4000
  %23 = select i1 %22, i32 1088437563, i32 -1388147332
  store i32 %23, i32* %9
  br label %158

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [4000 x i64], [4000 x i64]* %25, i64 0, i64 %26
  store i64 -1, i64* %27, align 8
  %28 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [4000 x i64], [4000 x i64]* %28, i64 0, i64 %29
  store i64 0, i64* %30, align 8
  store i32 1092851280, i32* %9
  br label %158

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 -1987473149, i32* %9
  br label %158

; <label>:34:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 1283656973, i32* %9
  br label %158

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 -638244984, i32 1010199576
  store i32 %39, i32* %9
  br label %158

; <label>:40:                                     ; preds = %10
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %7)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %8)
  store i64 0, i64* %5, align 8
  store i32 1132499199, i32* %9
  br label %158

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  %48 = icmp slt i64 %45, %47
  %49 = select i1 %48, i32 1273202182, i32 -1502257184
  store i32 %49, i32* %9
  br label %158

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [4000 x i64], [4000 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %6, align 8
  %56 = icmp eq i64 %54, %55
  %57 = select i1 %56, i32 968737396, i32 491708527
  store i32 %57, i32* %9
  br label %158

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %8, align 8
  %61 = mul nsw i64 %59, %60
  %62 = icmp slt i64 %61, 1000000
  %63 = select i1 %62, i32 -1223604191, i32 1680292605
  store i32 %63, i32* %9
  br label %158

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %8, align 8
  %67 = mul nsw i64 %65, %66
  %68 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [4000 x i64], [4000 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, %67
  store i64 %72, i64* %70, align 8
  store i32 716182574, i32* %9
  br label %158

; <label>:73:                                     ; preds = %10
  %74 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [4000 x i64], [4000 x i64]* %74, i64 0, i64 %75
  store i64 1000000, i64* %76, align 8
  store i32 716182574, i32* %9
  br label %158

; <label>:77:                                     ; preds = %10
  store i32 -1502257184, i32* %9
  br label %158

; <label>:78:                                     ; preds = %10
  %79 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [4000 x i64], [4000 x i64]* %79, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, -1
  %84 = select i1 %83, i32 899344675, i32 -1881014396
  store i32 %84, i32* %9
  br label %158

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [4000 x i64], [4000 x i64]* %87, i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = mul nsw i64 %90, %91
  %93 = icmp slt i64 %92, 1000000
  %94 = select i1 %93, i32 1194425802, i32 -1438480149
  store i32 %94, i32* %9
  br label %158

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [4000 x i64], [4000 x i64]* %99, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  store i32 2038261772, i32* %9
  br label %158

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [4000 x i64], [4000 x i64]* %103, i64 0, i64 %104
  store i64 1000000, i64* %105, align 8
  store i32 2038261772, i32* %9
  br label %158

; <label>:106:                                    ; preds = %10
  store i32 -1502257184, i32* %9
  br label %158

; <label>:107:                                    ; preds = %10
  store i32 1719158722, i32* %9
  br label %158

; <label>:108:                                    ; preds = %10
  store i32 -1303643789, i32* %9
  br label %158

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %5, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %5, align 8
  store i32 1132499199, i32* %9
  br label %158

; <label>:112:                                    ; preds = %10
  store i32 -1381597802, i32* %9
  br label %158

; <label>:113:                                    ; preds = %10
  %114 = load i64, i64* %4, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %4, align 8
  store i32 1283656973, i32* %9
  br label %158

; <label>:116:                                    ; preds = %10
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 -917029034, i32* %9
  br label %158

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %3, align 8
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i32 -1226400138, i32 -1501375534
  store i32 %121, i32* %9
  br label %158

; <label>:122:                                    ; preds = %10
  %123 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [4000 x i64], [4000 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp sge i64 %126, 1000000
  %128 = select i1 %127, i32 -541066589, i32 -293287760
  store i32 %128, i32* %9
  br label %158

; <label>:129:                                    ; preds = %10
  %130 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [4000 x i64], [4000 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %5, align 8
  store i32 -293287760, i32* %9
  br label %158

; <label>:136:                                    ; preds = %10
  %137 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [4000 x i64], [4000 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp eq i64 %140, -1
  %142 = select i1 %141, i32 1411727357, i32 1309177992
  store i32 %142, i32* %9
  br label %158

; <label>:143:                                    ; preds = %10
  store i32 -1501375534, i32* %9
  br label %158

; <label>:144:                                    ; preds = %10
  store i32 -189494152, i32* %9
  br label %158

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %4, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %4, align 8
  store i32 -917029034, i32* %9
  br label %158

; <label>:148:                                    ; preds = %10
  %149 = load i64, i64* %5, align 8
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i32 -371779038, i32 -1311570359
  store i32 %151, i32* %9
  br label %158

; <label>:152:                                    ; preds = %10
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1311570359, i32* %9
  br label %158

; <label>:155:                                    ; preds = %10
  store i32 -1293856810, i32* %9
  br label %158

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %155, %152, %148, %145, %144, %143, %136, %129, %122, %117, %116, %113, %112, %109, %108, %107, %106, %102, %95, %85, %78, %77, %73, %64, %58, %50, %44, %40, %35, %34, %31, %24, %20, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976277844.cpp() #0 section ".text.startup" {
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
