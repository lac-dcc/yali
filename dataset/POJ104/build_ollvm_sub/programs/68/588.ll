; ModuleID = 'source-C-CXX/68/588.cpp'
source_filename = "source-C-CXX/68/588.cpp"
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
@a = global [260 x i8] zeroinitializer, align 16
@b = global [260 x i8] zeroinitializer, align 16
@a1 = global [260 x i32] zeroinitializer, align 16
@b1 = global [260 x i32] zeroinitializer, align 16
@result = global [260 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_588.cpp, i8* null }]

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
define void @_Z3addi(i32) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %56, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %63

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [260 x i32], [260 x i32]* @a1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 %11, -898189700
  %17 = add i32 %16, %15
  %18 = add i32 %17, -898189700
  %19 = add nsw i32 %11, %15
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [260 x i32], [260 x i32]* @b1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %18, 967908465
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 967908465
  %27 = add nsw i32 %18, %23
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 10
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, 1615254659
  %42 = sub i32 %41, 10
  %43 = sub i32 %42, 1615254659
  %44 = sub nsw i32 %40, 10
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* @i, align 4
  %49 = sub i32 %48, 105545988
  %50 = add i32 %49, 1
  %51 = add i32 %50, 105545988
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %36, %7
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* @i, align 4
  br label %3

; <label>:63:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @a, i32 0, i32 0))
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %5, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @b, i32 0, i32 0))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @a, i32 0, i32 0)) #6
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  %9 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @b, i32 0, i32 0)) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  br label %18

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  store i32 %19, i32* %4, align 4
  store i32 0, i32* @i, align 4
  br label %20

; <label>:20:                                     ; preds = %46, %18
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -1682746673
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1682746673
  %29 = sub nsw i32 %25, 1
  %30 = load i32, i32* @i, align 4
  %31 = sub i32 %28, 1916100984
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 1916100984
  %34 = sub nsw i32 %28, %30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* @a, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 %38, 690811350
  %40 = sub i32 %39, 48
  %41 = add i32 %40, 690811350
  %42 = sub nsw i32 %38, 48
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [260 x i32], [260 x i32]* @a1, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* @i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* @i, align 4
  br label %20

; <label>:53:                                     ; preds = %20
  store i32 0, i32* @i, align 4
  br label %54

; <label>:54:                                     ; preds = %78, %53
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = load i32, i32* @i, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [260 x i8], [260 x i8]* @b, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, -781987472
  %72 = sub i32 %71, 48
  %73 = add i32 %72, -781987472
  %74 = sub nsw i32 %70, 48
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [260 x i32], [260 x i32]* @b1, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %58
  %79 = load i32, i32* @i, align 4
  %80 = sub i32 %79, 1632311154
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1632311154
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* @i, align 4
  br label %54

; <label>:84:                                     ; preds = %54
  %85 = load i32, i32* %4, align 4
  call void @_Z3addi(i32 %85)
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* @i, align 4
  br label %87

; <label>:87:                                     ; preds = %98, %84
  %88 = load i32, i32* @i, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %90
  br label %104

; <label>:97:                                     ; preds = %90
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @i, align 4
  %100 = add i32 %99, -413848432
  %101 = add i32 %100, -1
  %102 = sub i32 %101, -413848432
  %103 = add nsw i32 %99, -1
  store i32 %102, i32* @i, align 4
  br label %87

; <label>:104:                                    ; preds = %96, %87
  %105 = load i32, i32* @i, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @i, align 4
  br label %110

; <label>:109:                                    ; preds = %104
  br label %110

; <label>:110:                                    ; preds = %109, %107
  %111 = phi i32 [ %108, %107 ], [ 0, %109 ]
  store i32 %111, i32* @i, align 4
  br label %112

; <label>:112:                                    ; preds = %121, %110
  %113 = load i32, i32* @i, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  br label %121

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @i, align 4
  %123 = sub i32 0, -1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, -1
  store i32 %124, i32* @i, align 4
  br label %112

; <label>:126:                                    ; preds = %112
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_588.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
