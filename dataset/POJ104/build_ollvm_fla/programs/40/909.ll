; ModuleID = 'source-C-CXX/40/909.cpp'
source_filename = "source-C-CXX/40/909.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_909.cpp, i8* null }]

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
  store i32 1, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -913492343, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %190
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -913492343, label %12
    i32 -1759555491, label %16
    i32 -315427786, label %17
    i32 -232490238, label %21
    i32 1280729762, label %22
    i32 -700116780, label %26
    i32 1890541384, label %27
    i32 -2123312799, label %31
    i32 -1557537605, label %32
    i32 -908284604, label %36
    i32 2106715896, label %40
    i32 1209698473, label %44
    i32 -2092342767, label %49
    i32 -405293111, label %54
    i32 1933754182, label %59
    i32 -8058433, label %64
    i32 623262456, label %69
    i32 -1748400689, label %74
    i32 1146707088, label %79
    i32 753862995, label %84
    i32 292163873, label %89
    i32 -1757030840, label %94
    i32 413518926, label %104
    i32 -1727307579, label %105
    i32 424298174, label %115
    i32 -1495314983, label %116
    i32 -4312300, label %126
    i32 -994535937, label %127
    i32 1131945522, label %137
    i32 1168493759, label %138
    i32 1391493425, label %148
    i32 -1934797816, label %149
    i32 -1477792404, label %153
    i32 737189796, label %168
    i32 -1682671300, label %169
    i32 959346340, label %170
    i32 -29939799, label %173
    i32 -1911804455, label %174
    i32 1205139002, label %177
    i32 -609623705, label %178
    i32 931809788, label %181
    i32 1283512822, label %182
    i32 1573167531, label %185
    i32 -843347075, label %186
    i32 -2056550538, label %189
  ]

; <label>:11:                                     ; preds = %9
  br label %190

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -1759555491, i32 -2056550538
  store i32 %15, i32* %8
  br label %190

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -315427786, i32* %8
  br label %190

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -232490238, i32 1573167531
  store i32 %20, i32* %8
  br label %190

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1280729762, i32* %8
  br label %190

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -700116780, i32 931809788
  store i32 %25, i32* %8
  br label %190

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1890541384, i32* %8
  br label %190

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -2123312799, i32 1205139002
  store i32 %30, i32* %8
  br label %190

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1557537605, i32* %8
  br label %190

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -908284604, i32 -29939799
  store i32 %35, i32* %8
  br label %190

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %37, 2
  %39 = select i1 %38, i32 2106715896, i32 -1682671300
  store i32 %39, i32* %8
  br label %190

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 3
  %43 = select i1 %42, i32 1209698473, i32 -1682671300
  store i32 %43, i32* %8
  br label %190

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -2092342767, i32 -1682671300
  store i32 %48, i32* %8
  br label %190

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 -405293111, i32 -1682671300
  store i32 %53, i32* %8
  br label %190

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 1933754182, i32 -1682671300
  store i32 %58, i32* %8
  br label %190

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -8058433, i32 -1682671300
  store i32 %63, i32* %8
  br label %190

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 623262456, i32 -1682671300
  store i32 %68, i32* %8
  br label %190

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 -1748400689, i32 -1682671300
  store i32 %73, i32* %8
  br label %190

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 1146707088, i32 -1682671300
  store i32 %78, i32* %8
  br label %190

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 753862995, i32 -1682671300
  store i32 %83, i32* %8
  br label %190

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 292163873, i32 -1682671300
  store i32 %88, i32* %8
  br label %190

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -1757030840, i32 -1682671300
  store i32 %93, i32* %8
  br label %190

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %97, %100
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 413518926, i32 -1727307579
  store i32 %103, i32* %8
  br label %190

; <label>:104:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1727307579, i32* %8
  br label %190

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %3, align 4
  %110 = icmp sle i32 %109, 2
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 424298174, i32 -1495314983
  store i32 %114, i32* %8
  br label %190

; <label>:115:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1495314983, i32* %8
  br label %190

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 5
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %120, 2
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %119, %122
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -4312300, i32 -994535937
  store i32 %125, i32* %8
  br label %190

; <label>:126:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -994535937, i32* %8
  br label %190

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = load i32, i32* %5, align 4
  %132 = icmp sle i32 %131, 2
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %130, %133
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 1131945522, i32 1168493759
  store i32 %136, i32* %8
  br label %190

; <label>:137:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1168493759, i32* %8
  br label %190

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 1
  %141 = zext i1 %140 to i32
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %142, 2
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %141, %144
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 1391493425, i32 -1934797816
  store i32 %147, i32* %8
  br label %190

; <label>:148:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1934797816, i32* %8
  br label %190

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %7, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -1477792404, i32 737189796
  store i32 %152, i32* %8
  br label %190

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %2, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* %3, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* %4, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i32, i32* %5, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i32, i32* %6, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  store i32 737189796, i32* %8
  br label %190

; <label>:168:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -1682671300, i32* %8
  br label %190

; <label>:169:                                    ; preds = %9
  store i32 959346340, i32* %8
  br label %190

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -1557537605, i32* %8
  br label %190

; <label>:173:                                    ; preds = %9
  store i32 -1911804455, i32* %8
  br label %190

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 1890541384, i32* %8
  br label %190

; <label>:177:                                    ; preds = %9
  store i32 -609623705, i32* %8
  br label %190

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 1280729762, i32* %8
  br label %190

; <label>:181:                                    ; preds = %9
  store i32 1283512822, i32* %8
  br label %190

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -315427786, i32* %8
  br label %190

; <label>:185:                                    ; preds = %9
  store i32 -843347075, i32* %8
  br label %190

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 -913492343, i32* %8
  br label %190

; <label>:189:                                    ; preds = %9
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %182, %181, %178, %177, %174, %173, %170, %169, %168, %153, %149, %148, %138, %137, %127, %126, %116, %115, %105, %104, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %40, %36, %32, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_909.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
