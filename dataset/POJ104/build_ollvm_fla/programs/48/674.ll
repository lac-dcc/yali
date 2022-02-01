; ModuleID = 'source-C-CXX/48/674.cpp'
source_filename = "source-C-CXX/48/674.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]

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
  %2 = alloca [55 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [55 x i8], align 16
  %13 = alloca [55 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [55 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 55, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %11, align 1
  %17 = alloca i32
  store i32 -103449083, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %163
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -103449083, label %21
    i32 -1229296136, label %26
    i32 1982176661, label %35
    i32 682882823, label %37
    i32 -522906881, label %42
    i32 2055009485, label %43
    i32 2052468625, label %50
    i32 1622456661, label %54
    i32 -1561790966, label %61
    i32 -440296490, label %69
    i32 654949970, label %72
    i32 -1760137519, label %74
    i32 589191454, label %81
    i32 -1646176588, label %96
    i32 -2044406091, label %99
    i32 1336405066, label %101
    i32 -1682505635, label %108
    i32 1724802050, label %121
    i32 622550636, label %124
    i32 1984717771, label %125
    i32 -21771066, label %128
    i32 1171391408, label %133
    i32 -852545303, label %135
    i32 737176410, label %142
    i32 -2145838378, label %148
    i32 2144559980, label %151
    i32 1285674311, label %153
    i32 -54213357, label %154
    i32 1258732525, label %155
    i32 1929334087, label %158
    i32 1812838982, label %159
    i32 3307471, label %162
  ]

; <label>:20:                                     ; preds = %18
  br label %163

; <label>:21:                                     ; preds = %18
  %22 = load i8, i8* %11, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 10, %23
  %25 = select i1 %24, i32 -1229296136, i32 1982176661
  store i32 %25, i32* %17
  br label %163

; <label>:26:                                     ; preds = %18
  %27 = load i8, i8* %11, align 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %11, align 1
  store i32 -103449083, i32* %17
  br label %163

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 682882823, i32* %17
  br label %163

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -522906881, i32 3307471
  store i32 %41, i32* %17
  br label %163

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 2055009485, i32* %17
  br label %163

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp sle i32 %44, %47
  %49 = select i1 %48, i32 2052468625, i32 1929334087
  store i32 %49, i32* %17
  br label %163

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  %51 = bitcast [55 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 55, i32 16, i1 false)
  %52 = bitcast [55 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 55, i32 16, i1 false)
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %6, align 4
  store i32 1622456661, i32* %17
  br label %163

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 -1561790966, i32 654949970
  store i32 %60, i32* %17
  br label %163

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [55 x i8], [55 x i8]* %12, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 -440296490, i32* %17
  br label %163

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1622456661, i32* %17
  br label %163

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %7, align 4
  store i32 -1760137519, i32* %17
  br label %163

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 589191454, i32 -2044406091
  store i32 %80, i32* %17
  br label %163

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [55 x i8], [55 x i8]* %13, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 -1646176588, i32* %17
  br label %163

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -1760137519, i32* %17
  br label %163

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %8, align 4
  store i32 1336405066, i32* %17
  br label %163

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 -1682505635, i32 -21771066
  store i32 %107, i32* %17
  br label %163

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x i8], [55 x i8]* %12, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [55 x i8], [55 x i8]* %13, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 1724802050, i32 622550636
  store i32 %120, i32* %17
  br label %163

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 622550636, i32* %17
  br label %163

; <label>:124:                                    ; preds = %18
  store i32 1984717771, i32* %17
  br label %163

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 1336405066, i32* %17
  br label %163

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 1171391408, i32 1285674311
  store i32 %132, i32* %17
  br label %163

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %4, align 4
  store i32 %134, i32* %10, align 4
  store i32 -852545303, i32* %17
  br label %163

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %137, %138
  %140 = icmp slt i32 %136, %139
  %141 = select i1 %140, i32 737176410, i32 2144559980
  store i32 %141, i32* %17
  br label %163

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x i8], [55 x i8]* %12, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %146)
  store i32 -2145838378, i32* %17
  br label %163

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 -852545303, i32* %17
  br label %163

; <label>:151:                                    ; preds = %18
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -54213357, i32* %17
  br label %163

; <label>:153:                                    ; preds = %18
  store i32 1258732525, i32* %17
  br label %163

; <label>:154:                                    ; preds = %18
  store i32 1258732525, i32* %17
  br label %163

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 2055009485, i32* %17
  br label %163

; <label>:158:                                    ; preds = %18
  store i32 1812838982, i32* %17
  br label %163

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 682882823, i32* %17
  br label %163

; <label>:162:                                    ; preds = %18
  ret i32 0

; <label>:163:                                    ; preds = %159, %158, %155, %154, %153, %151, %148, %142, %135, %133, %128, %125, %124, %121, %108, %101, %99, %96, %81, %74, %72, %69, %61, %54, %50, %43, %42, %37, %35, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
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
