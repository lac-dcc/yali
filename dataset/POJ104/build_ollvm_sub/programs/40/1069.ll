; ModuleID = 'source-C-CXX/40/1069.cpp'
source_filename = "source-C-CXX/40/1069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 5, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %218, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %224

; <label>:12:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %208, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %213

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  br label %208

; <label>:21:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %198, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %203

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %25
  br label %198

; <label>:34:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %187, %34
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %193

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %50, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46, %42, %38
  br label %187

; <label>:51:                                     ; preds = %46
  store i32 1, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %175, %51
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %182

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %71, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %71, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %71, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67, %63, %59, %55
  br label %175

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75, %72
  br label %175

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %88, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %85, %79
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %89, 736695003
  %91 = add i32 %90, 1
  %92 = add i32 %91, 736695003
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %85, %82
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %103, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %100, %94
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %104, 1720130348
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1720130348
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %100, %97
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %118, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %124

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %115, %109
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, -403702733
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -403702733
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %115, %112
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %133, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %130, %124
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %130, %127
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %149, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %155

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %146, %140
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 %150, -1609713054
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1609713054
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %149, %146, %143
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %174

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %2, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %3, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %4, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %5, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = load i32, i32* %6, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  br label %182

; <label>:174:                                    ; preds = %155
  br label %175

; <label>:175:                                    ; preds = %174, %78, %71
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %6, align 4
  br label %52

; <label>:182:                                    ; preds = %158, %52
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %182
  br label %193

; <label>:186:                                    ; preds = %182
  br label %187

; <label>:187:                                    ; preds = %186, %50
  %188 = load i32, i32* %5, align 4
  %189 = add i32 %188, -1440233450
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1440233450
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  br label %35

; <label>:193:                                    ; preds = %185, %35
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %193
  br label %203

; <label>:197:                                    ; preds = %193
  br label %198

; <label>:198:                                    ; preds = %197, %33
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %4, align 4
  br label %22

; <label>:203:                                    ; preds = %196, %22
  %204 = load i32, i32* %7, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %203
  br label %213

; <label>:207:                                    ; preds = %203
  br label %208

; <label>:208:                                    ; preds = %207, %20
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %3, align 4
  br label %13

; <label>:213:                                    ; preds = %206, %13
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %213
  br label %224

; <label>:217:                                    ; preds = %213
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %2, align 4
  %220 = add i32 %219, -636793243
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -636793243
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %2, align 4
  br label %9

; <label>:224:                                    ; preds = %216, %9
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
