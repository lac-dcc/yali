; ModuleID = 'source-C-CXX/22/350.cpp'
source_filename = "source-C-CXX/22/350.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_350.cpp, i8* null }]

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
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %7, i64 100)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -519902814, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %169
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -519902814, label %13
    i32 2059813234, label %21
    i32 -514228214, label %23
    i32 1845064339, label %26
    i32 -1597612150, label %27
    i32 -1762426546, label %32
    i32 -1416032940, label %40
    i32 850162662, label %43
    i32 -2070197741, label %44
    i32 -1471502973, label %47
    i32 304476650, label %51
    i32 -2082990766, label %54
    i32 -70471527, label %58
    i32 -1802628917, label %66
    i32 -1812221689, label %69
    i32 1612566446, label %74
    i32 598428316, label %80
    i32 -732803386, label %83
    i32 -129966542, label %85
    i32 2051947334, label %86
    i32 -1198598340, label %89
    i32 -308476195, label %92
    i32 457470730, label %96
    i32 -400722177, label %104
    i32 -722742755, label %108
    i32 1366772433, label %113
    i32 651996608, label %119
    i32 1738901869, label %122
    i32 -349125179, label %124
    i32 -1698312221, label %125
    i32 1022716744, label %128
    i32 1011981215, label %130
    i32 -1690815710, label %138
    i32 -1377532356, label %144
    i32 -1977501488, label %147
    i32 1915063746, label %148
    i32 -122342707, label %152
    i32 800244520, label %153
    i32 7583031, label %158
    i32 963449544, label %164
    i32 -1011778115, label %167
    i32 -180934247, label %168
  ]

; <label>:12:                                     ; preds = %10
  br label %169

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 2059813234, i32 1845064339
  store i32 %20, i32* %9
  br label %169

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  store i32 -514228214, i32* %9
  br label %169

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -519902814, i32* %9
  br label %169

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1597612150, i32* %9
  br label %169

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1762426546, i32 -1471502973
  store i32 %31, i32* %9
  br label %169

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 -1416032940, i32 850162662
  store i32 %39, i32* %9
  br label %169

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 850162662, i32* %9
  br label %169

; <label>:43:                                     ; preds = %10
  store i32 -2070197741, i32* %9
  br label %169

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1597612150, i32* %9
  br label %169

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 304476650, i32 1915063746
  store i32 %50, i32* %9
  br label %169

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -2082990766, i32* %9
  br label %169

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -70471527, i32 -1198598340
  store i32 %57, i32* %9
  br label %169

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 32
  %65 = select i1 %64, i32 -1802628917, i32 -129966542
  store i32 %65, i32* %9
  br label %169

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1812221689, i32* %9
  br label %169

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1612566446, i32 -732803386
  store i32 %73, i32* %9
  br label %169

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %78)
  store i32 598428316, i32* %9
  br label %169

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1812221689, i32* %9
  br label %169

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  store i32 %84, i32* %3, align 4
  store i32 -1198598340, i32* %9
  br label %169

; <label>:85:                                     ; preds = %10
  store i32 2051947334, i32* %9
  br label %169

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %2, align 4
  store i32 -2082990766, i32* %9
  br label %169

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -308476195, i32* %9
  br label %169

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 457470730, i32 1022716744
  store i32 %95, i32* %9
  br label %169

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 32
  %103 = select i1 %102, i32 -400722177, i32 -349125179
  store i32 %103, i32* %9
  br label %169

; <label>:104:                                    ; preds = %10
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -722742755, i32* %9
  br label %169

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1366772433, i32 1738901869
  store i32 %112, i32* %9
  br label %169

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %117)
  store i32 651996608, i32* %9
  br label %169

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -722742755, i32* %9
  br label %169

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %2, align 4
  store i32 %123, i32* %3, align 4
  store i32 -349125179, i32* %9
  br label %169

; <label>:124:                                    ; preds = %10
  store i32 -1698312221, i32* %9
  br label %169

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %2, align 4
  store i32 -308476195, i32* %9
  br label %169

; <label>:128:                                    ; preds = %10
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1011981215, i32* %9
  br label %169

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 32
  %137 = select i1 %136, i32 -1690815710, i32 -1977501488
  store i32 %137, i32* %9
  br label %169

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %142)
  store i32 -1377532356, i32* %9
  br label %169

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 1011981215, i32* %9
  br label %169

; <label>:147:                                    ; preds = %10
  store i32 1915063746, i32* %9
  br label %169

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -122342707, i32 -180934247
  store i32 %151, i32* %9
  br label %169

; <label>:152:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 800244520, i32* %9
  br label %169

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 7583031, i32 -1011778115
  store i32 %157, i32* %9
  br label %169

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %162)
  store i32 963449544, i32* %9
  br label %169

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 800244520, i32* %9
  br label %169

; <label>:167:                                    ; preds = %10
  store i32 -180934247, i32* %9
  br label %169

; <label>:168:                                    ; preds = %10
  ret i32 0

; <label>:169:                                    ; preds = %167, %164, %158, %153, %152, %148, %147, %144, %138, %130, %128, %125, %124, %122, %119, %113, %108, %104, %96, %92, %89, %86, %85, %83, %80, %74, %69, %66, %58, %54, %51, %47, %44, %43, %40, %32, %27, %26, %23, %21, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_350.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
