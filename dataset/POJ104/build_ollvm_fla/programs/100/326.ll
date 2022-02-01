; ModuleID = 'source-C-CXX/100/326.cpp'
source_filename = "source-C-CXX/100/326.cpp"
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
@.str.3 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_326.cpp, i8* null }]

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 438696033, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %156
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 438696033, label %9
    i32 -2102555818, label %13
    i32 -1405191626, label %14
    i32 -1772976723, label %18
    i32 -895117009, label %23
    i32 2079103403, label %24
    i32 -1075987591, label %25
    i32 1174248459, label %29
    i32 -293974875, label %34
    i32 883027820, label %39
    i32 1168406238, label %40
    i32 -419602946, label %54
    i32 1211179530, label %68
    i32 818106169, label %82
    i32 395256961, label %87
    i32 -625980396, label %92
    i32 -2139934821, label %97
    i32 1841316191, label %99
    i32 1771300961, label %101
    i32 -1620704877, label %102
    i32 -409166776, label %107
    i32 -1802103389, label %112
    i32 -1287503331, label %117
    i32 -445906707, label %119
    i32 -1779376474, label %121
    i32 1779882246, label %122
    i32 -454568466, label %127
    i32 835445886, label %132
    i32 -626151479, label %137
    i32 -1277409485, label %139
    i32 -1791042915, label %141
    i32 981015662, label %142
    i32 757421770, label %143
    i32 1149777950, label %144
    i32 627955287, label %147
    i32 1720354841, label %148
    i32 -1180042190, label %151
    i32 -2105735295, label %152
    i32 143654810, label %155
  ]

; <label>:8:                                      ; preds = %6
  br label %156

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 2
  %12 = select i1 %11, i32 -2102555818, i32 143654810
  store i32 %12, i32* %5
  br label %156

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1405191626, i32* %5
  br label %156

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 2
  %17 = select i1 %16, i32 -1772976723, i32 -1180042190
  store i32 %17, i32* %5
  br label %156

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -895117009, i32 2079103403
  store i32 %22, i32* %5
  br label %156

; <label>:23:                                     ; preds = %6
  store i32 1720354841, i32* %5
  br label %156

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1075987591, i32* %5
  br label %156

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 2
  %28 = select i1 %27, i32 1174248459, i32 627955287
  store i32 %28, i32* %5
  br label %156

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 883027820, i32 -293974875
  store i32 %33, i32* %5
  br label %156

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 883027820, i32 1168406238
  store i32 %38, i32* %5
  br label %156

; <label>:39:                                     ; preds = %6
  store i32 1149777950, i32* %5
  br label %156

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 -419602946, i32 757421770
  store i32 %53, i32* %5
  br label %156

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
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 1211179530, i32 757421770
  store i32 %67, i32* %5
  br label %156

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
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 818106169, i32 757421770
  store i32 %81, i32* %5
  br label %156

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sge i32 %83, %84
  %86 = select i1 %85, i32 395256961, i32 -1620704877
  store i32 %86, i32* %5
  br label %156

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sge i32 %88, %89
  %91 = select i1 %90, i32 -625980396, i32 -1620704877
  store i32 %91, i32* %5
  br label %156

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sge i32 %93, %94
  %96 = select i1 %95, i32 -2139934821, i32 1841316191
  store i32 %96, i32* %5
  br label %156

; <label>:97:                                     ; preds = %6
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1771300961, i32* %5
  br label %156

; <label>:99:                                     ; preds = %6
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1771300961, i32* %5
  br label %156

; <label>:101:                                    ; preds = %6
  store i32 -1620704877, i32* %5
  br label %156

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sge i32 %103, %104
  %106 = select i1 %105, i32 -409166776, i32 1779882246
  store i32 %106, i32* %5
  br label %156

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sge i32 %108, %109
  %111 = select i1 %110, i32 -1802103389, i32 1779882246
  store i32 %111, i32* %5
  br label %156

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sge i32 %113, %114
  %116 = select i1 %115, i32 -1287503331, i32 -445906707
  store i32 %116, i32* %5
  br label %156

; <label>:117:                                    ; preds = %6
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1779376474, i32* %5
  br label %156

; <label>:119:                                    ; preds = %6
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1779376474, i32* %5
  br label %156

; <label>:121:                                    ; preds = %6
  store i32 1779882246, i32* %5
  br label %156

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sge i32 %123, %124
  %126 = select i1 %125, i32 -454568466, i32 981015662
  store i32 %126, i32* %5
  br label %156

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sge i32 %128, %129
  %131 = select i1 %130, i32 835445886, i32 981015662
  store i32 %131, i32* %5
  br label %156

; <label>:132:                                    ; preds = %6
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sge i32 %133, %134
  %136 = select i1 %135, i32 -626151479, i32 -1277409485
  store i32 %136, i32* %5
  br label %156

; <label>:137:                                    ; preds = %6
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1791042915, i32* %5
  br label %156

; <label>:139:                                    ; preds = %6
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1791042915, i32* %5
  br label %156

; <label>:141:                                    ; preds = %6
  store i32 981015662, i32* %5
  br label %156

; <label>:142:                                    ; preds = %6
  store i32 757421770, i32* %5
  br label %156

; <label>:143:                                    ; preds = %6
  store i32 1149777950, i32* %5
  br label %156

; <label>:144:                                    ; preds = %6
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1075987591, i32* %5
  br label %156

; <label>:147:                                    ; preds = %6
  store i32 1720354841, i32* %5
  br label %156

; <label>:148:                                    ; preds = %6
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -1405191626, i32* %5
  br label %156

; <label>:151:                                    ; preds = %6
  store i32 -2105735295, i32* %5
  br label %156

; <label>:152:                                    ; preds = %6
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 438696033, i32* %5
  br label %156

; <label>:155:                                    ; preds = %6
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %148, %147, %144, %143, %142, %141, %139, %137, %132, %127, %122, %121, %119, %117, %112, %107, %102, %101, %99, %97, %92, %87, %82, %68, %54, %40, %39, %34, %29, %25, %24, %23, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_326.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
