; ModuleID = 'source-C-CXX/100/332.cpp'
source_filename = "source-C-CXX/100/332.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1R = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_332.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1R, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -796466315, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %159
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -796466315, label %14
    i32 -997058782, label %18
    i32 348024986, label %19
    i32 1016335589, label %23
    i32 1772916760, label %24
    i32 1361961603, label %28
    i32 -1481728981, label %78
    i32 415966834, label %83
    i32 -1395798806, label %88
    i32 34717158, label %89
    i32 -903786296, label %93
    i32 -1203067203, label %100
    i32 -1577239110, label %103
    i32 903098638, label %110
    i32 167994201, label %113
    i32 -509382890, label %120
    i32 1330636918, label %123
    i32 -1042255412, label %124
    i32 -817648278, label %127
    i32 -1291322990, label %128
    i32 1745786708, label %132
    i32 1367369930, label %141
    i32 -1944751659, label %144
    i32 -317214972, label %146
    i32 -1602371381, label %147
    i32 1502064357, label %150
    i32 -568725116, label %151
    i32 1080776871, label %154
    i32 1438912838, label %155
    i32 -987442919, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 2
  %17 = select i1 %16, i32 -997058782, i32 -987442919
  store i32 %17, i32* %10
  br label %159

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 348024986, i32* %10
  br label %159

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 2
  %22 = select i1 %21, i32 1016335589, i32 1080776871
  store i32 %22, i32* %10
  br label %159

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1772916760, i32* %10
  br label %159

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 2
  %27 = select i1 %26, i32 1361961603, i32 1502064357
  store i32 %27, i32* %10
  br label %159

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %60, %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %62, i32* %63, align 4
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %67, i32* %68, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %72, i32* %73, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 -1481728981, i32 -317214972
  store i32 %77, i32* %10
  br label %159

; <label>:78:                                     ; preds = %11
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 415966834, i32 -317214972
  store i32 %82, i32* %10
  br label %159

; <label>:83:                                     ; preds = %11
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 -1395798806, i32 -317214972
  store i32 %87, i32* %10
  br label %159

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 34717158, i32* %10
  br label %159

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %90, 2
  %92 = select i1 %91, i32 -903786296, i32 -817648278
  store i32 %92, i32* %10
  br label %159

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 -1203067203, i32 -1577239110
  store i32 %99, i32* %10
  br label %159

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %101, i32* %102, align 4
  store i32 -1577239110, i32* %10
  br label %159

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 903098638, i32 167994201
  store i32 %109, i32* %10
  br label %159

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %111, i32* %112, align 4
  store i32 167994201, i32* %10
  br label %159

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -509382890, i32 1330636918
  store i32 %119, i32* %10
  br label %159

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %121, i32* %122, align 4
  store i32 1330636918, i32* %10
  br label %159

; <label>:123:                                    ; preds = %11
  store i32 -1042255412, i32* %10
  br label %159

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 34717158, i32* %10
  br label %159

; <label>:127:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1291322990, i32* %10
  br label %159

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = icmp sle i32 %129, 2
  %131 = select i1 %130, i32 1745786708, i32 -1944751659
  store i32 %131, i32* %10
  br label %159

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %139)
  store i32 1367369930, i32* %10
  br label %159

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -1291322990, i32* %10
  br label %159

; <label>:144:                                    ; preds = %11
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -317214972, i32* %10
  br label %159

; <label>:146:                                    ; preds = %11
  store i32 -1602371381, i32* %10
  br label %159

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1772916760, i32* %10
  br label %159

; <label>:150:                                    ; preds = %11
  store i32 -568725116, i32* %10
  br label %159

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 348024986, i32* %10
  br label %159

; <label>:154:                                    ; preds = %11
  store i32 1438912838, i32* %10
  br label %159

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 -796466315, i32* %10
  br label %159

; <label>:158:                                    ; preds = %11
  ret i32 0

; <label>:159:                                    ; preds = %155, %154, %151, %150, %147, %146, %144, %141, %132, %128, %127, %124, %123, %120, %113, %110, %103, %100, %93, %89, %88, %83, %78, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_332.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
