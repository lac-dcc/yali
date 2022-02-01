; ModuleID = 'source-C-CXX/77/519.cpp'
source_filename = "source-C-CXX/77/519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [60 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %159, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %165

; <label>:13:                                     ; preds = %10
  store i32 10, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %152, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %158

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %152

; <label>:22:                                     ; preds = %17
  store i32 10, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %145, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 50
  br i1 %25, label %26, label %151

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30, %26
  br label %145

; <label>:35:                                     ; preds = %30
  store i32 10, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %139, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 50
  br i1 %38, label %39, label %144

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %51, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %51, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47, %43, %39
  br label %139

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %53, 1571937858
  %56 = add i32 %55, %54
  %57 = add i32 %56, 1571937858
  %58 = add nsw i32 %53, %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = icmp eq i32 %57, %62
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %67, 703895720
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 703895720
  %72 = add nsw i32 %67, %68
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %73, -802328787
  %76 = add i32 %75, %74
  %77 = add i32 %76, -802328787
  %78 = add nsw i32 %73, %74
  %79 = icmp sgt i32 %71, %77
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %80, i32* %81, align 8
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %82, 710573183
  %85 = add i32 %84, %83
  %86 = add i32 %85, 710573183
  %87 = add nsw i32 %82, %83
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %86, %88
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %90, i32* %91, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = sub i32 %93, 108225325
  %97 = add i32 %96, %95
  %98 = add i32 %97, 108225325
  %99 = add nsw i32 %93, %95
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %98, 1360093933
  %103 = add i32 %102, %101
  %104 = add i32 %103, 1360093933
  %105 = add nsw i32 %98, %101
  %106 = icmp eq i32 %104, 3
  br i1 %106, label %107, label %138

; <label>:107:                                    ; preds = %52
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = add i32 150, %109
  %111 = sub nsw i32 150, %108
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %110, 362372199
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 362372199
  %116 = sub nsw i32 %110, %112
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %120 = sub nsw i32 %115, %117
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 %119, 416734462
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 416734462
  %125 = sub nsw i32 %119, %121
  store i32 %124, i32* %8, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %127
  store i8 122, i8* %128, align 1
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %130
  store i8 113, i8* %131, align 1
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %133
  store i8 115, i8* %134, align 1
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %136
  store i8 108, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %107, %52
  br label %139

; <label>:139:                                    ; preds = %138, %51
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, 10
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 10
  store i32 %142, i32* %5, align 4
  br label %36

; <label>:144:                                    ; preds = %36
  br label %145

; <label>:145:                                    ; preds = %144, %34
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %146, 1491075503
  %148 = add i32 %147, 10
  %149 = sub i32 %148, 1491075503
  %150 = add nsw i32 %146, 10
  store i32 %149, i32* %4, align 4
  br label %23

; <label>:151:                                    ; preds = %23
  br label %152

; <label>:152:                                    ; preds = %151, %21
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %153, -1244648622
  %155 = add i32 %154, 10
  %156 = sub i32 %155, -1244648622
  %157 = add nsw i32 %153, 10
  store i32 %156, i32* %3, align 4
  br label %14

; <label>:158:                                    ; preds = %14
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 %160, -565372459
  %162 = add i32 %161, 10
  %163 = add i32 %162, -565372459
  %164 = add nsw i32 %160, 10
  store i32 %163, i32* %2, align 4
  br label %10

; <label>:165:                                    ; preds = %10
  store i32 50, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %180, %165
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %186

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = load i32, i32* %7, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 %181, -525176849
  %183 = sub i32 %182, 10
  %184 = add i32 %183, -525176849
  %185 = sub nsw i32 %181, 10
  store i32 %184, i32* %7, align 4
  br label %166

; <label>:186:                                    ; preds = %166
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 %187, 1322348006
  %189 = sub i32 %188, 10
  %190 = add i32 %189, 1322348006
  %191 = sub nsw i32 %187, 10
  store i32 %190, i32* %7, align 4
  br label %192

; <label>:192:                                    ; preds = %205, %186
  %193 = load i32, i32* %7, align 4
  %194 = icmp sge i32 %193, 10
  br i1 %194, label %195, label %210

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %7, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, 10
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 10
  store i32 %208, i32* %7, align 4
  br label %192

; <label>:210:                                    ; preds = %192
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
