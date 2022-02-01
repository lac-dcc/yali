; ModuleID = 'source-C-CXX/40/342.cpp'
source_filename = "source-C-CXX/40/342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %22 = alloca i32
  store i32 294195574, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %187
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 294195574, label %26
    i32 -1736583734, label %30
    i32 2101928887, label %31
    i32 2056998392, label %35
    i32 -2085352469, label %40
    i32 -376714191, label %41
    i32 804667205, label %42
    i32 642387841, label %46
    i32 -33207032, label %51
    i32 -48544887, label %56
    i32 858218740, label %57
    i32 -2027329954, label %58
    i32 1332397309, label %62
    i32 872381068, label %67
    i32 412119528, label %72
    i32 1135038651, label %77
    i32 -1757776961, label %78
    i32 -1518519287, label %128
    i32 -2027549595, label %140
    i32 -72128211, label %144
    i32 1686798173, label %148
    i32 -335465413, label %154
    i32 -1602541122, label %155
    i32 -344156716, label %158
    i32 -946827910, label %159
    i32 -1510137365, label %162
    i32 1925844683, label %163
    i32 -642074523, label %166
    i32 1087869398, label %167
    i32 2090176069, label %170
  ]

; <label>:25:                                     ; preds = %23
  br label %187

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1736583734, i32 2090176069
  store i32 %29, i32* %22
  br label %187

; <label>:30:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 2101928887, i32* %22
  br label %187

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 2056998392, i32 -642074523
  store i32 %34, i32* %22
  br label %187

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -2085352469, i32 -376714191
  store i32 %39, i32* %22
  br label %187

; <label>:40:                                     ; preds = %23
  store i32 1925844683, i32* %22
  br label %187

; <label>:41:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 804667205, i32* %22
  br label %187

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 642387841, i32 -1510137365
  store i32 %45, i32* %22
  br label %187

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -48544887, i32 -33207032
  store i32 %50, i32* %22
  br label %187

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -48544887, i32 858218740
  store i32 %55, i32* %22
  br label %187

; <label>:56:                                     ; preds = %23
  store i32 -946827910, i32* %22
  br label %187

; <label>:57:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 -2027329954, i32* %22
  br label %187

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %59, 5
  %61 = select i1 %60, i32 1332397309, i32 -344156716
  store i32 %61, i32* %22
  br label %187

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1135038651, i32 872381068
  store i32 %66, i32* %22
  br label %187

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 1135038651, i32 412119528
  store i32 %71, i32* %22
  br label %187

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 1135038651, i32 -1757776961
  store i32 %76, i32* %22
  br label %187

; <label>:77:                                     ; preds = %23
  store i32 -1602541122, i32* %22
  br label %187

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 15, %79
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 2
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 5
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 1
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %16, align 4
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %13, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* %14, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %15, align 4
  %123 = mul nsw i32 %121, %122
  %124 = load i32, i32* %16, align 4
  %125 = mul nsw i32 %123, %124
  %126 = icmp eq i32 %125, 360
  %127 = select i1 %126, i32 -1518519287, i32 -335465413
  store i32 %127, i32* %22
  br label %187

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %135, %136
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 -2027549595, i32 -335465413
  store i32 %139, i32* %22
  br label %187

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %6, align 4
  %142 = icmp ne i32 %141, 2
  %143 = select i1 %142, i32 -72128211, i32 -335465413
  store i32 %143, i32* %22
  br label %187

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %6, align 4
  %146 = icmp ne i32 %145, 3
  %147 = select i1 %146, i32 1686798173, i32 -335465413
  store i32 %147, i32* %22
  br label %187

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %2, align 4
  store i32 %149, i32* %17, align 4
  %150 = load i32, i32* %3, align 4
  store i32 %150, i32* %18, align 4
  %151 = load i32, i32* %4, align 4
  store i32 %151, i32* %19, align 4
  %152 = load i32, i32* %5, align 4
  store i32 %152, i32* %20, align 4
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %21, align 4
  store i32 -335465413, i32* %22
  br label %187

; <label>:154:                                    ; preds = %23
  store i32 -1602541122, i32* %22
  br label %187

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -2027329954, i32* %22
  br label %187

; <label>:158:                                    ; preds = %23
  store i32 -946827910, i32* %22
  br label %187

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 804667205, i32* %22
  br label %187

; <label>:162:                                    ; preds = %23
  store i32 1925844683, i32* %22
  br label %187

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 2101928887, i32* %22
  br label %187

; <label>:166:                                    ; preds = %23
  store i32 1087869398, i32* %22
  br label %187

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 294195574, i32* %22
  br label %187

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %17, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = load i32, i32* %18, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = load i32, i32* %19, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %20, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %21, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %167, %166, %163, %162, %159, %158, %155, %154, %148, %144, %140, %128, %78, %77, %72, %67, %62, %58, %57, %56, %51, %46, %42, %41, %40, %35, %31, %30, %26, %25
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
