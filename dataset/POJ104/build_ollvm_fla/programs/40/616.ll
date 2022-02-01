; ModuleID = 'source-C-CXX/40/616.cpp'
source_filename = "source-C-CXX/40/616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 225417109, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %169
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 225417109, label %13
    i32 1757659309, label %17
    i32 -1618716137, label %18
    i32 1031741736, label %22
    i32 2058401243, label %27
    i32 1391345648, label %28
    i32 63335252, label %29
    i32 -350114169, label %33
    i32 1294312085, label %38
    i32 -346380448, label %43
    i32 -1764165415, label %44
    i32 -2087407035, label %45
    i32 743530354, label %49
    i32 -964995691, label %54
    i32 -435105031, label %59
    i32 -1285474250, label %64
    i32 1255987944, label %65
    i32 183864785, label %77
    i32 -1638628016, label %81
    i32 -162911384, label %82
    i32 1020395812, label %117
    i32 2008829771, label %122
    i32 -1042815011, label %127
    i32 -2115747318, label %132
    i32 -1341249298, label %137
    i32 -2126884351, label %152
    i32 959456089, label %153
    i32 -1243728309, label %156
    i32 491433450, label %157
    i32 412862746, label %160
    i32 817024010, label %161
    i32 963467896, label %164
    i32 465053643, label %165
    i32 -608313756, label %168
  ]

; <label>:12:                                     ; preds = %10
  br label %169

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 1757659309, i32 -608313756
  store i32 %16, i32* %9
  br label %169

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1618716137, i32* %9
  br label %169

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 1031741736, i32 963467896
  store i32 %21, i32* %9
  br label %169

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 2058401243, i32 1391345648
  store i32 %26, i32* %9
  br label %169

; <label>:27:                                     ; preds = %10
  store i32 817024010, i32* %9
  br label %169

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 63335252, i32* %9
  br label %169

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -350114169, i32 412862746
  store i32 %32, i32* %9
  br label %169

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -346380448, i32 1294312085
  store i32 %37, i32* %9
  br label %169

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -346380448, i32 -1764165415
  store i32 %42, i32* %9
  br label %169

; <label>:43:                                     ; preds = %10
  store i32 491433450, i32* %9
  br label %169

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -2087407035, i32* %9
  br label %169

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 743530354, i32 -1243728309
  store i32 %48, i32* %9
  br label %169

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1285474250, i32 -964995691
  store i32 %53, i32* %9
  br label %169

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1285474250, i32 -435105031
  store i32 %58, i32* %9
  br label %169

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1285474250, i32 1255987944
  store i32 %63, i32* %9
  br label %169

; <label>:64:                                     ; preds = %10
  store i32 959456089, i32* %9
  br label %169

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 15, %66
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -1638628016, i32 183864785
  store i32 %76, i32* %9
  br label %169

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %79, i32 -1638628016, i32 -162911384
  store i32 %80, i32* %9
  br label %169

; <label>:81:                                     ; preds = %10
  store i32 959456089, i32* %9
  br label %169

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 2
  %91 = zext i1 %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 5
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 1020395812, i32 -2126884351
  store i32 %116, i32* %9
  br label %169

; <label>:117:                                    ; preds = %10
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 2008829771, i32 -2126884351
  store i32 %121, i32* %9
  br label %169

; <label>:122:                                    ; preds = %10
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1042815011, i32 -2126884351
  store i32 %126, i32* %9
  br label %169

; <label>:127:                                    ; preds = %10
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %129 = load i32, i32* %128, align 16
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -2115747318, i32 -2126884351
  store i32 %131, i32* %9
  br label %169

; <label>:132:                                    ; preds = %10
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1341249298, i32 -2126884351
  store i32 %136, i32* %9
  br label %169

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %3, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %141 = load i32, i32* %4, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %140, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* %5, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %6, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %7, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  store i32 -1243728309, i32* %9
  br label %169

; <label>:152:                                    ; preds = %10
  store i32 959456089, i32* %9
  br label %169

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 -2087407035, i32* %9
  br label %169

; <label>:156:                                    ; preds = %10
  store i32 491433450, i32* %9
  br label %169

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 63335252, i32* %9
  br label %169

; <label>:160:                                    ; preds = %10
  store i32 817024010, i32* %9
  br label %169

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -1618716137, i32* %9
  br label %169

; <label>:164:                                    ; preds = %10
  store i32 465053643, i32* %9
  br label %169

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 225417109, i32* %9
  br label %169

; <label>:168:                                    ; preds = %10
  ret i32 0

; <label>:169:                                    ; preds = %165, %164, %161, %160, %157, %156, %153, %152, %137, %132, %127, %122, %117, %82, %81, %77, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
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
