; ModuleID = 'source-C-CXX/40/808.cpp'
source_filename = "source-C-CXX/40/808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 928007563, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %187
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 928007563, label %16
    i32 785195856, label %20
    i32 826621583, label %21
    i32 -1101555946, label %25
    i32 -698836502, label %26
    i32 -761996718, label %30
    i32 -1320927704, label %31
    i32 1818019870, label %35
    i32 -1881504750, label %36
    i32 -1443379999, label %40
    i32 1656125093, label %45
    i32 -114468614, label %50
    i32 1191235400, label %55
    i32 -3556503, label %60
    i32 -1852757658, label %65
    i32 -1202724666, label %70
    i32 -1578060311, label %75
    i32 926892754, label %80
    i32 508047023, label %85
    i32 -449834018, label %90
    i32 -1816809144, label %91
    i32 -1048651492, label %95
    i32 -1510276248, label %99
    i32 1813856744, label %100
    i32 972802266, label %127
    i32 1488588872, label %128
    i32 -753562840, label %150
    i32 1552298350, label %151
    i32 -408159855, label %166
    i32 -1769755312, label %169
    i32 1799875016, label %170
    i32 1722394840, label %173
    i32 -1824490821, label %174
    i32 -416010033, label %177
    i32 2110395113, label %178
    i32 -883565559, label %181
    i32 1138229000, label %182
    i32 472537669, label %185
  ]

; <label>:15:                                     ; preds = %13
  br label %187

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 785195856, i32 472537669
  store i32 %19, i32* %12
  br label %187

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 826621583, i32* %12
  br label %187

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1101555946, i32 -883565559
  store i32 %24, i32* %12
  br label %187

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -698836502, i32* %12
  br label %187

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -761996718, i32 -416010033
  store i32 %29, i32* %12
  br label %187

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1320927704, i32* %12
  br label %187

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1818019870, i32 1722394840
  store i32 %34, i32* %12
  br label %187

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1881504750, i32* %12
  br label %187

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -1443379999, i32 -1769755312
  store i32 %39, i32* %12
  br label %187

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -449834018, i32 1656125093
  store i32 %44, i32* %12
  br label %187

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -449834018, i32 -114468614
  store i32 %49, i32* %12
  br label %187

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -449834018, i32 1191235400
  store i32 %54, i32* %12
  br label %187

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -449834018, i32 -3556503
  store i32 %59, i32* %12
  br label %187

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -449834018, i32 -1852757658
  store i32 %64, i32* %12
  br label %187

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -449834018, i32 -1202724666
  store i32 %69, i32* %12
  br label %187

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -449834018, i32 -1578060311
  store i32 %74, i32* %12
  br label %187

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -449834018, i32 926892754
  store i32 %79, i32* %12
  br label %187

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -449834018, i32 508047023
  store i32 %84, i32* %12
  br label %187

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -449834018, i32 -1816809144
  store i32 %89, i32* %12
  br label %187

; <label>:90:                                     ; preds = %13
  store i32 -408159855, i32* %12
  br label %187

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 -1510276248, i32 -1048651492
  store i32 %94, i32* %12
  br label %187

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 3
  %98 = select i1 %97, i32 -1510276248, i32 1813856744
  store i32 %98, i32* %12
  br label %187

; <label>:99:                                     ; preds = %13
  store i32 -408159855, i32* %12
  br label %187

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 5
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %110, 1
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp ne i32 %124, 2
  %126 = select i1 %125, i32 972802266, i32 1488588872
  store i32 %126, i32* %12
  br label %187

; <label>:127:                                    ; preds = %13
  store i32 -408159855, i32* %12
  br label %187

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 %129, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %8, align 4
  %134 = mul nsw i32 %132, %133
  %135 = add nsw i32 %131, %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %9, align 4
  %138 = mul nsw i32 %136, %137
  %139 = add nsw i32 %135, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %10, align 4
  %142 = mul nsw i32 %140, %141
  %143 = add nsw i32 %139, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %11, align 4
  %146 = mul nsw i32 %144, %145
  %147 = add nsw i32 %143, %146
  %148 = icmp sge i32 %147, 4
  %149 = select i1 %148, i32 -753562840, i32 1552298350
  store i32 %149, i32* %12
  br label %187

; <label>:150:                                    ; preds = %13
  store i32 -408159855, i32* %12
  br label %187

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %2, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %155 = load i32, i32* %3, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %4, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %5, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %6, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  store i32 0, i32* %1, align 4
  store i32 472537669, i32* %12
  br label %187

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -1881504750, i32* %12
  br label %187

; <label>:169:                                    ; preds = %13
  store i32 1799875016, i32* %12
  br label %187

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -1320927704, i32* %12
  br label %187

; <label>:173:                                    ; preds = %13
  store i32 -1824490821, i32* %12
  br label %187

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -698836502, i32* %12
  br label %187

; <label>:177:                                    ; preds = %13
  store i32 2110395113, i32* %12
  br label %187

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 826621583, i32* %12
  br label %187

; <label>:181:                                    ; preds = %13
  store i32 1138229000, i32* %12
  br label %187

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 928007563, i32* %12
  br label %187

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %182, %181, %178, %177, %174, %173, %170, %169, %166, %151, %150, %128, %127, %100, %99, %95, %91, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
