; ModuleID = 'source-C-CXX/40/65.cpp'
source_filename = "source-C-CXX/40/65.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_65.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -540561034, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %178
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -540561034, label %12
    i32 1309411678, label %16
    i32 -651702070, label %17
    i32 677234728, label %21
    i32 2086280181, label %22
    i32 -1340498760, label %26
    i32 -406969965, label %27
    i32 -1863970601, label %31
    i32 1754562645, label %32
    i32 -5529574, label %36
    i32 -1192430239, label %58
    i32 -2018056184, label %70
    i32 -69981522, label %75
    i32 -1317404248, label %80
    i32 1361843277, label %85
    i32 -312400522, label %90
    i32 -1746157366, label %95
    i32 745357026, label %133
    i32 1147021553, label %137
    i32 1690112826, label %141
    i32 -2041607279, label %156
    i32 1160847460, label %157
    i32 -1413880508, label %158
    i32 -790946769, label %161
    i32 1801947270, label %162
    i32 -168504949, label %165
    i32 -281423034, label %166
    i32 1818026829, label %169
    i32 999089825, label %170
    i32 1534343749, label %173
    i32 295592513, label %174
    i32 963269097, label %177
  ]

; <label>:11:                                     ; preds = %9
  br label %178

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 1309411678, i32 963269097
  store i32 %15, i32* %8
  br label %178

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -651702070, i32* %8
  br label %178

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 677234728, i32 1534343749
  store i32 %20, i32* %8
  br label %178

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 2086280181, i32* %8
  br label %178

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -1340498760, i32 1818026829
  store i32 %25, i32* %8
  br label %178

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -406969965, i32* %8
  br label %178

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -1863970601, i32 -168504949
  store i32 %30, i32* %8
  br label %178

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1754562645, i32* %8
  br label %178

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -5529574, i32 -790946769
  store i32 %35, i32* %8
  br label %178

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 2
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 5
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %43, %46
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 5
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %47, %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 -1192430239, i32 1160847460
  store i32 %57, i32* %8
  br label %178

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp eq i32 %67, 15
  %69 = select i1 %68, i32 -2018056184, i32 1160847460
  store i32 %69, i32* %8
  br label %178

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -69981522, i32 1160847460
  store i32 %74, i32* %8
  br label %178

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -1317404248, i32 1160847460
  store i32 %79, i32* %8
  br label %178

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 1361843277, i32 1160847460
  store i32 %84, i32* %8
  br label %178

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 -312400522, i32 1160847460
  store i32 %89, i32* %8
  br label %178

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 -1746157366, i32 1160847460
  store i32 %94, i32* %8
  br label %178

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 5
  %110 = zext i1 %109 to i32
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %114, 5
  %116 = zext i1 %115 to i32
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = add nsw i32 %127, %129
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 745357026, i32 -2041607279
  store i32 %132, i32* %8
  br label %178

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %6, align 4
  %135 = icmp ne i32 %134, 2
  %136 = select i1 %135, i32 1147021553, i32 -2041607279
  store i32 %136, i32* %8
  br label %178

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %6, align 4
  %139 = icmp ne i32 %138, 3
  %140 = select i1 %139, i32 1690112826, i32 -2041607279
  store i32 %140, i32* %8
  br label %178

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %2, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %145 = load i32, i32* %5, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %148 = load i32, i32* %4, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load i32, i32* %3, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i32, i32* %6, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  store i32 -2041607279, i32* %8
  br label %178

; <label>:156:                                    ; preds = %9
  store i32 1160847460, i32* %8
  br label %178

; <label>:157:                                    ; preds = %9
  store i32 -1413880508, i32* %8
  br label %178

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 1754562645, i32* %8
  br label %178

; <label>:161:                                    ; preds = %9
  store i32 1801947270, i32* %8
  br label %178

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -406969965, i32* %8
  br label %178

; <label>:165:                                    ; preds = %9
  store i32 -281423034, i32* %8
  br label %178

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 2086280181, i32* %8
  br label %178

; <label>:169:                                    ; preds = %9
  store i32 999089825, i32* %8
  br label %178

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -651702070, i32* %8
  br label %178

; <label>:173:                                    ; preds = %9
  store i32 295592513, i32* %8
  br label %178

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 -540561034, i32* %8
  br label %178

; <label>:177:                                    ; preds = %9
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %170, %169, %166, %165, %162, %161, %158, %157, %156, %141, %137, %133, %95, %90, %85, %80, %75, %70, %58, %36, %32, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_65.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
