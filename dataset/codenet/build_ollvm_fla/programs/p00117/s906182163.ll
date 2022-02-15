; ModuleID = 'Project_CodeNet_C++1400/p00117/s906182163.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s906182163.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906182163.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = load i32, i32* @n, align 4
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* @n, align 4
  %26 = add nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %1
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %4, align 8
  %29 = load volatile i64, i64* %1
  %30 = mul nuw i64 %24, %29
  %31 = alloca i32, i64 %30, align 16
  store i32 0, i32* %5, align 4
  %32 = alloca i32
  store i32 -1983724023, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %193
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1983724023, label %36
    i32 -626240873, label %42
    i32 -398891556, label %43
    i32 440205435, label %49
    i32 778274130, label %58
    i32 -60294573, label %61
    i32 -2087563032, label %62
    i32 -927586263, label %65
    i32 -1715242144, label %66
    i32 -1819350976, label %71
    i32 436752296, label %91
    i32 -598917893, label %94
    i32 1658658015, label %95
    i32 -772909012, label %100
    i32 -353225392, label %101
    i32 -352093067, label %106
    i32 68216424, label %107
    i32 -1511060431, label %112
    i32 -137891885, label %150
    i32 454686089, label %153
    i32 1262612170, label %154
    i32 1779263230, label %157
    i32 -192348047, label %158
    i32 1951398144, label %161
  ]

; <label>:35:                                     ; preds = %33
  br label %193

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @n, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -626240873, i32 -927586263
  store i32 %41, i32* %32
  br label %193

; <label>:42:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 -398891556, i32* %32
  br label %193

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* @n, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 440205435, i32 -60294573
  store i32 %48, i32* %32
  br label %193

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i64, i64* %1
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds i32, i32* %31, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 1000000, i32* %57, align 4
  store i32 778274130, i32* %32
  br label %193

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -398891556, i32* %32
  br label %193

; <label>:61:                                     ; preds = %33
  store i32 -2087563032, i32* %32
  br label %193

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1983724023, i32* %32
  br label %193

; <label>:65:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 -1715242144, i32* %32
  br label %193

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1819350976, i32 -598917893
  store i32 %70, i32* %32
  br label %193

; <label>:71:                                     ; preds = %33
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %1
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i32, i32* %31, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 %73, i32* %81, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i64, i64* %1
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i32, i32* %31, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %82, i32* %90, align 4
  store i32 436752296, i32* %32
  br label %193

; <label>:91:                                     ; preds = %33
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1715242144, i32* %32
  br label %193

; <label>:94:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 1658658015, i32* %32
  br label %193

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -772909012, i32 1951398144
  store i32 %99, i32* %32
  br label %193

; <label>:100:                                    ; preds = %33
  store i32 0, i32* %13, align 4
  store i32 -353225392, i32* %32
  br label %193

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -352093067, i32 1779263230
  store i32 %105, i32* %32
  br label %193

; <label>:106:                                    ; preds = %33
  store i32 0, i32* %14, align 4
  store i32 68216424, i32* %32
  br label %193

; <label>:107:                                    ; preds = %33
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -1511060431, i32 454686089
  store i32 %111, i32* %32
  br label %193

; <label>:112:                                    ; preds = %33
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile i64, i64* %1
  %116 = mul nsw i64 %114, %115
  %117 = getelementptr inbounds i32, i32* %31, i64 %116
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %1
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds i32, i32* %31, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %1
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds i32, i32* %31, i64 %133
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %129, %138
  store i32 %139, i32* %15, align 4
  %140 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %120, i32* dereferenceable(4) %15)
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i64, i64* %1
  %145 = mul nsw i64 %143, %144
  %146 = getelementptr inbounds i32, i32* %31, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 %141, i32* %149, align 4
  store i32 -137891885, i32* %32
  br label %193

; <label>:150:                                    ; preds = %33
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  store i32 68216424, i32* %32
  br label %193

; <label>:153:                                    ; preds = %33
  store i32 1262612170, i32* %32
  br label %193

; <label>:154:                                    ; preds = %33
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  store i32 -353225392, i32* %32
  br label %193

; <label>:157:                                    ; preds = %33
  store i32 -192348047, i32* %32
  br label %193

; <label>:158:                                    ; preds = %33
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  store i32 1658658015, i32* %32
  br label %193

; <label>:161:                                    ; preds = %33
  %162 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17, i32* %18, i32* %19)
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i64, i64* %1
  %166 = mul nsw i64 %164, %165
  %167 = getelementptr inbounds i32, i32* %31, i64 %166
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %18, align 4
  %173 = sub nsw i32 %172, %171
  store i32 %173, i32* %18, align 4
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %1
  %177 = mul nsw i64 %175, %176
  %178 = getelementptr inbounds i32, i32* %31, i64 %177
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %18, align 4
  %184 = sub nsw i32 %183, %182
  store i32 %184, i32* %18, align 4
  %185 = load i32, i32* %19, align 4
  %186 = load i32, i32* %18, align 4
  %187 = sub nsw i32 %186, %185
  store i32 %187, i32* %18, align 4
  %188 = load i32, i32* %18, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %191)
  %192 = load i32, i32* %2, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %158, %157, %154, %153, %150, %112, %107, %106, %101, %100, %95, %94, %91, %71, %66, %65, %62, %61, %58, %49, %43, %42, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -336768766, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -336768766, label %16
    i32 951506665, label %21
    i32 856427040, label %23
    i32 1680658816, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 951506665, i32 856427040
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1680658816, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1680658816, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906182163.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
