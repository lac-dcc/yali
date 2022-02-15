; ModuleID = 'Project_CodeNet_C++1400/p00015/s737080364.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s737080364.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737080364.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z8initiatePi(i32*) #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 61216723, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 61216723, label %8
    i32 1230180885, label %12
    i32 1934371490, label %17
    i32 792383619, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 101
  %11 = select i1 %10, i32 1230180885, i32 792383619
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  store i32 0, i32* %16, align 4
  store i32 1934371490, i32* %4
  br label %21

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 61216723, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret void

; <label>:21:                                     ; preds = %17, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 440188228, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %168
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 440188228, label %19
    i32 -1446631130, label %24
    i32 436265126, label %32
    i32 -1149163014, label %37
    i32 562391930, label %50
    i32 419764041, label %53
    i32 943842232, label %59
    i32 1092631798, label %64
    i32 443757613, label %77
    i32 312936518, label %80
    i32 -1472487468, label %81
    i32 2006603482, label %85
    i32 -1210768225, label %109
    i32 -1889373414, label %112
    i32 -2084842661, label %113
    i32 -1002268553, label %117
    i32 762606052, label %121
    i32 259132391, label %128
    i32 418276037, label %130
    i32 821879346, label %137
    i32 -592620538, label %138
    i32 1765060882, label %142
    i32 1287829037, label %148
    i32 781558840, label %152
    i32 -1645685881, label %156
    i32 -938978005, label %158
    i32 1349545822, label %159
    i32 1116070518, label %162
    i32 210919333, label %164
    i32 -1628779974, label %167
  ]

; <label>:18:                                     ; preds = %16
  br label %168

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1446631130, i32 -1628779974
  store i32 %23, i32* %15
  br label %168

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i32 0, i32 0
  call void @_Z8initiatePi(i32* %25)
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  call void @_Z8initiatePi(i32* %26)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #7
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 436265126, i32* %15
  br label %168

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1149163014, i32 419764041
  store i32 %36, i32* %15
  br label %168

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 562391930, i32* %15
  br label %168

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 436265126, i32* %15
  br label %168

; <label>:53:                                     ; preds = %16
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %54)
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #7
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 943842232, i32* %15
  br label %168

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1092631798, i32 312936518
  store i32 %63, i32* %15
  br label %168

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 443757613, i32* %15
  br label %168

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 943842232, i32* %15
  br label %168

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1472487468, i32* %15
  br label %168

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %82, 101
  %84 = select i1 %83, i32 2006603482, i32 -1889373414
  store i32 %84, i32* %15
  br label %168

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, %91
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sdiv i32 %100, 10
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %10, align 4
  %103 = mul nsw i32 %102, 10
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, %103
  store i32 %108, i32* %106, align 4
  store i32 -1210768225, i32* %15
  br label %168

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 -1472487468, i32* %15
  br label %168

; <label>:112:                                    ; preds = %16
  store i8 0, i8* %12, align 1
  store i32 100, i32* %13, align 4
  store i32 -2084842661, i32* %15
  br label %168

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %13, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 -1002268553, i32 1116070518
  store i32 %116, i32* %15
  br label %168

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %13, align 4
  %119 = icmp sge i32 %118, 80
  %120 = select i1 %119, i32 762606052, i32 418276037
  store i32 %120, i32* %15
  br label %168

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %126, i32 259132391, i32 418276037
  store i32 %127, i32* %15
  br label %168

; <label>:128:                                    ; preds = %16
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  store i32 1116070518, i32* %15
  br label %168

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 821879346, i32 -592620538
  store i32 %136, i32* %15
  br label %168

; <label>:137:                                    ; preds = %16
  store i8 1, i8* %12, align 1
  store i32 -592620538, i32* %15
  br label %168

; <label>:138:                                    ; preds = %16
  %139 = load i8, i8* %12, align 1
  %140 = trunc i8 %139 to i1
  %141 = select i1 %140, i32 1765060882, i32 1287829037
  store i32 %141, i32* %15
  br label %168

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  store i32 1287829037, i32* %15
  br label %168

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %13, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 781558840, i32 -938978005
  store i32 %151, i32* %15
  br label %168

; <label>:152:                                    ; preds = %16
  %153 = load i8, i8* %12, align 1
  %154 = trunc i8 %153 to i1
  %155 = select i1 %154, i32 -938978005, i32 -1645685881
  store i32 %155, i32* %15
  br label %168

; <label>:156:                                    ; preds = %16
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -938978005, i32* %15
  br label %168

; <label>:158:                                    ; preds = %16
  store i32 1349545822, i32* %15
  br label %168

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %13, align 4
  store i32 -2084842661, i32* %15
  br label %168

; <label>:162:                                    ; preds = %16
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 210919333, i32* %15
  br label %168

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 440188228, i32* %15
  br label %168

; <label>:167:                                    ; preds = %16
  ret i32 0

; <label>:168:                                    ; preds = %164, %162, %159, %158, %156, %152, %148, %142, %138, %137, %130, %128, %121, %117, %113, %112, %109, %85, %81, %80, %77, %64, %59, %53, %50, %37, %32, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737080364.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
