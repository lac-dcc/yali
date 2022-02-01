; ModuleID = 'source-C-CXX/77/1087.cpp'
source_filename = "source-C-CXX/77/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  store i8 122, i8* %6, align 1
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  store i8 113, i8* %7, align 1
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 3
  store i8 115, i8* %8, align 1
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 4
  store i8 108, i8* %9, align 1
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %187, %0
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %193

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %178, %15
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %186

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %170, %21
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %177

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %28, align 16
  br label %29

; <label>:29:                                     ; preds = %162, %27
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %31 = load i32, i32* %30, align 16
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %169

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = sub i32 0, %37
  %39 = sub i32 %35, %38
  %40 = add nsw i32 %35, %37
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %44 = load i32, i32* %43, align 16
  %45 = sub i32 %42, 1769752066
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1769752066
  %48 = add nsw i32 %42, %44
  %49 = icmp eq i32 %39, %47
  br i1 %49, label %50, label %161

; <label>:50:                                     ; preds = %33
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = sub i32 0, %52
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %52, %54
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = add i32 %61, -1537507514
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -1537507514
  %67 = add nsw i32 %61, %63
  %68 = icmp sgt i32 %58, %66
  br i1 %68, label %69, label %161

; <label>:69:                                     ; preds = %50
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %71, 1004031603
  %75 = add i32 %74, %73
  %76 = add i32 %75, 1004031603
  %77 = add nsw i32 %71, %73
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %161

; <label>:81:                                     ; preds = %69
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp ne i32 %83, %85
  br i1 %86, label %87, label %161

; <label>:87:                                     ; preds = %81
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %89, %91
  br i1 %92, label %93, label %161

; <label>:93:                                     ; preds = %87
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = icmp ne i32 %95, %97
  br i1 %98, label %99, label %161

; <label>:99:                                     ; preds = %93
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %101, %103
  br i1 %104, label %105, label %161

; <label>:105:                                    ; preds = %99
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %109 = load i32, i32* %108, align 16
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %161

; <label>:111:                                    ; preds = %105
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %115 = load i32, i32* %114, align 16
  %116 = icmp ne i32 %113, %115
  br i1 %116, label %117, label %161

; <label>:117:                                    ; preds = %111
  store i32 5, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %154, %117
  %119 = load i32, i32* %4, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %160

; <label>:121:                                    ; preds = %118
  store i32 1, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %147, %121
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %123, 4
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %142, 10
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %146

; <label>:146:                                    ; preds = %132, %125
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, -1330528865
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1330528865
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %5, align 4
  br label %122

; <label>:153:                                    ; preds = %122
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %155, -1507518059
  %157 = add i32 %156, -1
  %158 = sub i32 %157, -1507518059
  %159 = add nsw i32 %155, -1
  store i32 %158, i32* %4, align 4
  br label %118

; <label>:160:                                    ; preds = %118
  br label %161

; <label>:161:                                    ; preds = %160, %111, %105, %99, %93, %87, %81, %69, %50, %33
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %164 = load i32, i32* %163, align 16
  %165 = sub i32 %164, -271163268
  %166 = add i32 %165, 1
  %167 = add i32 %166, -271163268
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %163, align 16
  br label %29

; <label>:169:                                    ; preds = %29
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, -1810966950
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1810966950
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %171, align 4
  br label %23

; <label>:177:                                    ; preds = %23
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %179, align 8
  br label %17

; <label>:186:                                    ; preds = %17
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %188, align 4
  br label %11

; <label>:193:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
