; ModuleID = 'source-C-CXX/100/282.cpp'
source_filename = "source-C-CXX/100/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 899475596, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %180
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 899475596, label %15
    i32 1134387061, label %19
    i32 1303962040, label %21
    i32 157931550, label %25
    i32 2123393526, label %31
    i32 1002985653, label %32
    i32 1822460095, label %36
    i32 490827052, label %42
    i32 -876510928, label %47
    i32 -1551315961, label %84
    i32 1900543894, label %88
    i32 -1015059652, label %92
    i32 969211351, label %97
    i32 2006248253, label %102
    i32 1435053879, label %104
    i32 -1481987165, label %109
    i32 -1130266574, label %114
    i32 -1793933159, label %116
    i32 983766055, label %121
    i32 1035674028, label %126
    i32 -62408424, label %128
    i32 -1144087613, label %133
    i32 1293195783, label %138
    i32 96199420, label %140
    i32 -2009310651, label %145
    i32 -695174570, label %150
    i32 545256136, label %152
    i32 -2125128497, label %157
    i32 316636074, label %162
    i32 538183776, label %164
    i32 -2123162795, label %165
    i32 764319879, label %166
    i32 480554420, label %167
    i32 -1485207271, label %170
    i32 -1191905036, label %171
    i32 -1490375442, label %172
    i32 1155542970, label %175
    i32 1459509326, label %176
    i32 -1663726328, label %179
  ]

; <label>:14:                                     ; preds = %12
  br label %180

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 1134387061, i32 -1663726328
  store i32 %18, i32* %11
  br label %180

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %2, align 4
  store i32 1, i32* %6, align 4
  store i32 1303962040, i32* %11
  br label %180

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 3
  %24 = select i1 %23, i32 157931550, i32 1155542970
  store i32 %24, i32* %11
  br label %180

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 2123393526, i32 -1191905036
  store i32 %30, i32* %11
  br label %180

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1002985653, i32* %11
  br label %180

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %33, 3
  %35 = select i1 %34, i32 1822460095, i32 -1485207271
  store i32 %35, i32* %11
  br label %180

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 490827052, i32 764319879
  store i32 %41, i32* %11
  br label %180

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 -876510928, i32 764319879
  store i32 %46, i32* %11
  br label %180

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %75, %79
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 3
  %83 = select i1 %82, i32 -1551315961, i32 -2123162795
  store i32 %83, i32* %11
  br label %180

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 3
  %87 = select i1 %86, i32 1900543894, i32 -2123162795
  store i32 %87, i32* %11
  br label %180

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 3
  %91 = select i1 %90, i32 -1015059652, i32 -2123162795
  store i32 %91, i32* %11
  br label %180

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 969211351, i32 1435053879
  store i32 %96, i32* %11
  br label %180

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 2006248253, i32 1435053879
  store i32 %101, i32* %11
  br label %180

; <label>:102:                                    ; preds = %12
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1435053879, i32* %11
  br label %180

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1481987165, i32 -1793933159
  store i32 %108, i32* %11
  br label %180

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1130266574, i32 -1793933159
  store i32 %113, i32* %11
  br label %180

; <label>:114:                                    ; preds = %12
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1793933159, i32* %11
  br label %180

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 983766055, i32 -62408424
  store i32 %120, i32* %11
  br label %180

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1035674028, i32 -62408424
  store i32 %125, i32* %11
  br label %180

; <label>:126:                                    ; preds = %12
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -62408424, i32* %11
  br label %180

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1144087613, i32 96199420
  store i32 %132, i32* %11
  br label %180

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1293195783, i32 96199420
  store i32 %137, i32* %11
  br label %180

; <label>:138:                                    ; preds = %12
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 96199420, i32* %11
  br label %180

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -2009310651, i32 545256136
  store i32 %144, i32* %11
  br label %180

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -695174570, i32 545256136
  store i32 %149, i32* %11
  br label %180

; <label>:150:                                    ; preds = %12
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 545256136, i32* %11
  br label %180

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -2125128497, i32 538183776
  store i32 %156, i32* %11
  br label %180

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 316636074, i32 538183776
  store i32 %161, i32* %11
  br label %180

; <label>:162:                                    ; preds = %12
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 538183776, i32* %11
  br label %180

; <label>:164:                                    ; preds = %12
  store i32 -2123162795, i32* %11
  br label %180

; <label>:165:                                    ; preds = %12
  store i32 764319879, i32* %11
  br label %180

; <label>:166:                                    ; preds = %12
  store i32 480554420, i32* %11
  br label %180

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 1002985653, i32* %11
  br label %180

; <label>:170:                                    ; preds = %12
  store i32 -1191905036, i32* %11
  br label %180

; <label>:171:                                    ; preds = %12
  store i32 -1490375442, i32* %11
  br label %180

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 1303962040, i32* %11
  br label %180

; <label>:175:                                    ; preds = %12
  store i32 1459509326, i32* %11
  br label %180

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 899475596, i32* %11
  br label %180

; <label>:179:                                    ; preds = %12
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %172, %171, %170, %167, %166, %165, %164, %162, %157, %152, %150, %145, %140, %138, %133, %128, %126, %121, %116, %114, %109, %104, %102, %97, %92, %88, %84, %47, %42, %36, %32, %31, %25, %21, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
