; ModuleID = 'source-C-CXX/47/659.cpp'
source_filename = "source-C-CXX/47/659.cpp"
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
@day = global i32 0, align 4
@num0 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]

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
define i32 @_Z5germfiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @num0, align 4
  store i32 %17, i32* %4, align 4
  br label %206

; <label>:18:                                     ; preds = %13, %10, %3
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 10
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 10
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %206

; <label>:34:                                     ; preds = %30, %27, %24, %21, %18
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* @day, align 4
  %37 = sub i32 5, 1855752792
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1855752792
  %40 = sub nsw i32 5, %36
  %41 = icmp sge i32 %35, %39
  br i1 %41, label %42, label %205

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @day, align 4
  %45 = add i32 5, -1298769290
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1298769290
  %48 = add nsw i32 5, %44
  %49 = icmp sle i32 %43, %47
  br i1 %49, label %50, label %205

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* @day, align 4
  %53 = sub i32 5, 2135725487
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 2135725487
  %56 = sub nsw i32 5, %52
  %57 = icmp sge i32 %51, %55
  br i1 %57, label %58, label %205

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* @day, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 5, %61
  %63 = add nsw i32 5, %60
  %64 = icmp sle i32 %59, %62
  br i1 %64, label %65, label %205

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, -1067970488
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1067970488
  %78 = sub nsw i32 %74, 1
  %79 = call i32 @_Z5germfiii(i32 %68, i32 %72, i32 %77)
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, -783041796
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -783041796
  %84 = sub nsw i32 %80, 1
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = call i32 @_Z5germfiii(i32 %83, i32 %85, i32 %88)
  %91 = sub i32 0, %79
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %79, %90
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, -840079724
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -840079724
  %100 = sub nsw i32 %96, 1
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 %105, 1659759740
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1659759740
  %109 = sub nsw i32 %105, 1
  %110 = call i32 @_Z5germfiii(i32 %99, i32 %103, i32 %108)
  %111 = sub i32 %94, -1470777007
  %112 = add i32 %111, %110
  %113 = add i32 %112, -1470777007
  %114 = add nsw i32 %94, %110
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %120, -709814705
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -709814705
  %124 = sub nsw i32 %120, 1
  %125 = call i32 @_Z5germfiii(i32 %115, i32 %118, i32 %123)
  %126 = sub i32 0, %125
  %127 = sub i32 %113, %126
  %128 = add nsw i32 %113, %125
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %134, -1246174082
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1246174082
  %138 = sub nsw i32 %134, 1
  %139 = call i32 @_Z5germfiii(i32 %129, i32 %132, i32 %137)
  %140 = add i32 %127, -621083099
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -621083099
  %143 = add nsw i32 %127, %139
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, 1657905249
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1657905249
  %148 = add nsw i32 %144, 1
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = call i32 @_Z5germfiii(i32 %147, i32 %151, i32 %155)
  %158 = sub i32 0, %157
  %159 = sub i32 %142, %158
  %160 = add nsw i32 %142, %157
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = call i32 @_Z5germfiii(i32 %163, i32 %165, i32 %168)
  %171 = sub i32 0, %170
  %172 = sub i32 %159, %171
  %173 = add nsw i32 %159, %170
  %174 = load i32, i32* %5, align 4
  %175 = add i32 %174, -1296486665
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1296486665
  %178 = add nsw i32 %174, 1
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = call i32 @_Z5germfiii(i32 %177, i32 %181, i32 %185)
  %188 = sub i32 %172, 633466939
  %189 = add i32 %188, %187
  %190 = add i32 %189, 633466939
  %191 = add nsw i32 %172, %187
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %194, 1610095611
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1610095611
  %198 = sub nsw i32 %194, 1
  %199 = call i32 @_Z5germfiii(i32 %192, i32 %193, i32 %197)
  %200 = mul nsw i32 2, %199
  %201 = add i32 %190, 135105362
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 135105362
  %204 = add nsw i32 %190, %200
  store i32 %203, i32* %4, align 4
  br label %206

; <label>:205:                                    ; preds = %58, %50, %42, %34
  store i32 0, i32* %4, align 4
  br label %206

; <label>:206:                                    ; preds = %205, %65, %33, %16
  %207 = load i32, i32* %4, align 4
  ret i32 %207
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @num0)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @day)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %31, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @day, align 4
  %12 = call i32 @_Z5germfiii(i32 %10, i32 1, i32 %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  store i32 2, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %9
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 9
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @day, align 4
  %22 = call i32 @_Z5germfiii(i32 %19, i32 %20, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %18, i32 %22)
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %3, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %31

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -1096658045
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1096658045
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %6

; <label>:37:                                     ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
