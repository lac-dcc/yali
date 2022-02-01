; ModuleID = 'source-C-CXX/54/1059.cpp'
source_filename = "source-C-CXX/54/1059.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]

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
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %48, %0
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 %38, 1924993941
  %40 = sub i32 %39, 32
  %41 = add i32 %40, 1924993941
  %42 = sub nsw i32 %38, 32
  %43 = trunc i32 %41 to i8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %33, %26
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %10, align 4
  %50 = add i32 %49, -1490300588
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1490300588
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %10, align 4
  br label %22

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 1086705573
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1086705573
  %59 = sub nsw i32 %55, 1
  store i32 %58, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %132, %54
  %61 = load i32, i32* %10, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %137

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 57
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, 48
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 48
  store i32 %77, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, -1668502497
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1668502497
  %83 = sub nsw i32 %79, 1
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 %82, 1098081666
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1098081666
  %88 = sub nsw i32 %82, %84
  store i32 %87, i32* %9, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sitofp i32 %89 to double
  %91 = load i32, i32* %5, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %2, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %9, align 4
  %96 = sitofp i32 %95 to double
  %97 = call double @pow(double %94, double %96) #2
  %98 = fmul double %92, %97
  %99 = fadd double %90, %98
  %100 = fptosi double %99 to i32
  store i32 %100, i32* %12, align 4
  br label %131

; <label>:101:                                    ; preds = %63
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub i32 0, 55
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 55
  store i32 %108, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, 1101492132
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1101492132
  %116 = sub nsw i32 %112, 1
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %120 = sub nsw i32 %115, %117
  %121 = sitofp i32 %119 to double
  %122 = call double @pow(double %111, double %121) #2
  store double %122, double* %11, align 8
  %123 = load i32, i32* %12, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %5, align 4
  %126 = sitofp i32 %125 to double
  %127 = load double, double* %11, align 8
  %128 = fmul double %126, %127
  %129 = fadd double %124, %128
  %130 = fptosi double %129 to i32
  store i32 %130, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %101, %70
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 0, -1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, -1
  store i32 %135, i32* %10, align 4
  br label %60

; <label>:137:                                    ; preds = %60
  %138 = load i32, i32* %12, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %12, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  store i32 0, i32* %1, align 4
  br label %215

; <label>:143:                                    ; preds = %137
  store i32 0, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %182, %143
  %145 = load i32, i32* %12, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %188

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %4, align 4
  %150 = srem i32 %148, %149
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp sle i32 %151, 9
  br i1 %152, label %153, label %162

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 48, %155
  %157 = add nsw i32 48, %154
  %158 = trunc i32 %156 to i8
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  br label %173

; <label>:162:                                    ; preds = %147
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, 55
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 55, %163
  %169 = trunc i32 %167 to i8
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %162, %153
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %174, -102157458
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -102157458
  %179 = sub nsw i32 %174, %175
  %180 = load i32, i32* %4, align 4
  %181 = sdiv i32 %178, %180
  store i32 %181, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %10, align 4
  %184 = sub i32 %183, -494536844
  %185 = add i32 %184, 1
  %186 = add i32 %185, -494536844
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %10, align 4
  br label %144

; <label>:188:                                    ; preds = %144
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %190
  store i8 0, i8* %191, align 1
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #6
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* %8, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 %195, 1951741836
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1951741836
  %199 = sub nsw i32 %195, 1
  store i32 %198, i32* %10, align 4
  br label %200

; <label>:200:                                    ; preds = %209, %188
  %201 = load i32, i32* %10, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %207)
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %10, align 4
  %211 = add i32 %210, -1836774907
  %212 = add i32 %211, -1
  %213 = sub i32 %212, -1836774907
  %214 = add nsw i32 %210, -1
  store i32 %213, i32* %10, align 4
  br label %200

; <label>:215:                                    ; preds = %140, %200
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
