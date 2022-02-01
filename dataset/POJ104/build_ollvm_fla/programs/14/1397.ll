; ModuleID = 'source-C-CXX/14/1397.cpp'
source_filename = "source-C-CXX/14/1397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1463358717, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %141
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1463358717, label %19
    i32 576638847, label %24
    i32 -1828163200, label %25
    i32 2033232022, label %30
    i32 1037790520, label %38
    i32 424514862, label %41
    i32 1809914470, label %42
    i32 37073806, label %45
    i32 -755705974, label %46
    i32 -1595581822, label %51
    i32 339004323, label %55
    i32 1561736452, label %56
    i32 286319408, label %61
    i32 1541561033, label %71
    i32 1800851457, label %76
    i32 -861495172, label %77
    i32 -2025346595, label %80
    i32 -2143456087, label %81
    i32 407927033, label %82
    i32 -391851940, label %85
    i32 1757599401, label %88
    i32 1297626873, label %92
    i32 1983900303, label %96
    i32 1621170102, label %99
    i32 -689749009, label %103
    i32 1350387650, label %113
    i32 -1807776608, label %118
    i32 946972729, label %119
    i32 369362885, label %122
    i32 -2058959205, label %123
    i32 -1948525441, label %124
    i32 507489217, label %127
  ]

; <label>:18:                                     ; preds = %16
  br label %141

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 576638847, i32 37073806
  store i32 %23, i32* %15
  br label %141

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1828163200, i32* %15
  br label %141

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2033232022, i32 424514862
  store i32 %29, i32* %15
  br label %141

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 1037790520, i32* %15
  br label %141

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1828163200, i32* %15
  br label %141

; <label>:41:                                     ; preds = %16
  store i32 1809914470, i32* %15
  br label %141

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1463358717, i32* %15
  br label %141

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -755705974, i32* %15
  br label %141

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1595581822, i32 -391851940
  store i32 %50, i32* %15
  br label %141

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 339004323, i32 -2143456087
  store i32 %54, i32* %15
  br label %141

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1561736452, i32* %15
  br label %141

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 286319408, i32 -2025346595
  store i32 %60, i32* %15
  br label %141

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1541561033, i32 1800851457
  store i32 %70, i32* %15
  br label %141

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 1800851457, i32* %15
  br label %141

; <label>:76:                                     ; preds = %16
  store i32 -861495172, i32* %15
  br label %141

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1561736452, i32* %15
  br label %141

; <label>:80:                                     ; preds = %16
  store i32 -2143456087, i32* %15
  br label %141

; <label>:81:                                     ; preds = %16
  store i32 407927033, i32* %15
  br label %141

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -755705974, i32* %15
  br label %141

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1757599401, i32* %15
  br label %141

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 1297626873, i32 507489217
  store i32 %91, i32* %15
  br label %141

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1983900303, i32 -2058959205
  store i32 %95, i32* %15
  br label %141

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1621170102, i32* %15
  br label %141

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 -689749009, i32 369362885
  store i32 %102, i32* %15
  br label %141

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1350387650, i32 -1807776608
  store i32 %112, i32* %15
  br label %141

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %4, align 4
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 -1807776608, i32* %15
  br label %141

; <label>:118:                                    ; preds = %16
  store i32 946972729, i32* %15
  br label %141

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1621170102, i32* %15
  br label %141

; <label>:122:                                    ; preds = %16
  store i32 -2058959205, i32* %15
  br label %141

; <label>:123:                                    ; preds = %16
  store i32 -1948525441, i32* %15
  br label %141

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %4, align 4
  store i32 1757599401, i32* %15
  br label %141

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %12, align 4
  %138 = mul nsw i32 %136, %137
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* %3, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  ret i32 0

; <label>:141:                                    ; preds = %124, %123, %122, %119, %118, %113, %103, %99, %96, %92, %88, %85, %82, %81, %80, %77, %76, %71, %61, %56, %55, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
