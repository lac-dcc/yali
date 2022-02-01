; ModuleID = 'source-C-CXX/40/1037.cpp'
source_filename = "source-C-CXX/40/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

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
  br label %7

; <label>:7:                                      ; preds = %180, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %185

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %173, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %179

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %166, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %172

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %159, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %165

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %158

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %158

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %158

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %158

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %158

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %158

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 15, 1760711466
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1760711466
  %51 = sub nsw i32 15, %47
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %50, %53
  %55 = sub nsw i32 %50, %52
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %54, %57
  %59 = sub nsw i32 %54, %56
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  store i32 %62, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %157

; <label>:66:                                     ; preds = %46
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 3
  br i1 %68, label %69, label %157

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = icmp ne i32 %76, 5
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %141, label %87

; <label>:87:                                     ; preds = %84, %81, %78, %75, %72, %69
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %141, label %105

; <label>:105:                                    ; preds = %102, %99, %96, %93, %90, %87
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %123

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = icmp ne i32 %115, 5
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %141, label %123

; <label>:123:                                    ; preds = %120, %117, %114, %111, %108, %105
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %156

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %156

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %156

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %2, align 4
  %134 = icmp ne i32 %133, 5
  br i1 %134, label %135, label %156

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %156

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %138, %120, %102, %84
  %142 = load i32, i32* %2, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %145 = load i32, i32* %3, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %148 = load i32, i32* %4, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load i32, i32* %5, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i32, i32* %6, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  br label %156

; <label>:156:                                    ; preds = %141, %138, %135, %132, %129, %126, %123
  br label %157

; <label>:157:                                    ; preds = %156, %66, %46
  br label %158

; <label>:158:                                    ; preds = %157, %42, %38, %34, %30, %26, %22
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = add i32 %160, 2024344263
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 2024344263
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  br label %19

; <label>:165:                                    ; preds = %19
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, 1509255629
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1509255629
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %4, align 4
  br label %15

; <label>:172:                                    ; preds = %15
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add i32 %174, -2103685194
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -2103685194
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %3, align 4
  br label %11

; <label>:179:                                    ; preds = %11
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %2, align 4
  br label %7

; <label>:185:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
