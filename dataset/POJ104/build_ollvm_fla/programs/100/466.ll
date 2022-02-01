; ModuleID = 'source-C-CXX/100/466.cpp'
source_filename = "source-C-CXX/100/466.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -595122805, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %160
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -595122805, label %15
    i32 739560048, label %19
    i32 253567397, label %20
    i32 854967143, label %24
    i32 -643536044, label %29
    i32 1880420365, label %30
    i32 661258606, label %62
    i32 154413893, label %68
    i32 -265514784, label %74
    i32 205380542, label %78
    i32 -448683907, label %79
    i32 -1530176565, label %80
    i32 689638696, label %83
    i32 -1944885297, label %84
    i32 1236316389, label %87
    i32 582301091, label %92
    i32 1350568479, label %97
    i32 -1134338679, label %99
    i32 -342111543, label %104
    i32 -912873252, label %109
    i32 1172765048, label %111
    i32 -1816019191, label %116
    i32 345073873, label %121
    i32 63402753, label %123
    i32 -410079519, label %128
    i32 1969835743, label %133
    i32 -675775790, label %135
    i32 -918127976, label %140
    i32 480910618, label %145
    i32 -452838418, label %147
    i32 -387167216, label %152
    i32 -786642853, label %157
    i32 1675992076, label %159
  ]

; <label>:14:                                     ; preds = %12
  br label %160

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 2
  %18 = select i1 %17, i32 739560048, i32 1236316389
  store i32 %18, i32* %11
  br label %160

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 253567397, i32* %11
  br label %160

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 2
  %23 = select i1 %22, i32 854967143, i32 689638696
  store i32 %23, i32* %11
  br label %160

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -643536044, i32 1880420365
  store i32 %28, i32* %11
  br label %160

; <label>:29:                                     ; preds = %12
  store i32 -1530176565, i32* %11
  br label %160

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 3, %31
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 661258606, i32 205380542
  store i32 %61, i32* %11
  br label %160

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 154413893, i32 205380542
  store i32 %67, i32* %11
  br label %160

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 -265514784, i32 205380542
  store i32 %73, i32* %11
  br label %160

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %10, align 4
  store i32 205380542, i32* %11
  br label %160

; <label>:78:                                     ; preds = %12
  store i32 -448683907, i32* %11
  br label %160

; <label>:79:                                     ; preds = %12
  store i32 -1530176565, i32* %11
  br label %160

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 253567397, i32* %11
  br label %160

; <label>:83:                                     ; preds = %12
  store i32 -1944885297, i32* %11
  br label %160

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -595122805, i32* %11
  br label %160

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 582301091, i32 -1134338679
  store i32 %91, i32* %11
  br label %160

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 1350568479, i32 -1134338679
  store i32 %96, i32* %11
  br label %160

; <label>:97:                                     ; preds = %12
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1134338679, i32* %11
  br label %160

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -342111543, i32 1172765048
  store i32 %103, i32* %11
  br label %160

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -912873252, i32 1172765048
  store i32 %108, i32* %11
  br label %160

; <label>:109:                                    ; preds = %12
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1172765048, i32* %11
  br label %160

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 -1816019191, i32 63402753
  store i32 %115, i32* %11
  br label %160

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 345073873, i32 63402753
  store i32 %120, i32* %11
  br label %160

; <label>:121:                                    ; preds = %12
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 63402753, i32* %11
  br label %160

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -410079519, i32 -675775790
  store i32 %127, i32* %11
  br label %160

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 1969835743, i32 -675775790
  store i32 %132, i32* %11
  br label %160

; <label>:133:                                    ; preds = %12
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -675775790, i32* %11
  br label %160

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -918127976, i32 -452838418
  store i32 %139, i32* %11
  br label %160

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 480910618, i32 -452838418
  store i32 %144, i32* %11
  br label %160

; <label>:145:                                    ; preds = %12
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -452838418, i32* %11
  br label %160

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 -387167216, i32 1675992076
  store i32 %151, i32* %11
  br label %160

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 -786642853, i32 1675992076
  store i32 %156, i32* %11
  br label %160

; <label>:157:                                    ; preds = %12
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1675992076, i32* %11
  br label %160

; <label>:159:                                    ; preds = %12
  ret i32 0

; <label>:160:                                    ; preds = %157, %152, %147, %145, %140, %135, %133, %128, %123, %121, %116, %111, %109, %104, %99, %97, %92, %87, %84, %83, %80, %79, %78, %74, %68, %62, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
