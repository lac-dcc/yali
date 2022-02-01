; ModuleID = 'source-C-CXX/100/468.cpp'
source_filename = "source-C-CXX/100/468.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_468.cpp, i8* null }]

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
  %9 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %169, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 27
  br i1 %12, label %13, label %174

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sdiv i32 %14, 9
  %16 = sitofp i32 %15 to double
  %17 = call double @floor(double %16) #5
  %18 = fptosi double %17 to i32
  %19 = srem i32 %18, 3
  %20 = sitofp i32 %19 to double
  %21 = call double @floor(double %20) #5
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 9
  %25 = sdiv i32 %24, 3
  %26 = sitofp i32 %25 to double
  %27 = call double @floor(double %26) #5
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 3
  store i32 %30, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 2, -904659173
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -904659173
  %35 = sub nsw i32 2, %31
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = add i32 2, %37
  %39 = sub nsw i32 2, %36
  %40 = icmp slt i32 %34, %38
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, 227305784
  %44 = add i32 %43, 1
  %45 = add i32 %44, 227305784
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %13
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 2, 48957288
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 48957288
  %52 = sub nsw i32 2, %48
  %53 = load i32, i32* %4, align 4
  %54 = add i32 2, 297040274
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 297040274
  %57 = sub nsw i32 2, %53
  %58 = icmp eq i32 %51, %56
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 1217767964
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1217767964
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %47
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 2, -728402148
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -728402148
  %70 = sub nsw i32 2, %66
  %71 = load i32, i32* %3, align 4
  %72 = add i32 2, -1837798107
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1837798107
  %75 = sub nsw i32 2, %71
  %76 = icmp sgt i32 %69, %74
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %77, %65
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, %85
  %87 = add i32 2, %86
  %88 = sub nsw i32 2, %85
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = add i32 2, %90
  %92 = sub nsw i32 2, %89
  %93 = icmp sgt i32 %87, %91
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %94, %84
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 2, 254980734
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 254980734
  %106 = sub nsw i32 2, %102
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, %107
  %109 = add i32 2, %108
  %110 = sub nsw i32 2, %107
  %111 = icmp sgt i32 %105, %109
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, 2037301567
  %115 = add i32 %114, 1
  %116 = add i32 %115, 2037301567
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %112, %101
  %119 = load i32, i32* %3, align 4
  %120 = add i32 2, -265904221
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -265904221
  %123 = sub nsw i32 2, %119
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, %124
  %126 = add i32 2, %125
  %127 = sub nsw i32 2, %124
  %128 = icmp sgt i32 %122, %126
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %129, %118
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %168

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %168

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %168

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, %147
  %149 = add i32 2, %148
  %150 = sub nsw i32 2, %147
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %151
  store i8 65, i8* %152, align 1
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 2, -186867825
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -186867825
  %157 = sub nsw i32 2, %153
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %158
  store i8 66, i8* %159, align 1
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = add i32 2, %161
  %163 = sub nsw i32 2, %160
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %164
  store i8 67, i8* %165, align 1
  %166 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %166)
  br label %168

; <label>:168:                                    ; preds = %146, %142, %138, %134
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %5, align 4
  br label %10

; <label>:174:                                    ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind readnone
declare double @floor(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_468.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
