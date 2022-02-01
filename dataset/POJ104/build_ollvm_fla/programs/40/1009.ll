; ModuleID = 'source-C-CXX/40/1009.cpp'
source_filename = "source-C-CXX/40/1009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1009.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 409149348, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %182
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 409149348, label %11
    i32 -1089563974, label %15
    i32 -1857116463, label %16
    i32 -448268848, label %20
    i32 -1209575811, label %21
    i32 906476017, label %25
    i32 -896556878, label %26
    i32 231031582, label %30
    i32 -312894494, label %31
    i32 1186667644, label %35
    i32 -1233152218, label %39
    i32 -1651243706, label %43
    i32 679919002, label %44
    i32 78250476, label %48
    i32 -241561640, label %52
    i32 -1505977454, label %53
    i32 -1127036267, label %57
    i32 913368988, label %61
    i32 1637905148, label %62
    i32 -861746370, label %66
    i32 -748641075, label %70
    i32 -735611548, label %73
    i32 -716695462, label %95
    i32 130169894, label %100
    i32 25831172, label %105
    i32 -1203733460, label %110
    i32 -1728507291, label %115
    i32 -1249468979, label %120
    i32 168924735, label %125
    i32 884054812, label %130
    i32 -2125227185, label %135
    i32 -1041992486, label %140
    i32 1843616832, label %145
    i32 1071650480, label %161
    i32 -389284708, label %162
    i32 317013633, label %165
    i32 -2034346369, label %166
    i32 -1913682389, label %169
    i32 -1374527332, label %170
    i32 629696068, label %173
    i32 -1261889626, label %174
    i32 1571506813, label %177
    i32 -164381519, label %178
    i32 -977441079, label %181
  ]

; <label>:10:                                     ; preds = %8
  br label %182

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -1089563974, i32 -977441079
  store i32 %14, i32* %7
  br label %182

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1857116463, i32* %7
  br label %182

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -448268848, i32 1571506813
  store i32 %19, i32* %7
  br label %182

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1209575811, i32* %7
  br label %182

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 906476017, i32 629696068
  store i32 %24, i32* %7
  br label %182

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -896556878, i32* %7
  br label %182

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 231031582, i32 -1913682389
  store i32 %29, i32* %7
  br label %182

; <label>:30:                                     ; preds = %8
  store i32 4, i32* %6, align 4
  store i32 -312894494, i32* %7
  br label %182

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1186667644, i32 317013633
  store i32 %34, i32* %7
  br label %182

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1651243706, i32 -1233152218
  store i32 %38, i32* %7
  br label %182

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -1651243706, i32 679919002
  store i32 %42, i32* %7
  br label %182

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 679919002, i32* %7
  br label %182

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -241561640, i32 78250476
  store i32 %47, i32* %7
  br label %182

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 -241561640, i32 -1505977454
  store i32 %51, i32* %7
  br label %182

; <label>:52:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -1505977454, i32* %7
  br label %182

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 913368988, i32 -1127036267
  store i32 %56, i32* %7
  br label %182

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 913368988, i32 1637905148
  store i32 %60, i32* %7
  br label %182

; <label>:61:                                     ; preds = %8
  store i32 5, i32* %2, align 4
  store i32 1637905148, i32* %7
  br label %182

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -748641075, i32 -861746370
  store i32 %65, i32* %7
  br label %182

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -748641075, i32 -735611548
  store i32 %69, i32* %7
  br label %182

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %71, 1
  store i32 -735611548, i32* %7
  br label %182

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 2
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %76, %79
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 5
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %88, %91
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 -716695462, i32 1071650480
  store i32 %94, i32* %7
  br label %182

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp ne i32 %96, %97
  %99 = select i1 %98, i32 130169894, i32 1071650480
  store i32 %99, i32* %7
  br label %182

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp ne i32 %101, %102
  %104 = select i1 %103, i32 25831172, i32 1071650480
  store i32 %104, i32* %7
  br label %182

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %106, %107
  %109 = select i1 %108, i32 -1203733460, i32 1071650480
  store i32 %109, i32* %7
  br label %182

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %111, %112
  %114 = select i1 %113, i32 -1728507291, i32 1071650480
  store i32 %114, i32* %7
  br label %182

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp ne i32 %116, %117
  %119 = select i1 %118, i32 -1249468979, i32 1071650480
  store i32 %119, i32* %7
  br label %182

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp ne i32 %121, %122
  %124 = select i1 %123, i32 168924735, i32 1071650480
  store i32 %124, i32* %7
  br label %182

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %126, %127
  %129 = select i1 %128, i32 884054812, i32 1071650480
  store i32 %129, i32* %7
  br label %182

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp ne i32 %131, %132
  %134 = select i1 %133, i32 -2125227185, i32 1071650480
  store i32 %134, i32* %7
  br label %182

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp ne i32 %136, %137
  %139 = select i1 %138, i32 -1041992486, i32 1071650480
  store i32 %139, i32* %7
  br label %182

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp ne i32 %141, %142
  %144 = select i1 %143, i32 1843616832, i32 1071650480
  store i32 %144, i32* %7
  br label %182

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %2, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %149 = load i32, i32* %3, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = load i32, i32* %4, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %155 = load i32, i32* %5, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %6, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1071650480, i32* %7
  br label %182

; <label>:161:                                    ; preds = %8
  store i32 -389284708, i32* %7
  br label %182

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -312894494, i32* %7
  br label %182

; <label>:165:                                    ; preds = %8
  store i32 -2034346369, i32* %7
  br label %182

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -896556878, i32* %7
  br label %182

; <label>:169:                                    ; preds = %8
  store i32 -1374527332, i32* %7
  br label %182

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -1209575811, i32* %7
  br label %182

; <label>:173:                                    ; preds = %8
  store i32 -1261889626, i32* %7
  br label %182

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -1857116463, i32* %7
  br label %182

; <label>:177:                                    ; preds = %8
  store i32 -164381519, i32* %7
  br label %182

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 409149348, i32* %7
  br label %182

; <label>:181:                                    ; preds = %8
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %174, %173, %170, %169, %166, %165, %162, %161, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %73, %70, %66, %62, %61, %57, %53, %52, %48, %44, %43, %39, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1009.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
