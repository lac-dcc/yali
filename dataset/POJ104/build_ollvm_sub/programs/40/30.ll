; ModuleID = 'source-C-CXX/40/30.cpp'
source_filename = "source-C-CXX/40/30.cpp"
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
@hashh = global [6 x i32] zeroinitializer, align 16
@rankk = global [6 x i32] zeroinitializer, align 16
@ans = global [6 x i32] zeroinitializer, align 16
@flag = global [6 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]

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
define void @_Z4findi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %92

; <label>:9:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  %10 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 5), align 4
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i32
  store i32 %12, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 1), align 4
  %13 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 2), align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 2), align 8
  %17 = icmp eq i32 %16, 2
  br label %18

; <label>:18:                                     ; preds = %15, %9
  %19 = phi i1 [ true, %9 ], [ %17, %15 ]
  %20 = zext i1 %19 to i32
  store i32 %20, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 2), align 8
  %21 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 1), align 4
  %22 = icmp eq i32 %21, 5
  %23 = zext i1 %22 to i32
  store i32 %23, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 3), align 4
  %24 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 3), align 4
  %25 = icmp ne i32 %24, 1
  %26 = zext i1 %25 to i32
  store i32 %26, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 4), align 16
  %27 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rankk, i64 0, i64 4), align 16
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i32
  store i32 %29, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flag, i64 0, i64 5), align 4
  store i32 1, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %65, %18
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* @flag, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = xor i32 %43, -1
  %45 = and i32 -599328020, %44
  %46 = xor i32 -599328020, -1
  %47 = and i32 %43, %46
  %48 = xor i32 1, -1
  %49 = and i32 %48, -599328020
  %50 = and i32 1, %46
  %51 = or i32 %45, %47
  %52 = or i32 %49, %50
  %53 = xor i32 %51, %52
  %54 = xor i32 %43, 1
  store i32 %53, i32* %42, align 4
  br label %55

; <label>:55:                                     ; preds = %39, %33
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* @flag, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = xor i32 %60, -1
  %62 = xor i32 %56, %61
  %63 = and i32 %62, %56
  %64 = and i32 %56, %60
  store i32 %63, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %4, align 4
  br label %30

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %3, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %70
  store i32 1, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %85, %73
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* @ans, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %5, align 4
  br label %74

; <label>:90:                                     ; preds = %74
  br label %91

; <label>:91:                                     ; preds = %90, %70
  br label %141

; <label>:92:                                     ; preds = %1
  store i32 1, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %135, %92
  %94 = load i32, i32* %6, align 4
  %95 = icmp sle i32 %94, 5
  br i1 %95, label %96, label %141

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %104
  store i32 1, i32* %105, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp ne i32 %110, 5
  br i1 %111, label %121, label %112

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 2
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %119, 3
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %118, %102
  %122 = load i32, i32* %2, align 4
  %123 = add i32 %122, 1330457614
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1330457614
  %126 = add nsw i32 %122, 1
  call void @_Z4findi(i32 %125)
  br label %127

; <label>:127:                                    ; preds = %121, %118, %115, %112
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* @hashh, i64 0, i64 %129
  store i32 0, i32* %130, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* @rankk, i64 0, i64 %132
  store i32 0, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %127, %96
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %136, 1973570686
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1973570686
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %6, align 4
  br label %93

; <label>:141:                                    ; preds = %91, %93
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4findi(i32 1)
  %3 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @ans, i64 0, i64 1), align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  store i32 2, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* @ans, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %9, i32 %13)
  br label %15

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 1054562997
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1054562997
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  ret i32 %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
