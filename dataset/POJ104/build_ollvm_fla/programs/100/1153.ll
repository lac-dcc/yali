; ModuleID = 'source-C-CXX/100/1153.cpp'
source_filename = "source-C-CXX/100/1153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1153.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1348631639, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %155
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1348631639, label %12
    i32 -1347002410, label %16
    i32 1202674819, label %17
    i32 667916365, label %21
    i32 1054059799, label %22
    i32 -35516551, label %26
    i32 1863367469, label %31
    i32 -1680696265, label %36
    i32 1033572532, label %41
    i32 -1407511197, label %74
    i32 271618351, label %80
    i32 -1921185242, label %86
    i32 1303263986, label %90
    i32 -242093000, label %92
    i32 -491171097, label %96
    i32 -222207478, label %98
    i32 -1669131030, label %102
    i32 -921528810, label %104
    i32 -209258009, label %108
    i32 1875146647, label %110
    i32 539185831, label %114
    i32 -1904752398, label %116
    i32 1585644188, label %120
    i32 -1556249001, label %122
    i32 1450092240, label %126
    i32 240443314, label %128
    i32 775558317, label %132
    i32 -1800817688, label %134
    i32 -415160128, label %138
    i32 -150103250, label %140
    i32 2000432014, label %141
    i32 -694616153, label %142
    i32 1658541988, label %143
    i32 898635090, label %146
    i32 45680936, label %147
    i32 1579442531, label %150
    i32 -163960798, label %151
    i32 2123603386, label %154
  ]

; <label>:11:                                     ; preds = %9
  br label %155

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 -1347002410, i32 2123603386
  store i32 %15, i32* %8
  br label %155

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1202674819, i32* %8
  br label %155

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 3
  %20 = select i1 %19, i32 667916365, i32 1579442531
  store i32 %20, i32* %8
  br label %155

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1054059799, i32* %8
  br label %155

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 -35516551, i32 898635090
  store i32 %25, i32* %8
  br label %155

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 1863367469, i32 -694616153
  store i32 %30, i32* %8
  br label %155

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -1680696265, i32 -694616153
  store i32 %35, i32* %8
  br label %155

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 1033572532, i32 -694616153
  store i32 %40, i32* %8
  br label %155

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 -1407511197, i32 2000432014
  store i32 %73, i32* %8
  br label %155

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 271618351, i32 2000432014
  store i32 %79, i32* %8
  br label %155

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 -1921185242, i32 2000432014
  store i32 %85, i32* %8
  br label %155

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1303263986, i32 -242093000
  store i32 %89, i32* %8
  br label %155

; <label>:90:                                     ; preds = %9
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -242093000, i32* %8
  br label %155

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -491171097, i32 -222207478
  store i32 %95, i32* %8
  br label %155

; <label>:96:                                     ; preds = %9
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -222207478, i32* %8
  br label %155

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1669131030, i32 -921528810
  store i32 %101, i32* %8
  br label %155

; <label>:102:                                    ; preds = %9
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -921528810, i32* %8
  br label %155

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -209258009, i32 1875146647
  store i32 %107, i32* %8
  br label %155

; <label>:108:                                    ; preds = %9
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1875146647, i32* %8
  br label %155

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 539185831, i32 -1904752398
  store i32 %113, i32* %8
  br label %155

; <label>:114:                                    ; preds = %9
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1904752398, i32* %8
  br label %155

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 1585644188, i32 -1556249001
  store i32 %119, i32* %8
  br label %155

; <label>:120:                                    ; preds = %9
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -1556249001, i32* %8
  br label %155

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 1450092240, i32 240443314
  store i32 %125, i32* %8
  br label %155

; <label>:126:                                    ; preds = %9
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 240443314, i32* %8
  br label %155

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 775558317, i32 -1800817688
  store i32 %131, i32* %8
  br label %155

; <label>:132:                                    ; preds = %9
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1800817688, i32* %8
  br label %155

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 -415160128, i32 -150103250
  store i32 %137, i32* %8
  br label %155

; <label>:138:                                    ; preds = %9
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -150103250, i32* %8
  br label %155

; <label>:140:                                    ; preds = %9
  store i32 2000432014, i32* %8
  br label %155

; <label>:141:                                    ; preds = %9
  store i32 -694616153, i32* %8
  br label %155

; <label>:142:                                    ; preds = %9
  store i32 1658541988, i32* %8
  br label %155

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 1054059799, i32* %8
  br label %155

; <label>:146:                                    ; preds = %9
  store i32 45680936, i32* %8
  br label %155

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 1202674819, i32* %8
  br label %155

; <label>:150:                                    ; preds = %9
  store i32 -163960798, i32* %8
  br label %155

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 1348631639, i32* %8
  br label %155

; <label>:154:                                    ; preds = %9
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %147, %146, %143, %142, %141, %140, %138, %134, %132, %128, %126, %122, %120, %116, %114, %110, %108, %104, %102, %98, %96, %92, %90, %86, %80, %74, %41, %36, %31, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1153.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
