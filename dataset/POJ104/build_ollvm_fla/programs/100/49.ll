; ModuleID = 'source-C-CXX/100/49.cpp'
source_filename = "source-C-CXX/100/49.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@words = global [4 x i32] zeroinitializer, align 16
@rankk = global [4 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_49.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1168667984, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %157
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1168667984, label %8
    i32 -703136077, label %12
    i32 -1318102863, label %16
    i32 -906928009, label %19
    i32 -710041781, label %20
    i32 -400641350, label %24
    i32 1205258536, label %25
    i32 879794113, label %29
    i32 -542355317, label %34
    i32 1119345290, label %35
    i32 1512295263, label %36
    i32 361459222, label %40
    i32 -574299232, label %45
    i32 866498815, label %50
    i32 -326571537, label %51
    i32 -205680045, label %83
    i32 738763171, label %88
    i32 -221693681, label %93
    i32 582144869, label %94
    i32 2007245099, label %95
    i32 222408286, label %99
    i32 -27382245, label %106
    i32 -1309825330, label %110
    i32 -1120212979, label %117
    i32 777859441, label %121
    i32 -1693529294, label %128
    i32 -82048518, label %132
    i32 -227741314, label %133
    i32 -1893390330, label %134
    i32 -725110561, label %135
    i32 -875368342, label %138
    i32 -231376359, label %139
    i32 1488597429, label %142
    i32 1863055742, label %143
    i32 1360952394, label %146
    i32 -321986512, label %147
    i32 1377315823, label %150
  ]

; <label>:7:                                      ; preds = %5
  br label %157

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 3
  %11 = select i1 %10, i32 -703136077, i32 -906928009
  store i32 %11, i32* %4
  br label %157

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  store i32 -1318102863, i32* %4
  br label %157

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -1168667984, i32* %4
  br label %157

; <label>:19:                                     ; preds = %5
  store i32 1, i32* @a, align 4
  store i32 -710041781, i32* %4
  br label %157

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @a, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 -400641350, i32 1377315823
  store i32 %23, i32* %4
  br label %157

; <label>:24:                                     ; preds = %5
  store i32 1, i32* @b, align 4
  store i32 1205258536, i32* %4
  br label %157

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @b, align 4
  %27 = icmp sle i32 %26, 3
  %28 = select i1 %27, i32 879794113, i32 1360952394
  store i32 %28, i32* %4
  br label %157

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @b, align 4
  %31 = load i32, i32* @a, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -542355317, i32 1119345290
  store i32 %33, i32* %4
  br label %157

; <label>:34:                                     ; preds = %5
  store i32 1863055742, i32* %4
  br label %157

; <label>:35:                                     ; preds = %5
  store i32 1, i32* @c, align 4
  store i32 1512295263, i32* %4
  br label %157

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* @c, align 4
  %38 = icmp sle i32 %37, 3
  %39 = select i1 %38, i32 361459222, i32 1488597429
  store i32 %39, i32* %4
  br label %157

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* @b, align 4
  %42 = load i32, i32* @c, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 866498815, i32 -574299232
  store i32 %44, i32* %4
  br label %157

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* @a, align 4
  %47 = load i32, i32* @c, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 866498815, i32 -326571537
  store i32 %49, i32* %4
  br label %157

; <label>:50:                                     ; preds = %5
  store i32 -231376359, i32* %4
  br label %157

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* @b, align 4
  %53 = load i32, i32* @a, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* @c, align 4
  %57 = load i32, i32* @a, align 4
  %58 = icmp eq i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %55, %59
  store i32 %60, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4
  %61 = load i32, i32* @a, align 4
  %62 = load i32, i32* @b, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* @a, align 4
  %66 = load i32, i32* @c, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 2), align 8
  %70 = load i32, i32* @c, align 4
  %71 = load i32, i32* @b, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = load i32, i32* @b, align 4
  %75 = load i32, i32* @a, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %73, %77
  store i32 %78, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %79 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4
  %80 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 2), align 8
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -221693681, i32 -205680045
  store i32 %82, i32* %4
  br label %157

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 2), align 8
  %85 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -221693681, i32 738763171
  store i32 %87, i32* %4
  br label %157

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %90 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -221693681, i32 582144869
  store i32 %92, i32* %4
  br label %157

; <label>:93:                                     ; preds = %5
  store i32 -231376359, i32* %4
  br label %157

; <label>:94:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 2007245099, i32* %4
  br label %157

; <label>:95:                                     ; preds = %5
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %96, 3
  %98 = select i1 %97, i32 222408286, i32 -875368342
  store i32 %98, i32* %4
  br label %157

; <label>:99:                                     ; preds = %5
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 -27382245, i32 -1309825330
  store i32 %105, i32* %4
  br label %157

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 64
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 1), align 1
  store i32 -1893390330, i32* %4
  br label %157

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -1120212979, i32 777859441
  store i32 %116, i32* %4
  br label %157

; <label>:117:                                    ; preds = %5
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 64
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 2), align 1
  store i32 -227741314, i32* %4
  br label %157

; <label>:121:                                    ; preds = %5
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1693529294, i32 -82048518
  store i32 %127, i32* %4
  br label %157

; <label>:128:                                    ; preds = %5
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 64
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 3), align 1
  store i32 -82048518, i32* %4
  br label %157

; <label>:132:                                    ; preds = %5
  store i32 -227741314, i32* %4
  br label %157

; <label>:133:                                    ; preds = %5
  store i32 -1893390330, i32* %4
  br label %157

; <label>:134:                                    ; preds = %5
  store i32 -725110561, i32* %4
  br label %157

; <label>:135:                                    ; preds = %5
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 2007245099, i32* %4
  br label %157

; <label>:138:                                    ; preds = %5
  store i32 -231376359, i32* %4
  br label %157

; <label>:139:                                    ; preds = %5
  %140 = load i32, i32* @c, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @c, align 4
  store i32 1512295263, i32* %4
  br label %157

; <label>:142:                                    ; preds = %5
  store i32 1863055742, i32* %4
  br label %157

; <label>:143:                                    ; preds = %5
  %144 = load i32, i32* @b, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @b, align 4
  store i32 1205258536, i32* %4
  br label %157

; <label>:146:                                    ; preds = %5
  store i32 -321986512, i32* %4
  br label %157

; <label>:147:                                    ; preds = %5
  %148 = load i32, i32* @a, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @a, align 4
  store i32 -710041781, i32* %4
  br label %157

; <label>:150:                                    ; preds = %5
  %151 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 1), align 1
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %151)
  %153 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 2), align 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %152, i8 signext %153)
  %155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 3), align 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext %155)
  ret i32 0

; <label>:157:                                    ; preds = %147, %146, %143, %142, %139, %138, %135, %134, %133, %132, %128, %121, %117, %110, %106, %99, %95, %94, %93, %88, %83, %51, %50, %45, %40, %36, %35, %34, %29, %25, %24, %20, %19, %16, %12, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_49.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
