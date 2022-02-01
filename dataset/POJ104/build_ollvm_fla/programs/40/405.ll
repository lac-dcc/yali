; ModuleID = 'source-C-CXX/40/405.cpp'
source_filename = "source-C-CXX/40/405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]

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
  store i32 1996920771, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %193
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1996920771, label %11
    i32 -1722221, label %15
    i32 -2064206185, label %16
    i32 1382665749, label %20
    i32 1225709844, label %21
    i32 1441262964, label %25
    i32 894692049, label %26
    i32 -919320996, label %30
    i32 -127746409, label %31
    i32 -1043191377, label %35
    i32 1519394281, label %57
    i32 -140585702, label %74
    i32 1726407509, label %86
    i32 876433949, label %93
    i32 2123252682, label %103
    i32 1999425693, label %112
    i32 -538136070, label %121
    i32 1030537726, label %130
    i32 1843154244, label %139
    i32 1242319245, label %148
    i32 121092251, label %163
    i32 838241447, label %164
    i32 -2036046276, label %165
    i32 799018781, label %166
    i32 -1116480029, label %167
    i32 665008493, label %168
    i32 -791806235, label %169
    i32 1582904197, label %170
    i32 782990586, label %171
    i32 1305097577, label %172
    i32 -1567178857, label %173
    i32 1536259869, label %176
    i32 1392448559, label %177
    i32 2020293648, label %180
    i32 356168793, label %181
    i32 2065713251, label %184
    i32 489185692, label %185
    i32 2059986013, label %188
    i32 1339257719, label %189
    i32 -2078707400, label %192
  ]

; <label>:10:                                     ; preds = %8
  br label %193

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -1722221, i32 -2078707400
  store i32 %14, i32* %7
  br label %193

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -2064206185, i32* %7
  br label %193

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1382665749, i32 2059986013
  store i32 %19, i32* %7
  br label %193

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1225709844, i32* %7
  br label %193

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1441262964, i32 2065713251
  store i32 %24, i32* %7
  br label %193

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 894692049, i32* %7
  br label %193

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -919320996, i32 2020293648
  store i32 %29, i32* %7
  br label %193

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -127746409, i32* %7
  br label %193

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -1043191377, i32 1536259869
  store i32 %34, i32* %7
  br label %193

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = mul nsw i32 %39, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = mul nsw i32 %44, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = mul nsw i32 %49, %53
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1519394281, i32 1305097577
  store i32 %56, i32* %7
  br label %193

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = mul nsw i32 %61, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = mul nsw i32 %66, %70
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -140585702, i32 782990586
  store i32 %73, i32* %7
  br label %193

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = mul nsw i32 %78, %82
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 1726407509, i32 1582904197
  store i32 %85, i32* %7
  br label %193

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 876433949, i32 -791806235
  store i32 %92, i32* %7
  br label %193

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %94, 2
  %96 = zext i1 %95 to i32
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 3
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %96, %99
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 2123252682, i32 665008493
  store i32 %102, i32* %7
  br label %193

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %107, 2
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %106, %109
  %111 = select i1 %110, i32 1999425693, i32 -1116480029
  store i32 %111, i32* %7
  br label %193

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %113, 2
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %115, %118
  %120 = select i1 %119, i32 -538136070, i32 799018781
  store i32 %120, i32* %7
  br label %193

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = icmp sle i32 %122, 2
  %124 = zext i1 %123 to i32
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %125, 5
  %127 = zext i1 %126 to i32
  %128 = icmp eq i32 %124, %127
  %129 = select i1 %128, i32 1030537726, i32 -2036046276
  store i32 %129, i32* %7
  br label %193

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %5, align 4
  %132 = icmp sle i32 %131, 2
  %133 = zext i1 %132 to i32
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = icmp eq i32 %133, %136
  %138 = select i1 %137, i32 1843154244, i32 838241447
  store i32 %138, i32* %7
  br label %193

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %6, align 4
  %141 = icmp sle i32 %140, 2
  %142 = zext i1 %141 to i32
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = icmp eq i32 %142, %145
  %147 = select i1 %146, i32 1242319245, i32 121092251
  store i32 %147, i32* %7
  br label %193

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %2, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = load i32, i32* %3, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %155 = load i32, i32* %4, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %5, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %6, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  store i32 121092251, i32* %7
  br label %193

; <label>:163:                                    ; preds = %8
  store i32 838241447, i32* %7
  br label %193

; <label>:164:                                    ; preds = %8
  store i32 -2036046276, i32* %7
  br label %193

; <label>:165:                                    ; preds = %8
  store i32 799018781, i32* %7
  br label %193

; <label>:166:                                    ; preds = %8
  store i32 -1116480029, i32* %7
  br label %193

; <label>:167:                                    ; preds = %8
  store i32 665008493, i32* %7
  br label %193

; <label>:168:                                    ; preds = %8
  store i32 -791806235, i32* %7
  br label %193

; <label>:169:                                    ; preds = %8
  store i32 1582904197, i32* %7
  br label %193

; <label>:170:                                    ; preds = %8
  store i32 782990586, i32* %7
  br label %193

; <label>:171:                                    ; preds = %8
  store i32 1305097577, i32* %7
  br label %193

; <label>:172:                                    ; preds = %8
  store i32 -1567178857, i32* %7
  br label %193

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -127746409, i32* %7
  br label %193

; <label>:176:                                    ; preds = %8
  store i32 1392448559, i32* %7
  br label %193

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 894692049, i32* %7
  br label %193

; <label>:180:                                    ; preds = %8
  store i32 356168793, i32* %7
  br label %193

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 1225709844, i32* %7
  br label %193

; <label>:184:                                    ; preds = %8
  store i32 489185692, i32* %7
  br label %193

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -2064206185, i32* %7
  br label %193

; <label>:188:                                    ; preds = %8
  store i32 1339257719, i32* %7
  br label %193

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 1996920771, i32* %7
  br label %193

; <label>:192:                                    ; preds = %8
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %185, %184, %181, %180, %177, %176, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %148, %139, %130, %121, %112, %103, %93, %86, %74, %57, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_405.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
