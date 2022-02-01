; ModuleID = 'source-C-CXX/40/111.cpp'
source_filename = "source-C-CXX/40/111.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_111.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 392219919, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %187
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 392219919, label %14
    i32 -1223426199, label %18
    i32 1111528301, label %19
    i32 338511788, label %23
    i32 -747662318, label %28
    i32 -1619960269, label %29
    i32 1099163667, label %30
    i32 -1790260339, label %34
    i32 1672826177, label %39
    i32 1666803509, label %44
    i32 1101929482, label %45
    i32 -21418906, label %46
    i32 -707200236, label %50
    i32 -428410214, label %55
    i32 -660925358, label %60
    i32 -1688975477, label %65
    i32 -164504830, label %66
    i32 244629891, label %108
    i32 -1954892578, label %112
    i32 2097148382, label %113
    i32 -333957350, label %118
    i32 1516063944, label %123
    i32 -958634280, label %128
    i32 1597570053, label %133
    i32 1261244927, label %138
    i32 1527383028, label %149
    i32 1030850810, label %150
    i32 909574177, label %151
    i32 1320742423, label %154
    i32 -1446170867, label %155
    i32 -194616922, label %158
    i32 -770085234, label %159
    i32 597007483, label %162
    i32 -1811066988, label %163
    i32 862362477, label %166
    i32 -406961549, label %167
    i32 -124985796, label %171
    i32 -1722383469, label %178
    i32 -1340816773, label %181
  ]

; <label>:13:                                     ; preds = %11
  br label %187

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -1223426199, i32 862362477
  store i32 %17, i32* %10
  br label %187

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1111528301, i32* %10
  br label %187

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 338511788, i32 597007483
  store i32 %22, i32* %10
  br label %187

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -747662318, i32 -1619960269
  store i32 %27, i32* %10
  br label %187

; <label>:28:                                     ; preds = %11
  store i32 -770085234, i32* %10
  br label %187

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1099163667, i32* %10
  br label %187

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -1790260339, i32 -194616922
  store i32 %33, i32* %10
  br label %187

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1666803509, i32 1672826177
  store i32 %38, i32* %10
  br label %187

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1666803509, i32 1101929482
  store i32 %43, i32* %10
  br label %187

; <label>:44:                                     ; preds = %11
  store i32 -1446170867, i32* %10
  br label %187

; <label>:45:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -21418906, i32* %10
  br label %187

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 -707200236, i32 1320742423
  store i32 %49, i32* %10
  br label %187

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -1688975477, i32 -428410214
  store i32 %54, i32* %10
  br label %187

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -1688975477, i32 -660925358
  store i32 %59, i32* %10
  br label %187

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1688975477, i32 -164504830
  store i32 %64, i32* %10
  br label %187

; <label>:65:                                     ; preds = %11
  store i32 909574177, i32* %10
  br label %187

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 15, %67
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 5
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 -1954892578, i32 244629891
  store i32 %107, i32* %10
  br label %187

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 3
  %111 = select i1 %110, i32 -1954892578, i32 2097148382
  store i32 %111, i32* %10
  br label %187

; <label>:112:                                    ; preds = %11
  store i32 909574177, i32* %10
  br label %187

; <label>:113:                                    ; preds = %11
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -333957350, i32 1527383028
  store i32 %117, i32* %10
  br label %187

; <label>:118:                                    ; preds = %11
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1516063944, i32 1527383028
  store i32 %122, i32* %10
  br label %187

; <label>:123:                                    ; preds = %11
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -958634280, i32 1527383028
  store i32 %127, i32* %10
  br label %187

; <label>:128:                                    ; preds = %11
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1597570053, i32 1527383028
  store i32 %132, i32* %10
  br label %187

; <label>:133:                                    ; preds = %11
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1261244927, i32 1527383028
  store i32 %137, i32* %10
  br label %187

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %139, i32* %140, align 4
  %141 = load i32, i32* %5, align 4
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %141, i32* %142, align 8
  %143 = load i32, i32* %6, align 4
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %143, i32* %144, align 4
  %145 = load i32, i32* %7, align 4
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %145, i32* %146, align 16
  %147 = load i32, i32* %8, align 4
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %147, i32* %148, align 4
  store i32 1527383028, i32* %10
  br label %187

; <label>:149:                                    ; preds = %11
  store i32 1030850810, i32* %10
  br label %187

; <label>:150:                                    ; preds = %11
  store i32 909574177, i32* %10
  br label %187

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -21418906, i32* %10
  br label %187

; <label>:154:                                    ; preds = %11
  store i32 -1446170867, i32* %10
  br label %187

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 1099163667, i32* %10
  br label %187

; <label>:158:                                    ; preds = %11
  store i32 -770085234, i32* %10
  br label %187

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 1111528301, i32* %10
  br label %187

; <label>:162:                                    ; preds = %11
  store i32 -1811066988, i32* %10
  br label %187

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 392219919, i32* %10
  br label %187

; <label>:166:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -406961549, i32* %10
  br label %187

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %9, align 4
  %169 = icmp sle i32 %168, 4
  %170 = select i1 %169, i32 -124985796, i32 -1340816773
  store i32 %170, i32* %10
  br label %187

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1722383469, i32* %10
  br label %187

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  store i32 -406961549, i32* %10
  br label %187

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  ret i32 0

; <label>:187:                                    ; preds = %178, %171, %167, %166, %163, %162, %159, %158, %155, %154, %151, %150, %149, %138, %133, %128, %123, %118, %113, %112, %108, %66, %65, %60, %55, %50, %46, %45, %44, %39, %34, %30, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_111.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
