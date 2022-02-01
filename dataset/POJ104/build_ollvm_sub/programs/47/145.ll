; ModuleID = 'source-C-CXX/47/145.cpp'
source_filename = "source-C-CXX/47/145.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@start = global i32 0, align 4
@days = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]

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
define void @_Z7initialv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %30, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 9
  br i1 %5, label %6, label %36

; <label>:6:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %23, %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %12
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, 1656536267
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1656536267
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %7

; <label>:29:                                     ; preds = %7
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 %31, -1321209180
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1321209180
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %1, align 4
  br label %3

; <label>:36:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @start)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @days)
  %3 = load i32, i32* @start, align 4
  store i32 %3, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %41, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 9
  br i1 %5, label %6, label %47

; <label>:6:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  br label %32

; <label>:22:                                     ; preds = %10
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %23, i32 %30)
  br label %32

; <label>:32:                                     ; preds = %22, %13
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, -1520730049
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1520730049
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %7

; <label>:39:                                     ; preds = %7
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %41

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %1, align 4
  %43 = add i32 %42, -1691683929
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1691683929
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %1, align 4
  br label %3

; <label>:47:                                     ; preds = %3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4growi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @days, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %466

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %410, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 9
  br i1 %12, label %13, label %416

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %402, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %409

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %401

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %33
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, %33
  store i32 %42, i32* %39, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = icmp sge i32 %46, 0
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = icmp sle i32 %52, 9
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -856905536
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -856905536
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, -882555782
  %75 = add i32 %74, %62
  %76 = sub i32 %75, -882555782
  %77 = add nsw i32 %73, %62
  store i32 %76, i32* %72, align 4
  br label %78

; <label>:78:                                     ; preds = %55, %49, %26
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = icmp sge i32 %81, 0
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -844581534
  %87 = add i32 %86, 1
  %88 = add i32 %87, -844581534
  %89 = add nsw i32 %85, 1
  %90 = icmp sle i32 %88, 9
  br i1 %90, label %91, label %115

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, -42676644
  %112 = add i32 %111, %98
  %113 = add i32 %112, -42676644
  %114 = add nsw i32 %110, %98
  store i32 %113, i32* %109, align 4
  br label %115

; <label>:115:                                    ; preds = %91, %84, %78
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, -1854479823
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1854479823
  %120 = sub nsw i32 %116, 1
  %121 = icmp sge i32 %119, 0
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, 98283503
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 98283503
  %127 = sub nsw i32 %123, 1
  %128 = icmp sle i32 %126, 9
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %139, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %136
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, %136
  store i32 %148, i32* %145, align 4
  br label %150

; <label>:150:                                    ; preds = %129, %122, %115
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = icmp sge i32 %155, 0
  br i1 %157, label %158, label %186

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = icmp sle i32 %161, 9
  br i1 %163, label %164, label %186

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = add i32 %175, 1989679844
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1989679844
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %171
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, %171
  store i32 %184, i32* %181, align 4
  br label %186

; <label>:186:                                    ; preds = %164, %158, %150
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, 1476156178
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1476156178
  %191 = sub nsw i32 %187, 1
  %192 = icmp sge i32 %190, 0
  br i1 %192, label %193, label %239

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = icmp sle i32 %196, 9
  br i1 %198, label %199, label %239

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, -1132021566
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1132021566
  %204 = sub nsw i32 %200, 1
  %205 = icmp sge i32 %203, 0
  br i1 %205, label %206, label %239

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = icmp sle i32 %209, 9
  br i1 %211, label %212, label %239

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %3, align 4
  %221 = add i32 %220, 165908503
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 165908503
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 %227, 513460208
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 513460208
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, -293162444
  %236 = add i32 %235, %219
  %237 = sub i32 %236, -293162444
  %238 = add nsw i32 %234, %219
  store i32 %237, i32* %233, align 4
  br label %239

; <label>:239:                                    ; preds = %212, %206, %199, %193, %186
  %240 = load i32, i32* %3, align 4
  %241 = add i32 %240, -1547856190
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1547856190
  %244 = sub nsw i32 %240, 1
  %245 = icmp sge i32 %243, 0
  br i1 %245, label %246, label %295

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %3, align 4
  %248 = add i32 %247, -1305486074
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1305486074
  %251 = sub nsw i32 %247, 1
  %252 = icmp sle i32 %250, 9
  br i1 %252, label %253, label %295

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  %260 = icmp sge i32 %258, 0
  br i1 %260, label %261, label %295

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 %262, -1311952727
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1311952727
  %266 = add nsw i32 %262, 1
  %267 = icmp sle i32 %265, 9
  br i1 %267, label %268, label %295

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %270
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x i32], [9 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %280
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [9 x i32], [9 x i32]* %281, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %290, -195859657
  %292 = add i32 %291, %275
  %293 = sub i32 %292, -195859657
  %294 = add nsw i32 %290, %275
  store i32 %293, i32* %289, align 4
  br label %295

; <label>:295:                                    ; preds = %268, %261, %253, %246, %239
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  %300 = icmp sge i32 %298, 0
  br i1 %300, label %301, label %347

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %3, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  %308 = icmp sle i32 %306, 9
  br i1 %308, label %309, label %347

; <label>:309:                                    ; preds = %301
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  %314 = icmp sge i32 %312, 0
  br i1 %314, label %315, label %347

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %4, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  %320 = icmp sle i32 %318, 9
  br i1 %320, label %321, label %347

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x i32], [9 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %333
  %335 = load i32, i32* %4, align 4
  %336 = add i32 %335, 1805927154
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1805927154
  %339 = add nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [9 x i32], [9 x i32]* %334, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %342, -1973764461
  %344 = add i32 %343, %328
  %345 = add i32 %344, -1973764461
  %346 = add nsw i32 %342, %328
  store i32 %345, i32* %341, align 4
  br label %347

; <label>:347:                                    ; preds = %321, %315, %309, %301, %295
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  %352 = icmp sge i32 %350, 0
  br i1 %352, label %353, label %400

; <label>:353:                                    ; preds = %347
  %354 = load i32, i32* %3, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  %358 = icmp sle i32 %356, 9
  br i1 %358, label %359, label %400

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* %4, align 4
  %361 = add i32 %360, 857550278
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 857550278
  %364 = sub nsw i32 %360, 1
  %365 = icmp sge i32 %363, 0
  br i1 %365, label %366, label %400

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* %4, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub nsw i32 %367, 1
  %371 = icmp sle i32 %369, 9
  br i1 %371, label %372, label %400

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %374
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [9 x i32], [9 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %386
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 %388, 1325032355
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1325032355
  %392 = sub nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [9 x i32], [9 x i32]* %387, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 %395, 60113696
  %397 = add i32 %396, %379
  %398 = add i32 %397, 60113696
  %399 = add nsw i32 %395, %379
  store i32 %398, i32* %394, align 4
  br label %400

; <label>:400:                                    ; preds = %372, %366, %359, %353, %347
  br label %401

; <label>:401:                                    ; preds = %400, %17
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %4, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  store i32 %407, i32* %4, align 4
  br label %14

; <label>:409:                                    ; preds = %14
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %3, align 4
  %412 = sub i32 %411, -1559615657
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1559615657
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %3, align 4
  br label %10

; <label>:416:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  br label %417

; <label>:417:                                    ; preds = %456, %416
  %418 = load i32, i32* %3, align 4
  %419 = icmp slt i32 %418, 9
  br i1 %419, label %420, label %461

; <label>:420:                                    ; preds = %417
  store i32 0, i32* %4, align 4
  br label %421

; <label>:421:                                    ; preds = %449, %420
  %422 = load i32, i32* %4, align 4
  %423 = icmp slt i32 %422, 9
  br i1 %423, label %424, label %455

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %426
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [9 x i32], [9 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %433
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [9 x i32], [9 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 %438, 2136494748
  %440 = add i32 %439, %431
  %441 = add i32 %440, 2136494748
  %442 = add nsw i32 %438, %431
  store i32 %441, i32* %437, align 4
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %444
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [9 x i32], [9 x i32]* %445, i64 0, i64 %447
  store i32 0, i32* %448, align 4
  br label %449

; <label>:449:                                    ; preds = %424
  %450 = load i32, i32* %4, align 4
  %451 = sub i32 %450, -1086688366
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1086688366
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %4, align 4
  br label %421

; <label>:455:                                    ; preds = %421
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %3, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  store i32 %459, i32* %3, align 4
  br label %417

; <label>:461:                                    ; preds = %417
  %462 = load i32, i32* %2, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %465 = add nsw i32 %462, 1
  call void @_Z4growi(i32 %464)
  br label %466

; <label>:466:                                    ; preds = %461, %8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7initialv()
  call void @_Z5inputv()
  call void @_Z4growi(i32 1)
  call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
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
