; ModuleID = 'source-C-CXX/77/522.cpp'
source_filename = "source-C-CXX/77/522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]

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
  %10 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %9, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %16
  store i8 48, i8* %17, align 1
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = add i32 %19, 305272856
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 305272856
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %9, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  store i32 10, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %185, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %191

; <label>:28:                                     ; preds = %25
  store i32 10, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %178, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 50
  br i1 %31, label %32, label %184

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  br label %178

; <label>:37:                                     ; preds = %32
  store i32 10, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %171, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 50
  br i1 %40, label %41, label %177

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45, %41
  br label %171

; <label>:50:                                     ; preds = %45
  store i32 10, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %164, %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %52, 50
  br i1 %53, label %54, label %170

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %66, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62, %58, %54
  br label %164

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %68, -1179834093
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -1179834093
  %73 = add nsw i32 %68, %69
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %74, %75
  %81 = icmp eq i32 %72, %79
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %83, 942574694
  %86 = add i32 %85, %84
  %87 = add i32 %86, 942574694
  %88 = add nsw i32 %83, %84
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %89, -1939445900
  %92 = add i32 %91, %90
  %93 = add i32 %92, -1939445900
  %94 = add nsw i32 %89, %90
  %95 = icmp sgt i32 %87, %93
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, %98
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %100, %102
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %105, %106
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 %110, 1918649758
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1918649758
  %116 = add nsw i32 %110, %112
  %117 = icmp eq i32 %115, 3
  br i1 %117, label %118, label %163

; <label>:118:                                    ; preds = %67
  %119 = load i32, i32* %2, align 4
  %120 = sdiv i32 %119, 10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %121
  store i8 122, i8* %122, align 1
  %123 = load i32, i32* %3, align 4
  %124 = sdiv i32 %123, 10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %125
  store i8 113, i8* %126, align 1
  %127 = load i32, i32* %4, align 4
  %128 = sdiv i32 %127, 10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %129
  store i8 115, i8* %130, align 1
  %131 = load i32, i32* %5, align 4
  %132 = sdiv i32 %131, 10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %133
  store i8 108, i8* %134, align 1
  store i32 5, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %157, %118
  %136 = load i32, i32* %9, align 4
  %137 = icmp sge i32 %136, 1
  br i1 %137, label %138, label %162

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 48
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %150, i8 signext 32)
  %152 = load i32, i32* %9, align 4
  %153 = mul nsw i32 %152, 10
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

; <label>:156:                                    ; preds = %145, %138
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, -1
  store i32 %160, i32* %9, align 4
  br label %135

; <label>:162:                                    ; preds = %135
  br label %163

; <label>:163:                                    ; preds = %162, %67
  br label %164

; <label>:164:                                    ; preds = %163, %66
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %165, 687073600
  %167 = add i32 %166, 10
  %168 = add i32 %167, 687073600
  %169 = add nsw i32 %165, 10
  store i32 %168, i32* %5, align 4
  br label %51

; <label>:170:                                    ; preds = %51
  br label %171

; <label>:171:                                    ; preds = %170, %49
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %172, -1925142012
  %174 = add i32 %173, 10
  %175 = sub i32 %174, -1925142012
  %176 = add nsw i32 %172, 10
  store i32 %175, i32* %4, align 4
  br label %38

; <label>:177:                                    ; preds = %38
  br label %178

; <label>:178:                                    ; preds = %177, %36
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %179, 645769967
  %181 = add i32 %180, 10
  %182 = add i32 %181, 645769967
  %183 = add nsw i32 %179, 10
  store i32 %182, i32* %3, align 4
  br label %29

; <label>:184:                                    ; preds = %29
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = add i32 %186, 1254650716
  %188 = add i32 %187, 10
  %189 = sub i32 %188, 1254650716
  %190 = add nsw i32 %186, 10
  store i32 %189, i32* %2, align 4
  br label %25

; <label>:191:                                    ; preds = %25
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
