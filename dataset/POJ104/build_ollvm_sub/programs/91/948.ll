; ModuleID = 'source-C-CXX/91/948.cpp'
source_filename = "source-C-CXX/91/948.cpp"
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
@n = global i32 0, align 4
@ans = global i32 0, align 4
@sum = global i32 0, align 4
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_948.cpp, i8* null }]

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
define i32 @_Z6battleii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %16

; <label>:15:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %14, %9
  %17 = load i32, i32* %3, align 4
  ret i32 %17
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
  br label %8

; <label>:8:                                      ; preds = %0, %184
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = load i32, i32* @n, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  br label %189

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  br label %29

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* @n, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i64 %45
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i32* %46)
  %47 = load i32, i32* @n, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i32 0), i64 %48
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i32 0), i32* %49)
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %85, %43
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @n, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %90

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* @n, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %59, -1336345980
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1336345980
  %64 = sub nsw i32 %59, %60
  %65 = add i32 %63, 1944307315
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1944307315
  %68 = sub nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %69
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %58, i32* dereferenceable(4) %70)
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* @n, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = add i32 %77, -1664568559
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1664568559
  %82 = sub nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %83
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %73, i32* dereferenceable(4) %84)
  br label %85

; <label>:85:                                     ; preds = %55
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %4, align 4
  br label %50

; <label>:90:                                     ; preds = %50
  store i32 -2147483647, i32* @ans, align 4
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %178, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %184

; <label>:95:                                     ; preds = %91
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %125, %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %131

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @n, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %105, 894146954
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 894146954
  %110 = sub nsw i32 %105, %106
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %109, -1300011647
  %113 = add i32 %112, %111
  %114 = add i32 %113, -1300011647
  %115 = add nsw i32 %109, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 @_Z6battleii(i32 %104, i32 %118)
  %120 = load i32, i32* @sum, align 4
  %121 = sub i32 %120, -1203691084
  %122 = add i32 %121, %119
  %123 = add i32 %122, -1203691084
  %124 = add nsw i32 %120, %119
  store i32 %123, i32* @sum, align 4
  br label %125

; <label>:125:                                    ; preds = %100
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, 1804035346
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1804035346
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %6, align 4
  br label %96

; <label>:131:                                    ; preds = %96
  store i32 0, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %164, %131
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* @n, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %134, 1468604278
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 1468604278
  %139 = sub nsw i32 %134, %135
  %140 = icmp slt i32 %133, %138
  br i1 %140, label %141, label %171

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* @n, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %142, -274636602
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -274636602
  %147 = sub nsw i32 %142, %143
  %148 = sub i32 %146, 592715169
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 592715169
  %151 = sub nsw i32 %146, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 @_Z6battleii(i32 %154, i32 %158)
  %160 = load i32, i32* @sum, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, %159
  store i32 %162, i32* @sum, align 4
  br label %164

; <label>:164:                                    ; preds = %141
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %7, align 4
  br label %132

; <label>:171:                                    ; preds = %132
  %172 = load i32, i32* @sum, align 4
  %173 = load i32, i32* @ans, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @sum, align 4
  store i32 %176, i32* @ans, align 4
  br label %177

; <label>:177:                                    ; preds = %175, %171
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, 392459825
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 392459825
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %5, align 4
  br label %91

; <label>:184:                                    ; preds = %91
  %185 = load i32, i32* @ans, align 4
  %186 = mul nsw i32 %185, 200
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %1, align 4
  ret i32 %190
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_948.cpp() #0 section ".text.startup" {
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
