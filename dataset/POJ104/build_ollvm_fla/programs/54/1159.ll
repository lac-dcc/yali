; ModuleID = 'source-C-CXX/54/1159.cpp'
source_filename = "source-C-CXX/54/1159.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1159.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call i32 @getchar()
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = alloca i32
  store i32 2004187824, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2004187824, label %18
    i32 -1973177007, label %25
    i32 -455198483, label %38
    i32 -661412139, label %44
    i32 295597240, label %51
    i32 1647989214, label %57
    i32 -2004717458, label %63
    i32 1805949473, label %64
    i32 -72816990, label %65
    i32 -568401044, label %70
    i32 -376412719, label %72
    i32 -1251965672, label %75
    i32 337629528, label %79
    i32 -604364488, label %91
    i32 -1167941319, label %94
    i32 399340069, label %96
    i32 -337814969, label %100
    i32 83559145, label %118
    i32 698614823, label %124
    i32 -781487116, label %130
    i32 108800117, label %131
    i32 -1379903015, label %133
    i32 1663025687, label %137
    i32 -551386650, label %143
    i32 1084646638, label %146
    i32 -827836233, label %147
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, -16
  %24 = select i1 %23, i32 -1973177007, i32 -72816990
  store i32 %24, i32* %14
  br label %148

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = call i32 @getchar()
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 96
  %37 = select i1 %36, i32 -455198483, i32 -661412139
  store i32 %37, i32* %14
  br label %148

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %42, 87
  store i32 %43, i32* %41, align 4
  store i32 1805949473, i32* %14
  br label %148

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 64
  %50 = select i1 %49, i32 295597240, i32 1647989214
  store i32 %50, i32* %14
  br label %148

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, 55
  store i32 %56, i32* %54, align 4
  store i32 -2004717458, i32* %14
  br label %148

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %61, 48
  store i32 %62, i32* %60, align 4
  store i32 -2004717458, i32* %14
  br label %148

; <label>:63:                                     ; preds = %15
  store i32 1805949473, i32* %14
  br label %148

; <label>:64:                                     ; preds = %15
  store i32 2004187824, i32* %14
  br label %148

; <label>:65:                                     ; preds = %15
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -568401044, i32 -376412719
  store i32 %69, i32* %14
  br label %148

; <label>:70:                                     ; preds = %15
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -827836233, i32* %14
  br label %148

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1251965672, i32* %14
  br label %148

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = icmp sge i32 %76, 1
  %78 = select i1 %77, i32 337629528, i32 -1167941319
  store i32 %78, i32* %14
  br label %148

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %2, align 4
  %90 = mul nsw i32 %88, %89
  store i32 %90, i32* %8, align 4
  store i32 -604364488, i32* %14
  br label %148

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %5, align 4
  store i32 -1251965672, i32* %14
  br label %148

; <label>:94:                                     ; preds = %15
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 399340069, i32* %14
  br label %148

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 -337814969, i32 108800117
  store i32 %99, i32* %14
  br label %148

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %103, %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sdiv i32 %109, %110
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %115, 10
  %117 = select i1 %116, i32 83559145, i32 698614823
  store i32 %117, i32* %14
  br label %148

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 48
  store i32 %123, i32* %121, align 4
  store i32 -781487116, i32* %14
  br label %148

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 55
  store i32 %129, i32* %127, align 4
  store i32 -781487116, i32* %14
  br label %148

; <label>:130:                                    ; preds = %15
  store i32 399340069, i32* %14
  br label %148

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %6, align 4
  store i32 -1379903015, i32* %14
  br label %148

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %6, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 1663025687, i32 1084646638
  store i32 %136, i32* %14
  br label %148

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 @putchar(i32 %141)
  store i32 -551386650, i32* %14
  br label %148

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %6, align 4
  store i32 -1379903015, i32* %14
  br label %148

; <label>:146:                                    ; preds = %15
  store i32 -827836233, i32* %14
  br label %148

; <label>:147:                                    ; preds = %15
  ret i32 0

; <label>:148:                                    ; preds = %146, %143, %137, %133, %131, %130, %124, %118, %100, %96, %94, %91, %79, %75, %72, %70, %65, %64, %63, %57, %51, %44, %38, %25, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1159.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
