; ModuleID = 'source-C-CXX/68/421.cpp'
source_filename = "source-C-CXX/68/421.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_421.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = sub i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 -618972200, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %168
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -618972200, label %27
    i32 1870528733, label %31
    i32 1446014018, label %34
    i32 1430389599, label %37
    i32 1648271968, label %61
    i32 -255792680, label %66
    i32 -2146393680, label %67
    i32 120974452, label %71
    i32 688701737, label %90
    i32 1545555873, label %91
    i32 1477458137, label %95
    i32 1282423437, label %114
    i32 973980649, label %118
    i32 -420401252, label %125
    i32 4919026, label %128
    i32 2138406982, label %132
    i32 330270170, label %139
    i32 627027694, label %142
    i32 1006432494, label %145
    i32 -292166783, label %149
    i32 -77851649, label %151
    i32 529547515, label %152
    i32 481522151, label %156
    i32 -1849569816, label %164
    i32 48544, label %167
  ]

; <label>:26:                                     ; preds = %24
  br label %168

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 1870528733, i32 1446014018
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %168

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %32, 0
  store i32 1446014018, i32* %21
  store i1 %33, i1* %22
  br label %168

; <label>:34:                                     ; preds = %24
  %35 = load i1, i1* %22
  %36 = select i1 %35, i32 1430389599, i32 -255792680
  store i32 %36, i32* %21
  br label %168

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %42, %47
  %49 = sub nsw i32 %48, 96
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 10
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = load i32, i32* %7, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %7, align 4
  store i32 1648271968, i32* %21
  br label %168

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  store i32 -618972200, i32* %21
  br label %168

; <label>:66:                                     ; preds = %24
  store i32 -2146393680, i32* %21
  br label %168

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %5, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 120974452, i32 688701737
  store i32 %70, i32* %21
  br label %168

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = srem i32 %81, 10
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %86
  store i8 %83, i8* %87, align 1
  %88 = load i32, i32* %7, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %7, align 4
  store i32 -2146393680, i32* %21
  br label %168

; <label>:90:                                     ; preds = %24
  store i32 1545555873, i32* %21
  br label %168

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %6, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 1477458137, i32 1282423437
  store i32 %94, i32* %21
  br label %168

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %6, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %7, align 4
  %106 = srem i32 %105, 10
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %110
  store i8 %107, i8* %111, align 1
  %112 = load i32, i32* %7, align 4
  %113 = sdiv i32 %112, 10
  store i32 %113, i32* %7, align 4
  store i32 1545555873, i32* %21
  br label %168

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %7, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 973980649, i32 -420401252
  store i32 %117, i32* %21
  br label %168

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %7, align 4
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %123
  store i8 %120, i8* %124, align 1
  store i32 -420401252, i32* %21
  br label %168

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %8, align 4
  store i32 4919026, i32* %21
  br label %168

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %8, align 4
  %130 = icmp sge i32 %129, 0
  %131 = select i1 %130, i32 2138406982, i32 330270170
  store i32 %131, i32* %21
  store i1 false, i1* %23
  br label %168

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  store i32 330270170, i32* %21
  store i1 %138, i1* %23
  br label %168

; <label>:139:                                    ; preds = %24
  %140 = load i1, i1* %23
  %141 = select i1 %140, i32 627027694, i32 1006432494
  store i32 %141, i32* %21
  br label %168

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %8, align 4
  store i32 4919026, i32* %21
  br label %168

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, -1
  %148 = select i1 %147, i32 -292166783, i32 -77851649
  store i32 %148, i32* %21
  br label %168

; <label>:149:                                    ; preds = %24
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -77851649, i32* %21
  br label %168

; <label>:151:                                    ; preds = %24
  store i32 529547515, i32* %21
  br label %168

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %8, align 4
  %154 = icmp sge i32 %153, 0
  %155 = select i1 %154, i32 481522151, i32 48544
  store i32 %155, i32* %21
  br label %168

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, 48
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 -1849569816, i32* %21
  br label %168

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %8, align 4
  store i32 529547515, i32* %21
  br label %168

; <label>:167:                                    ; preds = %24
  ret i32 0

; <label>:168:                                    ; preds = %164, %156, %152, %151, %149, %145, %142, %139, %132, %128, %125, %118, %114, %95, %91, %90, %71, %67, %66, %61, %37, %34, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_421.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
