; ModuleID = 'source-C-CXX/100/1008.cpp'
source_filename = "source-C-CXX/100/1008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]

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
  store i32 -28670552, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %177
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -28670552, label %12
    i32 19784967, label %16
    i32 1385190411, label %17
    i32 -1876402643, label %21
    i32 413557205, label %22
    i32 1671092253, label %26
    i32 -1739436356, label %64
    i32 -529563725, label %72
    i32 -1503231564, label %80
    i32 -5849786, label %88
    i32 1855234872, label %94
    i32 -874667805, label %100
    i32 -139129011, label %106
    i32 747685624, label %110
    i32 -1878131882, label %112
    i32 837248678, label %116
    i32 -1367728440, label %118
    i32 142402613, label %122
    i32 -593142988, label %124
    i32 380305267, label %128
    i32 -1463946796, label %130
    i32 -92988502, label %134
    i32 -925129824, label %136
    i32 -2136356303, label %140
    i32 -1746509640, label %142
    i32 954059524, label %146
    i32 -1835371729, label %148
    i32 338976296, label %152
    i32 539523848, label %154
    i32 -147281111, label %158
    i32 1268071295, label %160
    i32 740960054, label %162
    i32 -1067965819, label %163
    i32 -1417715151, label %164
    i32 -339957927, label %165
    i32 1534460143, label %168
    i32 2137526465, label %169
    i32 -1332893080, label %172
    i32 -2052812418, label %173
    i32 -944120637, label %176
  ]

; <label>:11:                                     ; preds = %9
  br label %177

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 19784967, i32 -944120637
  store i32 %15, i32* %8
  br label %177

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1385190411, i32* %8
  br label %177

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 -1876402643, i32 -1332893080
  store i32 %20, i32* %8
  br label %177

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 413557205, i32* %8
  br label %177

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 1671092253, i32 1534460143
  store i32 %25, i32* %8
  br label %177

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
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp eq i32 %61, 6
  %63 = select i1 %62, i32 -1739436356, i32 -1417715151
  store i32 %63, i32* %8
  br label %177

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %67, %68
  %70 = icmp eq i32 %69, 6
  %71 = select i1 %70, i32 -529563725, i32 -1417715151
  store i32 %71, i32* %8
  br label %177

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %77, 6
  %79 = select i1 %78, i32 -1503231564, i32 -1067965819
  store i32 %79, i32* %8
  br label %177

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %83, %84
  %86 = icmp eq i32 %85, 6
  %87 = select i1 %86, i32 -5849786, i32 -1067965819
  store i32 %87, i32* %8
  br label %177

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %91, 4
  %93 = select i1 %92, i32 1855234872, i32 740960054
  store i32 %93, i32* %8
  br label %177

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp eq i32 %97, 4
  %99 = select i1 %98, i32 -874667805, i32 740960054
  store i32 %99, i32* %8
  br label %177

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  %104 = icmp eq i32 %103, 4
  %105 = select i1 %104, i32 -139129011, i32 740960054
  store i32 %105, i32* %8
  br label %177

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 3
  %109 = select i1 %108, i32 747685624, i32 -1878131882
  store i32 %109, i32* %8
  br label %177

; <label>:110:                                    ; preds = %9
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1878131882, i32* %8
  br label %177

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 3
  %115 = select i1 %114, i32 837248678, i32 -1367728440
  store i32 %115, i32* %8
  br label %177

; <label>:116:                                    ; preds = %9
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1367728440, i32* %8
  br label %177

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 3
  %121 = select i1 %120, i32 142402613, i32 -593142988
  store i32 %121, i32* %8
  br label %177

; <label>:122:                                    ; preds = %9
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -593142988, i32* %8
  br label %177

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 380305267, i32 -1463946796
  store i32 %127, i32* %8
  br label %177

; <label>:128:                                    ; preds = %9
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1463946796, i32* %8
  br label %177

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 -92988502, i32 -925129824
  store i32 %133, i32* %8
  br label %177

; <label>:134:                                    ; preds = %9
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -925129824, i32* %8
  br label %177

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 -2136356303, i32 -1746509640
  store i32 %139, i32* %8
  br label %177

; <label>:140:                                    ; preds = %9
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1746509640, i32* %8
  br label %177

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 954059524, i32 -1835371729
  store i32 %145, i32* %8
  br label %177

; <label>:146:                                    ; preds = %9
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1835371729, i32* %8
  br label %177

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 338976296, i32 539523848
  store i32 %151, i32* %8
  br label %177

; <label>:152:                                    ; preds = %9
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 539523848, i32* %8
  br label %177

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -147281111, i32 1268071295
  store i32 %157, i32* %8
  br label %177

; <label>:158:                                    ; preds = %9
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1268071295, i32* %8
  br label %177

; <label>:160:                                    ; preds = %9
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 740960054, i32* %8
  br label %177

; <label>:162:                                    ; preds = %9
  store i32 -1067965819, i32* %8
  br label %177

; <label>:163:                                    ; preds = %9
  store i32 -1417715151, i32* %8
  br label %177

; <label>:164:                                    ; preds = %9
  store i32 -339957927, i32* %8
  br label %177

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 413557205, i32* %8
  br label %177

; <label>:168:                                    ; preds = %9
  store i32 2137526465, i32* %8
  br label %177

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 1385190411, i32* %8
  br label %177

; <label>:172:                                    ; preds = %9
  store i32 -2052812418, i32* %8
  br label %177

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 -28670552, i32* %8
  br label %177

; <label>:176:                                    ; preds = %9
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %169, %168, %165, %164, %163, %162, %160, %158, %154, %152, %148, %146, %142, %140, %136, %134, %130, %128, %124, %122, %118, %116, %112, %110, %106, %100, %94, %88, %80, %72, %64, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
