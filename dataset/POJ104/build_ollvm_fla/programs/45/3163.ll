; ModuleID = 'source-C-CXX/45/3163.cpp'
source_filename = "source-C-CXX/45/3163.cpp"
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
@array = global [99 x [99 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@row = global i32 0, align 4
@col = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3163.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3outiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* @x, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* @y, align 4
  %11 = alloca i32
  store i32 526730160, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 526730160, label %15
    i32 833930732, label %22
    i32 1199549211, label %32
    i32 1615799793, label %35
    i32 119303583, label %40
    i32 1543775732, label %47
    i32 294641016, label %57
    i32 -146065710, label %60
    i32 -464783377, label %65
    i32 874668575, label %70
    i32 683998078, label %74
    i32 -11712738, label %75
    i32 -1673861487, label %79
    i32 -2028715148, label %80
    i32 -1178986070, label %90
    i32 1865110452, label %93
    i32 1760087251, label %98
    i32 -1376997178, label %103
    i32 867935102, label %107
    i32 -1118774189, label %108
    i32 1237164070, label %112
    i32 -717923098, label %113
    i32 -995052799, label %123
    i32 1642718914, label %126
    i32 1132756314, label %132
    i32 -718806767, label %136
    i32 405594600, label %137
    i32 230023685, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 833930732, i32 1615799793
  store i32 %21, i32* %11
  br label %147

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %24
  %26 = load i32, i32* @y, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [99 x i32], [99 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1199549211, i32* %11
  br label %147

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* @x, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @x, align 4
  store i32 526730160, i32* %11
  br label %147

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @y, align 4
  store i32 119303583, i32* %11
  br label %147

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @y, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 1543775732, i32 -146065710
  store i32 %46, i32* %11
  br label %147

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* @x, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %49
  %51 = load i32, i32* @y, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [99 x i32], [99 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 294641016, i32* %11
  br label %147

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @y, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @y, align 4
  store i32 119303583, i32* %11
  br label %147

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* @y, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* @y, align 4
  %63 = load i32, i32* @x, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* @x, align 4
  store i32 -464783377, i32* %11
  br label %147

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 %66, %67
  %69 = select i1 %68, i32 874668575, i32 1865110452
  store i32 %69, i32* %11
  br label %147

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 683998078, i32 -11712738
  store i32 %73, i32* %11
  br label %147

; <label>:74:                                     ; preds = %12
  store i32 1865110452, i32* %11
  br label %147

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1673861487, i32 -2028715148
  store i32 %78, i32* %11
  br label %147

; <label>:79:                                     ; preds = %12
  store i32 1865110452, i32* %11
  br label %147

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %82
  %84 = load i32, i32* @y, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [99 x i32], [99 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1178986070, i32* %11
  br label %147

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* @x, align 4
  store i32 -464783377, i32* %11
  br label %147

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* @x, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* @y, align 4
  store i32 1760087251, i32* %11
  br label %147

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @y, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -1376997178, i32 1642718914
  store i32 %102, i32* %11
  br label %147

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 867935102, i32 -1118774189
  store i32 %106, i32* %11
  br label %147

; <label>:107:                                    ; preds = %12
  store i32 1642718914, i32* %11
  br label %147

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 1237164070, i32 -717923098
  store i32 %111, i32* %11
  br label %147

; <label>:112:                                    ; preds = %12
  store i32 1642718914, i32* %11
  br label %147

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* @x, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %115
  %117 = load i32, i32* @y, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [99 x i32], [99 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -995052799, i32* %11
  br label %147

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* @y, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* @y, align 4
  store i32 1760087251, i32* %11
  br label %147

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* @y, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @y, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp sle i32 %129, 2
  %131 = select i1 %130, i32 -718806767, i32 1132756314
  store i32 %131, i32* %11
  br label %147

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = icmp sle i32 %133, 2
  %135 = select i1 %134, i32 -718806767, i32 405594600
  store i32 %135, i32* %11
  br label %147

; <label>:136:                                    ; preds = %12
  store i32 230023685, i32* %11
  br label %147

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 2
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 2
  call void @_Z3outiiii(i32 %139, i32 %141, i32 %143, i32 %145)
  store i32 230023685, i32* %11
  br label %147

; <label>:146:                                    ; preds = %12
  ret void

; <label>:147:                                    ; preds = %137, %136, %132, %126, %123, %113, %112, %108, %107, %103, %98, %93, %90, %80, %79, %75, %74, %70, %65, %60, %57, %47, %40, %35, %32, %22, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @col)
  store i32 0, i32* @y, align 4
  %4 = alloca i32
  store i32 194096394, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 194096394, label %8
    i32 -1518926821, label %13
    i32 -1783584716, label %14
    i32 -1365667353, label %19
    i32 -1385678939, label %27
    i32 -495071361, label %30
    i32 1439245933, label %31
    i32 649983190, label %34
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @y, align 4
  %10 = load i32, i32* @row, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1518926821, i32 649983190
  store i32 %12, i32* %4
  br label %37

; <label>:13:                                     ; preds = %5
  store i32 0, i32* @x, align 4
  store i32 -1783584716, i32* %4
  br label %37

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @col, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1365667353, i32 -495071361
  store i32 %18, i32* %4
  br label %37

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @x, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %21
  %23 = load i32, i32* @y, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [99 x i32], [99 x i32]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  store i32 -1385678939, i32* %4
  br label %37

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @x, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @x, align 4
  store i32 -1783584716, i32* %4
  br label %37

; <label>:30:                                     ; preds = %5
  store i32 1439245933, i32* %4
  br label %37

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @y, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @y, align 4
  store i32 194096394, i32* %4
  br label %37

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* @col, align 4
  %36 = load i32, i32* @row, align 4
  call void @_Z3outiiii(i32 0, i32 0, i32 %35, i32 %36)
  ret i32 0

; <label>:37:                                     ; preds = %31, %30, %27, %19, %14, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3163.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
