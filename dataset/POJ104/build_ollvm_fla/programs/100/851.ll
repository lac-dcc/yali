; ModuleID = 'source-C-CXX/100/851.cpp'
source_filename = "source-C-CXX/100/851.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_851.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 2087052592, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %172
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2087052592, label %12
    i32 -996036607, label %16
    i32 662837223, label %17
    i32 -228128545, label %21
    i32 -400914477, label %22
    i32 985108121, label %26
    i32 1128993965, label %62
    i32 1640026714, label %71
    i32 1578661794, label %72
    i32 -639183247, label %73
    i32 -944569631, label %76
    i32 -482441687, label %80
    i32 -1366667685, label %81
    i32 449340757, label %82
    i32 -267748485, label %85
    i32 -42222414, label %89
    i32 373107006, label %90
    i32 454001733, label %91
    i32 -974655624, label %94
    i32 -1845150784, label %99
    i32 -409183816, label %104
    i32 -1720728112, label %106
    i32 372188171, label %111
    i32 1886080178, label %116
    i32 -413291583, label %118
    i32 787169650, label %123
    i32 -57675893, label %128
    i32 1726055240, label %130
    i32 -980929104, label %135
    i32 -2018552222, label %140
    i32 1993980490, label %142
    i32 -1120151534, label %147
    i32 -1037093668, label %152
    i32 1865144308, label %154
    i32 -590069046, label %159
    i32 -449473703, label %164
    i32 2018313924, label %166
    i32 -2115382556, label %167
    i32 -1726424593, label %168
    i32 1205966351, label %169
    i32 464882741, label %170
    i32 -1494504460, label %171
  ]

; <label>:11:                                     ; preds = %9
  br label %172

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 -996036607, i32 -974655624
  store i32 %15, i32* %8
  br label %172

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 662837223, i32* %8
  br label %172

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 -228128545, i32 -267748485
  store i32 %20, i32* %8
  br label %172

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -400914477, i32* %8
  br label %172

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 985108121, i32 -944569631
  store i32 %25, i32* %8
  br label %172

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %56, %59
  %61 = select i1 %60, i32 1128993965, i32 1578661794
  store i32 %61, i32* %8
  br label %172

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i32 1640026714, i32 1578661794
  store i32 %70, i32* %8
  br label %172

; <label>:71:                                     ; preds = %9
  store i32 -944569631, i32* %8
  br label %172

; <label>:72:                                     ; preds = %9
  store i32 -639183247, i32* %8
  br label %172

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -400914477, i32* %8
  br label %172

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %77, 3
  %79 = select i1 %78, i32 -482441687, i32 -1366667685
  store i32 %79, i32* %8
  br label %172

; <label>:80:                                     ; preds = %9
  store i32 -267748485, i32* %8
  br label %172

; <label>:81:                                     ; preds = %9
  store i32 449340757, i32* %8
  br label %172

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 662837223, i32* %8
  br label %172

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %86, 3
  %88 = select i1 %87, i32 -42222414, i32 373107006
  store i32 %88, i32* %8
  br label %172

; <label>:89:                                     ; preds = %9
  store i32 -974655624, i32* %8
  br label %172

; <label>:90:                                     ; preds = %9
  store i32 454001733, i32* %8
  br label %172

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 2087052592, i32* %8
  br label %172

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1845150784, i32 -1720728112
  store i32 %98, i32* %8
  br label %172

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -409183816, i32 -1720728112
  store i32 %103, i32* %8
  br label %172

; <label>:104:                                    ; preds = %9
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1494504460, i32* %8
  br label %172

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 372188171, i32 -413291583
  store i32 %110, i32* %8
  br label %172

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 1886080178, i32 -413291583
  store i32 %115, i32* %8
  br label %172

; <label>:116:                                    ; preds = %9
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 464882741, i32* %8
  br label %172

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 787169650, i32 1726055240
  store i32 %122, i32* %8
  br label %172

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -57675893, i32 1726055240
  store i32 %127, i32* %8
  br label %172

; <label>:128:                                    ; preds = %9
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1205966351, i32* %8
  br label %172

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -980929104, i32 1993980490
  store i32 %134, i32* %8
  br label %172

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -2018552222, i32 1993980490
  store i32 %139, i32* %8
  br label %172

; <label>:140:                                    ; preds = %9
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1726424593, i32* %8
  br label %172

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1120151534, i32 1865144308
  store i32 %146, i32* %8
  br label %172

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -1037093668, i32 1865144308
  store i32 %151, i32* %8
  br label %172

; <label>:152:                                    ; preds = %9
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2115382556, i32* %8
  br label %172

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -590069046, i32 2018313924
  store i32 %158, i32* %8
  br label %172

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -449473703, i32 2018313924
  store i32 %163, i32* %8
  br label %172

; <label>:164:                                    ; preds = %9
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 2018313924, i32* %8
  br label %172

; <label>:166:                                    ; preds = %9
  store i32 -2115382556, i32* %8
  br label %172

; <label>:167:                                    ; preds = %9
  store i32 -1726424593, i32* %8
  br label %172

; <label>:168:                                    ; preds = %9
  store i32 1205966351, i32* %8
  br label %172

; <label>:169:                                    ; preds = %9
  store i32 464882741, i32* %8
  br label %172

; <label>:170:                                    ; preds = %9
  store i32 -1494504460, i32* %8
  br label %172

; <label>:171:                                    ; preds = %9
  ret i32 0

; <label>:172:                                    ; preds = %170, %169, %168, %167, %166, %164, %159, %154, %152, %147, %142, %140, %135, %130, %128, %123, %118, %116, %111, %106, %104, %99, %94, %91, %90, %89, %85, %82, %81, %80, %76, %73, %72, %71, %62, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_851.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
