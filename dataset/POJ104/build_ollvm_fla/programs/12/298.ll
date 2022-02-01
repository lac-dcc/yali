; ModuleID = 'source-C-CXX/12/298.cpp'
source_filename = "source-C-CXX/12/298.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -1466354924, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %167
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1466354924, label %17
    i32 -371319413, label %21
    i32 -1277105286, label %25
    i32 892692459, label %26
    i32 1748818263, label %31
    i32 -339311170, label %36
    i32 2003572423, label %49
    i32 715646182, label %57
    i32 406099667, label %58
    i32 1334476646, label %59
    i32 257061698, label %62
    i32 816114036, label %63
    i32 476847077, label %70
    i32 -1941081695, label %75
    i32 -2100800800, label %80
    i32 -938546350, label %93
    i32 -648990844, label %97
    i32 -30828252, label %104
    i32 444316193, label %115
    i32 528445461, label %118
    i32 1368715642, label %119
    i32 -184995183, label %120
    i32 664111338, label %123
    i32 1290928724, label %124
    i32 1581917602, label %127
    i32 -1545860422, label %128
    i32 -333238940, label %135
    i32 1196991717, label %143
    i32 -946239561, label %151
    i32 1029376504, label %158
    i32 -1792360975, label %159
    i32 -1302369925, label %162
    i32 -1403506864, label %163
    i32 -1191598958, label %165
  ]

; <label>:16:                                     ; preds = %14
  br label %167

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp slt i32 %18, 1
  %20 = select i1 %19, i32 -1277105286, i32 -371319413
  store i32 %20, i32* %13
  br label %167

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 20000
  %24 = select i1 %23, i32 -1277105286, i32 892692459
  store i32 %24, i32* %13
  br label %167

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1191598958, i32* %13
  br label %167

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %9, align 8
  %30 = alloca i32, i64 %28, align 16
  store i32* %30, i32** %1
  store i32 0, i32* %5, align 4
  store i32 1748818263, i32* %13
  br label %167

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -339311170, i32 257061698
  store i32 %35, i32* %13
  br label %167

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i32*, i32** %1
  %40 = getelementptr inbounds i32, i32* %39, i64 %38
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile i32*, i32** %1
  %45 = getelementptr inbounds i32, i32* %44, i64 %43
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 10
  %48 = select i1 %47, i32 715646182, i32 2003572423
  store i32 %48, i32* %13
  br label %167

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i32*, i32** %1
  %53 = getelementptr inbounds i32, i32* %52, i64 %51
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 100
  %56 = select i1 %55, i32 715646182, i32 406099667
  store i32 %56, i32* %13
  br label %167

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  store i32 -1403506864, i32* %13
  br label %167

; <label>:58:                                     ; preds = %14
  store i32 1334476646, i32* %13
  br label %167

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1748818263, i32* %13
  br label %167

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 816114036, i32* %13
  br label %167

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 476847077, i32 1581917602
  store i32 %69, i32* %13
  br label %167

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %5, align 4
  store i32 -1941081695, i32* %13
  br label %167

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -2100800800, i32 664111338
  store i32 %79, i32* %13
  br label %167

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i32*, i32** %1
  %84 = getelementptr inbounds i32, i32* %83, i64 %82
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i32*, i32** %1
  %89 = getelementptr inbounds i32, i32* %88, i64 %87
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %85, %90
  %92 = select i1 %91, i32 -938546350, i32 1368715642
  store i32 %92, i32* %13
  br label %167

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %7, align 4
  store i32 -648990844, i32* %13
  br label %167

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  %103 = select i1 %102, i32 -30828252, i32 528445461
  store i32 %103, i32* %13
  br label %167

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %1
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i32*, i32** %1
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  store i32 %110, i32* %114, align 4
  store i32 444316193, i32* %13
  br label %167

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -648990844, i32* %13
  br label %167

; <label>:118:                                    ; preds = %14
  store i32 1368715642, i32* %13
  br label %167

; <label>:119:                                    ; preds = %14
  store i32 -184995183, i32* %13
  br label %167

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %5, align 4
  store i32 -1941081695, i32* %13
  br label %167

; <label>:123:                                    ; preds = %14
  store i32 1290928724, i32* %13
  br label %167

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 816114036, i32* %13
  br label %167

; <label>:127:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1545860422, i32* %13
  br label %167

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  %134 = select i1 %133, i32 -333238940, i32 -1302369925
  store i32 %134, i32* %13
  br label %167

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = icmp ne i32 %136, %140
  %142 = select i1 %141, i32 1196991717, i32 -946239561
  store i32 %142, i32* %13
  br label %167

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i32*, i32** %1
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1029376504, i32* %13
  br label %167

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i32*, i32** %1
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %155, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  store i32 1029376504, i32* %13
  br label %167

; <label>:158:                                    ; preds = %14
  store i32 -1792360975, i32* %13
  br label %167

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -1545860422, i32* %13
  br label %167

; <label>:162:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  store i32 -1403506864, i32* %13
  br label %167

; <label>:163:                                    ; preds = %14
  %164 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %164)
  store i32 -1191598958, i32* %13
  br label %167

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %163, %162, %159, %158, %151, %143, %135, %128, %127, %124, %123, %120, %119, %118, %115, %104, %97, %93, %80, %75, %70, %63, %62, %59, %58, %57, %49, %36, %31, %26, %25, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
