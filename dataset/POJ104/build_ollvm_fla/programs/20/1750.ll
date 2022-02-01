; ModuleID = 'source-C-CXX/20/1750.cpp'
source_filename = "source-C-CXX/20/1750.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1750.cpp, i8* null }]

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
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [400 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1384980179, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %185
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1384980179, label %16
    i32 1976230700, label %21
    i32 -1729891781, label %26
    i32 -2057259355, label %29
    i32 -293242138, label %30
    i32 478659003, label %35
    i32 -1919220467, label %43
    i32 2006522517, label %46
    i32 516999552, label %51
    i32 -260705064, label %56
    i32 -1875282757, label %68
    i32 -379231067, label %77
    i32 1536796422, label %78
    i32 1437613624, label %81
    i32 -786085578, label %82
    i32 841179336, label %87
    i32 -60880815, label %100
    i32 -2071484536, label %110
    i32 907248146, label %111
    i32 1922905097, label %114
    i32 -274610561, label %118
    i32 -1492929669, label %122
    i32 -1840312349, label %124
    i32 -172195401, label %128
    i32 -1885372056, label %129
    i32 -431457867, label %134
    i32 495475202, label %146
    i32 1836433095, label %154
    i32 -2041316010, label %155
    i32 1988417011, label %158
    i32 -1194685591, label %159
    i32 -1335091778, label %162
    i32 -1867712983, label %163
    i32 340784721, label %168
    i32 -2014620248, label %175
    i32 1433612740, label %178
    i32 -731139194, label %184
  ]

; <label>:15:                                     ; preds = %13
  br label %185

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1976230700, i32 -2057259355
  store i32 %20, i32* %12
  br label %185

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  store i32 -1729891781, i32* %12
  br label %185

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1384980179, i32* %12
  br label %185

; <label>:29:                                     ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 1, i32* %4, align 4
  store i32 -293242138, i32* %12
  br label %185

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 478659003, i32 2006522517
  store i32 %34, i32* %12
  br label %185

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = load double, double* %8, align 8
  %42 = fadd double %41, %40
  store double %42, double* %8, align 8
  store i32 -1919220467, i32* %12
  br label %185

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -293242138, i32* %12
  br label %185

; <label>:46:                                     ; preds = %13
  %47 = load double, double* %8, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  store double %50, double* %9, align 8
  store i32 1, i32* %4, align 4
  store i32 516999552, i32* %12
  br label %185

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -260705064, i32 1437613624
  store i32 %55, i32* %12
  br label %185

; <label>:56:                                     ; preds = %13
  %57 = load double, double* %9, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = fsub double %57, %62
  %64 = call double @fabs(double %63) #6
  %65 = load double, double* %10, align 8
  %66 = fcmp ogt double %64, %65
  %67 = select i1 %66, i32 -1875282757, i32 -379231067
  store i32 %67, i32* %12
  br label %185

; <label>:68:                                     ; preds = %13
  %69 = load double, double* %9, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fsub double %69, %74
  %76 = call double @fabs(double %75) #6
  store double %76, double* %10, align 8
  store i32 -379231067, i32* %12
  br label %185

; <label>:77:                                     ; preds = %13
  store i32 1536796422, i32* %12
  br label %185

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 516999552, i32* %12
  br label %185

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -786085578, i32* %12
  br label %185

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 841179336, i32 1922905097
  store i32 %86, i32* %12
  br label %185

; <label>:87:                                     ; preds = %13
  %88 = load double, double* %10, align 8
  %89 = load double, double* %9, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = fsub double %89, %94
  %96 = call double @fabs(double %95) #6
  %97 = fsub double %88, %96
  %98 = fcmp olt double %97, 1.000000e-04
  %99 = select i1 %98, i32 -60880815, i32 -2071484536
  store i32 %99, i32* %12
  br label %185

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -2071484536, i32* %12
  br label %185

; <label>:110:                                    ; preds = %13
  store i32 907248146, i32* %12
  br label %185

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -786085578, i32* %12
  br label %185

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -274610561, i32 -1492929669
  store i32 %117, i32* %12
  br label %185

; <label>:118:                                    ; preds = %13
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  store i32 -731139194, i32* %12
  br label %185

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %4, align 4
  store i32 -1840312349, i32* %12
  br label %185

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %126, i32 -172195401, i32 -1335091778
  store i32 %127, i32* %12
  br label %185

; <label>:128:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1885372056, i32* %12
  br label %185

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -431457867, i32 1988417011
  store i32 %133, i32* %12
  br label %185

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %138, %143
  %145 = select i1 %144, i32 495475202, i32 1836433095
  store i32 %145, i32* %12
  br label %185

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %152
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %149, i32* dereferenceable(4) %153)
  store i32 1836433095, i32* %12
  br label %185

; <label>:154:                                    ; preds = %13
  store i32 -2041316010, i32* %12
  br label %185

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -1885372056, i32* %12
  br label %185

; <label>:158:                                    ; preds = %13
  store i32 -1194685591, i32* %12
  br label %185

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %4, align 4
  store i32 -1840312349, i32* %12
  br label %185

; <label>:162:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1867712983, i32* %12
  br label %185

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 340784721, i32 1433612740
  store i32 %167, i32* %12
  br label %185

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext 44)
  store i32 -2014620248, i32* %12
  br label %185

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -1867712983, i32* %12
  br label %185

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  store i32 -731139194, i32* %12
  br label %185

; <label>:184:                                    ; preds = %13
  ret i32 0

; <label>:185:                                    ; preds = %178, %175, %168, %163, %162, %159, %158, %155, %154, %146, %134, %129, %128, %124, %122, %118, %114, %111, %110, %100, %87, %82, %81, %78, %77, %68, %56, %51, %46, %43, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1750.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
