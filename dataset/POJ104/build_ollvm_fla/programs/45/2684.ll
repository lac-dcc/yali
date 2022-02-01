; ModuleID = 'source-C-CXX/45/2684.cpp'
source_filename = "source-C-CXX/45/2684.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@x = global [101 x [101 x i32]] zeroinitializer, align 16
@p = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2684.cpp, i8* null }]

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
define void @_Z4readiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -767709076, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %173
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -767709076, label %18
    i32 1981204474, label %22
    i32 2021704750, label %26
    i32 1234532483, label %27
    i32 1874136965, label %31
    i32 1749760122, label %35
    i32 -526074953, label %45
    i32 -523966012, label %46
    i32 1329213984, label %52
    i32 1984710771, label %68
    i32 739293306, label %69
    i32 -2013942320, label %72
    i32 -1344284416, label %75
    i32 -601827778, label %76
    i32 -2121008850, label %82
    i32 1319735095, label %98
    i32 234576110, label %99
    i32 -1869124275, label %102
    i32 -636456270, label %105
    i32 -377009703, label %106
    i32 -1871349578, label %112
    i32 -804750002, label %128
    i32 128302370, label %129
    i32 -420241470, label %132
    i32 -1090065029, label %135
    i32 1374725866, label %136
    i32 986520669, label %142
    i32 -176607364, label %158
    i32 -738358734, label %159
    i32 1107778782, label %162
    i32 694553878, label %165
    i32 -1262985431, label %172
  ]

; <label>:17:                                     ; preds = %15
  br label %173

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2021704750, i32 1981204474
  store i32 %21, i32* %14
  br label %173

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 2021704750, i32 1234532483
  store i32 %25, i32* %14
  br label %173

; <label>:26:                                     ; preds = %15
  store i32 -1262985431, i32* %14
  br label %173

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1874136965, i32 -526074953
  store i32 %30, i32* %14
  br label %173

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1749760122, i32 -526074953
  store i32 %34, i32* %14
  br label %173

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @x, i64 0, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1262985431, i32* %14
  br label %173

; <label>:45:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -523966012, i32* %14
  br label %173

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 1329213984, i32 -1344284416
  store i32 %51, i32* %14
  br label %173

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @x, i64 0, i64 %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* @sum, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @sum, align 4
  %64 = load i32, i32* @sum, align 4
  %65 = load i32, i32* @p, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1984710771, i32 739293306
  store i32 %67, i32* %14
  br label %173

; <label>:68:                                     ; preds = %15
  store i32 -1262985431, i32* %14
  br label %173

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -2013942320, i32* %14
  br label %173

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -523966012, i32* %14
  br label %173

; <label>:75:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -601827778, i32* %14
  br label %173

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -2121008850, i32 -636456270
  store i32 %81, i32* %14
  br label %173

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @x, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* @sum, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @sum, align 4
  %94 = load i32, i32* @sum, align 4
  %95 = load i32, i32* @p, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 1319735095, i32 234576110
  store i32 %97, i32* %14
  br label %173

; <label>:98:                                     ; preds = %15
  store i32 -1262985431, i32* %14
  br label %173

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -1869124275, i32* %14
  br label %173

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -601827778, i32* %14
  br label %173

; <label>:105:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -377009703, i32* %14
  br label %173

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 -1871349578, i32 -1090065029
  store i32 %111, i32* %14
  br label %173

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @x, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @sum, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @sum, align 4
  %124 = load i32, i32* @sum, align 4
  %125 = load i32, i32* @p, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 -804750002, i32 128302370
  store i32 %127, i32* %14
  br label %173

; <label>:128:                                    ; preds = %15
  store i32 -1262985431, i32* %14
  br label %173

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %9, align 4
  store i32 -420241470, i32* %14
  br label %173

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -377009703, i32* %14
  br label %173

; <label>:135:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1374725866, i32* %14
  br label %173

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 986520669, i32 694553878
  store i32 %141, i32* %14
  br label %173

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @x, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* @sum, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @sum, align 4
  %154 = load i32, i32* @sum, align 4
  %155 = load i32, i32* @p, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -176607364, i32 -738358734
  store i32 %157, i32* %14
  br label %173

; <label>:158:                                    ; preds = %15
  store i32 -1262985431, i32* %14
  br label %173

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %8, align 4
  store i32 1107778782, i32* %14
  br label %173

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 1374725866, i32* %14
  br label %173

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %168, 2
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 2
  call void @_Z4readiii(i32 %167, i32 %169, i32 %171)
  store i32 -1262985431, i32* %14
  br label %173

; <label>:172:                                    ; preds = %15
  ret void

; <label>:173:                                    ; preds = %165, %162, %159, %158, %142, %136, %135, %132, %129, %128, %112, %106, %105, %102, %99, %98, %82, %76, %75, %72, %69, %68, %52, %46, %45, %35, %31, %27, %26, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @sum, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @b)
  %6 = load i32, i32* @a, align 4
  %7 = load i32, i32* @b, align 4
  %8 = mul nsw i32 %6, %7
  store i32 %8, i32* @p, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -2061736177, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2061736177, label %13
    i32 1680514450, label %18
    i32 1583378815, label %19
    i32 1826241979, label %24
    i32 -269172395, label %32
    i32 -423593027, label %35
    i32 -239544297, label %36
    i32 1411107711, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @a, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1680514450, i32 1411107711
  store i32 %17, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1583378815, i32* %9
  br label %42

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @b, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1826241979, i32 -423593027
  store i32 %23, i32* %9
  br label %42

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @x, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 -269172395, i32* %9
  br label %42

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1583378815, i32* %9
  br label %42

; <label>:35:                                     ; preds = %10
  store i32 -239544297, i32* %9
  br label %42

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -2061736177, i32* %9
  br label %42

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* @a, align 4
  %41 = load i32, i32* @b, align 4
  call void @_Z4readiii(i32 1, i32 %40, i32 %41)
  ret i32 0

; <label>:42:                                     ; preds = %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2684.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
