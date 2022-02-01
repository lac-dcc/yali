; ModuleID = 'source-C-CXX/100/393.cpp'
source_filename = "source-C-CXX/100/393.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_393.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -1978979721, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %152
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1978979721, label %9
    i32 829202291, label %13
    i32 513044182, label %14
    i32 99877377, label %18
    i32 710224948, label %23
    i32 -1495623861, label %24
    i32 -2023707651, label %25
    i32 -636230, label %29
    i32 1129146312, label %34
    i32 -1252466920, label %39
    i32 725923026, label %40
    i32 -764167078, label %54
    i32 -1550058695, label %68
    i32 916180245, label %82
    i32 540246636, label %86
    i32 2086168927, label %88
    i32 237982043, label %92
    i32 -515699276, label %94
    i32 1860718710, label %98
    i32 162357615, label %100
    i32 -604759424, label %104
    i32 180920674, label %106
    i32 -1888663506, label %110
    i32 390815743, label %112
    i32 -834868885, label %116
    i32 820089978, label %118
    i32 -1859052578, label %122
    i32 1467416040, label %124
    i32 1910309622, label %128
    i32 1968674954, label %130
    i32 -1149989051, label %134
    i32 -1460829210, label %136
    i32 732419694, label %137
    i32 -345102791, label %138
    i32 440342179, label %139
    i32 -910418657, label %140
    i32 384756238, label %143
    i32 475934560, label %144
    i32 -1156657283, label %147
    i32 2035387157, label %148
    i32 935954375, label %151
  ]

; <label>:8:                                      ; preds = %6
  br label %152

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3
  %12 = select i1 %11, i32 829202291, i32 935954375
  store i32 %12, i32* %5
  br label %152

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 513044182, i32* %5
  br label %152

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 3
  %17 = select i1 %16, i32 99877377, i32 -1156657283
  store i32 %17, i32* %5
  br label %152

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 710224948, i32 -1495623861
  store i32 %22, i32* %5
  br label %152

; <label>:23:                                     ; preds = %6
  store i32 475934560, i32* %5
  br label %152

; <label>:24:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -2023707651, i32* %5
  br label %152

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 3
  %28 = select i1 %27, i32 -636230, i32 384756238
  store i32 %28, i32* %5
  br label %152

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1252466920, i32 1129146312
  store i32 %33, i32* %5
  br label %152

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1252466920, i32 725923026
  store i32 %38, i32* %5
  br label %152

; <label>:39:                                     ; preds = %6
  store i32 -910418657, i32* %5
  br label %152

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i32 -764167078, i32 440342179
  store i32 %53, i32* %5
  br label %152

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %66, i32 -1550058695, i32 -345102791
  store i32 %67, i32* %5
  br label %152

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp eq i32 %79, 3
  %81 = select i1 %80, i32 916180245, i32 732419694
  store i32 %81, i32* %5
  br label %152

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 540246636, i32 2086168927
  store i32 %85, i32* %5
  br label %152

; <label>:86:                                     ; preds = %6
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2086168927, i32* %5
  br label %152

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 237982043, i32 -515699276
  store i32 %91, i32* %5
  br label %152

; <label>:92:                                     ; preds = %6
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -515699276, i32* %5
  br label %152

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 1860718710, i32 162357615
  store i32 %97, i32* %5
  br label %152

; <label>:98:                                     ; preds = %6
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 162357615, i32* %5
  br label %152

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 -604759424, i32 180920674
  store i32 %103, i32* %5
  br label %152

; <label>:104:                                    ; preds = %6
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 180920674, i32* %5
  br label %152

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 -1888663506, i32 390815743
  store i32 %109, i32* %5
  br label %152

; <label>:110:                                    ; preds = %6
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 390815743, i32* %5
  br label %152

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 -834868885, i32 820089978
  store i32 %115, i32* %5
  br label %152

; <label>:116:                                    ; preds = %6
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 820089978, i32* %5
  br label %152

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 3
  %121 = select i1 %120, i32 -1859052578, i32 1467416040
  store i32 %121, i32* %5
  br label %152

; <label>:122:                                    ; preds = %6
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1467416040, i32* %5
  br label %152

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 3
  %127 = select i1 %126, i32 1910309622, i32 1968674954
  store i32 %127, i32* %5
  br label %152

; <label>:128:                                    ; preds = %6
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1968674954, i32* %5
  br label %152

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 3
  %133 = select i1 %132, i32 -1149989051, i32 -1460829210
  store i32 %133, i32* %5
  br label %152

; <label>:134:                                    ; preds = %6
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1460829210, i32* %5
  br label %152

; <label>:136:                                    ; preds = %6
  store i32 732419694, i32* %5
  br label %152

; <label>:137:                                    ; preds = %6
  store i32 -345102791, i32* %5
  br label %152

; <label>:138:                                    ; preds = %6
  store i32 440342179, i32* %5
  br label %152

; <label>:139:                                    ; preds = %6
  store i32 -910418657, i32* %5
  br label %152

; <label>:140:                                    ; preds = %6
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -2023707651, i32* %5
  br label %152

; <label>:143:                                    ; preds = %6
  store i32 475934560, i32* %5
  br label %152

; <label>:144:                                    ; preds = %6
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 513044182, i32* %5
  br label %152

; <label>:147:                                    ; preds = %6
  store i32 2035387157, i32* %5
  br label %152

; <label>:148:                                    ; preds = %6
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 -1978979721, i32* %5
  br label %152

; <label>:151:                                    ; preds = %6
  ret i32 0

; <label>:152:                                    ; preds = %148, %147, %144, %143, %140, %139, %138, %137, %136, %134, %130, %128, %124, %122, %118, %116, %112, %110, %106, %104, %100, %98, %94, %92, %88, %86, %82, %68, %54, %40, %39, %34, %29, %25, %24, %23, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_393.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
