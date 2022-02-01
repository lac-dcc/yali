; ModuleID = 'source-C-CXX/100/616.cpp'
source_filename = "source-C-CXX/100/616.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 2026705667, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %147
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2026705667, label %9
    i32 692793648, label %13
    i32 -2025470900, label %14
    i32 444548743, label %18
    i32 -1379809720, label %23
    i32 -1646858710, label %24
    i32 1171068182, label %42
    i32 1010814345, label %56
    i32 446649456, label %70
    i32 -387071247, label %75
    i32 -2131685401, label %80
    i32 -1364296167, label %82
    i32 -419076292, label %87
    i32 2033649930, label %92
    i32 -638361803, label %94
    i32 703055424, label %99
    i32 1137839994, label %104
    i32 -1852703340, label %106
    i32 2015803974, label %111
    i32 -1320089876, label %116
    i32 411263811, label %118
    i32 752618826, label %123
    i32 107040407, label %128
    i32 1353874559, label %130
    i32 835342138, label %132
    i32 -1162756025, label %133
    i32 269460801, label %134
    i32 1329627264, label %135
    i32 926150556, label %136
    i32 -893472451, label %137
    i32 1586729079, label %138
    i32 -215706169, label %139
    i32 1358095483, label %142
    i32 -780755789, label %143
    i32 1015882710, label %146
  ]

; <label>:8:                                      ; preds = %6
  br label %147

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 2
  %12 = select i1 %11, i32 692793648, i32 1015882710
  store i32 %12, i32* %5
  br label %147

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -2025470900, i32* %5
  br label %147

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 2
  %17 = select i1 %16, i32 444548743, i32 1358095483
  store i32 %17, i32* %5
  br label %147

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -1379809720, i32 -1646858710
  store i32 %22, i32* %5
  br label %147

; <label>:23:                                     ; preds = %6
  store i32 -215706169, i32* %5
  br label %147

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 3, %25
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 1171068182, i32 -893472451
  store i32 %41, i32* %5
  br label %147

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 1010814345, i32 -893472451
  store i32 %55, i32* %5
  br label %147

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 446649456, i32 -893472451
  store i32 %69, i32* %5
  br label %147

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -387071247, i32 -1364296167
  store i32 %74, i32* %5
  br label %147

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -2131685401, i32 -1364296167
  store i32 %79, i32* %5
  br label %147

; <label>:80:                                     ; preds = %6
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 926150556, i32* %5
  br label %147

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -419076292, i32 -638361803
  store i32 %86, i32* %5
  br label %147

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 2033649930, i32 -638361803
  store i32 %91, i32* %5
  br label %147

; <label>:92:                                     ; preds = %6
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1329627264, i32* %5
  br label %147

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 703055424, i32 -1852703340
  store i32 %98, i32* %5
  br label %147

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1137839994, i32 -1852703340
  store i32 %103, i32* %5
  br label %147

; <label>:104:                                    ; preds = %6
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 269460801, i32* %5
  br label %147

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 2015803974, i32 411263811
  store i32 %110, i32* %5
  br label %147

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1320089876, i32 411263811
  store i32 %115, i32* %5
  br label %147

; <label>:116:                                    ; preds = %6
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1162756025, i32* %5
  br label %147

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 752618826, i32 1353874559
  store i32 %122, i32* %5
  br label %147

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 107040407, i32 1353874559
  store i32 %127, i32* %5
  br label %147

; <label>:128:                                    ; preds = %6
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 835342138, i32* %5
  br label %147

; <label>:130:                                    ; preds = %6
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 835342138, i32* %5
  br label %147

; <label>:132:                                    ; preds = %6
  store i32 -1162756025, i32* %5
  br label %147

; <label>:133:                                    ; preds = %6
  store i32 269460801, i32* %5
  br label %147

; <label>:134:                                    ; preds = %6
  store i32 1329627264, i32* %5
  br label %147

; <label>:135:                                    ; preds = %6
  store i32 926150556, i32* %5
  br label %147

; <label>:136:                                    ; preds = %6
  store i32 1358095483, i32* %5
  br label %147

; <label>:137:                                    ; preds = %6
  store i32 1586729079, i32* %5
  br label %147

; <label>:138:                                    ; preds = %6
  store i32 -215706169, i32* %5
  br label %147

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -2025470900, i32* %5
  br label %147

; <label>:142:                                    ; preds = %6
  store i32 -780755789, i32* %5
  br label %147

; <label>:143:                                    ; preds = %6
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 2026705667, i32* %5
  br label %147

; <label>:146:                                    ; preds = %6
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %139, %138, %137, %136, %135, %134, %133, %132, %130, %128, %123, %118, %116, %111, %106, %104, %99, %94, %92, %87, %82, %80, %75, %70, %56, %42, %24, %23, %18, %14, %13, %9, %8
  br label %6
}

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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
