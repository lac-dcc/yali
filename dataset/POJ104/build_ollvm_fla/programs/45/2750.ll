; ModuleID = 'source-C-CXX/45/2750.cpp'
source_filename = "source-C-CXX/45/2750.cpp"
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
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@row = global i32 0, align 4
@col = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2750.cpp, i8* null }]

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
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 -1814964420, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %187
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1814964420, label %17
    i32 -1575480084, label %21
    i32 -885650898, label %25
    i32 -66257082, label %26
    i32 -2132362269, label %30
    i32 -1399834458, label %32
    i32 1452958457, label %39
    i32 -1385325430, label %49
    i32 -286980403, label %52
    i32 -376139010, label %53
    i32 368779433, label %57
    i32 2115418092, label %59
    i32 -31240398, label %66
    i32 -914496711, label %76
    i32 536937692, label %79
    i32 1574045791, label %80
    i32 1958141689, label %82
    i32 1339046807, label %89
    i32 260715305, label %99
    i32 1017384892, label %102
    i32 -948123348, label %107
    i32 -389478699, label %114
    i32 -1147606905, label %124
    i32 1863181884, label %127
    i32 1599367457, label %132
    i32 -1180507717, label %137
    i32 -352358026, label %147
    i32 26357498, label %150
    i32 -54915345, label %155
    i32 29911449, label %160
    i32 -982861149, label %170
    i32 -132704490, label %173
    i32 -1667663385, label %186
  ]

; <label>:16:                                     ; preds = %14
  br label %187

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -885650898, i32 -1575480084
  store i32 %20, i32* %13
  br label %187

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -885650898, i32 -66257082
  store i32 %24, i32* %13
  br label %187

; <label>:25:                                     ; preds = %14
  store i32 -1667663385, i32* %13
  br label %187

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -2132362269, i32 -376139010
  store i32 %29, i32* %13
  br label %187

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %10, align 4
  store i32 -1399834458, i32* %13
  br label %187

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 1452958457, i32 -286980403
  store i32 %38, i32* %13
  br label %187

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1385325430, i32* %13
  br label %187

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 -1399834458, i32* %13
  br label %187

; <label>:52:                                     ; preds = %14
  store i32 -1667663385, i32* %13
  br label %187

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 368779433, i32 1574045791
  store i32 %56, i32* %13
  br label %187

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %11, align 4
  store i32 2115418092, i32* %13
  br label %187

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 -31240398, i32 536937692
  store i32 %65, i32* %13
  br label %187

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -914496711, i32* %13
  br label %187

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 2115418092, i32* %13
  br label %187

; <label>:79:                                     ; preds = %14
  store i32 -1667663385, i32* %13
  br label %187

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %10, align 4
  store i32 1958141689, i32* %13
  br label %187

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 1339046807, i32 1017384892
  store i32 %88, i32* %13
  br label %187

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 260715305, i32* %13
  br label %187

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 1958141689, i32* %13
  br label %187

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -948123348, i32* %13
  br label %187

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 -389478699, i32 1863181884
  store i32 %113, i32* %13
  br label %187

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1147606905, i32* %13
  br label %187

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 -948123348, i32* %13
  br label %187

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 1599367457, i32* %13
  br label %187

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp sge i32 %133, %134
  %136 = select i1 %135, i32 -1180507717, i32 26357498
  store i32 %136, i32* %13
  br label %187

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -352358026, i32* %13
  br label %187

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %10, align 4
  store i32 1599367457, i32* %13
  br label %187

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 -54915345, i32* %13
  br label %187

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 29911449, i32 -132704490
  store i32 %159, i32* %13
  br label %187

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -982861149, i32* %13
  br label %187

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %11, align 4
  store i32 -54915345, i32* %13
  br label %187

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 2
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %180, 2
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %9, align 4
  call void @_Z3outiiii(i32 %182, i32 %183, i32 %184, i32 %185)
  store i32 -1667663385, i32* %13
  br label %187

; <label>:186:                                    ; preds = %14
  ret void

; <label>:187:                                    ; preds = %173, %170, %160, %155, %150, %147, %137, %132, %127, %124, %114, %107, %102, %99, %89, %82, %80, %79, %76, %66, %59, %57, %53, %52, %49, %39, %32, %30, %26, %25, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 2065025799, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2065025799, label %12
    i32 -381314255, label %17
    i32 251604973, label %18
    i32 -1931833975, label %23
    i32 366756696, label %31
    i32 -451535693, label %34
    i32 530435552, label %35
    i32 8903176, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -381314255, i32 8903176
  store i32 %16, i32* %8
  br label %41

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 251604973, i32* %8
  br label %41

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1931833975, i32 -451535693
  store i32 %22, i32* %8
  br label %41

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 366756696, i32* %8
  br label %41

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 251604973, i32* %8
  br label %41

; <label>:34:                                     ; preds = %9
  store i32 530435552, i32* %8
  br label %41

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 2065025799, i32* %8
  br label %41

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  call void @_Z3outiiii(i32 0, i32 0, i32 %39, i32 %40)
  ret i32 0

; <label>:41:                                     ; preds = %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2750.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
