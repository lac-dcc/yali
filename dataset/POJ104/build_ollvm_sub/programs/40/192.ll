; ModuleID = 'source-C-CXX/40/192.cpp'
source_filename = "source-C-CXX/40/192.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_192.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %200, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %206

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %192, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %199

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %184, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %191

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %177, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %183

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %169, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %176

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39, %36
  br label %169

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 2
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %13, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 5
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %15, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %16, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %13, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, %60
  %66 = load i32, i32* %14, align 4
  %67 = add i32 %64, 1430902189
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 1430902189
  %70 = add nsw i32 %64, %66
  %71 = load i32, i32* %15, align 4
  %72 = sub i32 %69, 366890127
  %73 = add i32 %72, %71
  %74 = add i32 %73, 366890127
  %75 = add nsw i32 %69, %71
  %76 = load i32, i32* %16, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %74, %77
  %79 = add nsw i32 %74, %76
  %80 = icmp eq i32 %78, 2
  br i1 %80, label %81, label %168

; <label>:81:                                     ; preds = %43
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %168

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %168

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %168

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %168

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %168

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %168

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %168

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %168

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %14, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %13, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %161, label %125

; <label>:125:                                    ; preds = %122, %119, %116, %113
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %14, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %15, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %161, label %137

; <label>:137:                                    ; preds = %134, %131, %128, %125
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %15, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %13, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %161, label %149

; <label>:149:                                    ; preds = %146, %143, %140, %137
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %167

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %15, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %14, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %158, %146, %134, %122
  %162 = load i32, i32* %2, align 4
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %3, align 4
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %4, align 4
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* %5, align 4
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %6, align 4
  store i32 %166, i32* %11, align 4
  br label %167

; <label>:167:                                    ; preds = %161, %158, %155, %152, %149
  br label %168

; <label>:168:                                    ; preds = %167, %109, %105, %101, %97, %93, %89, %85, %81, %43
  br label %169

; <label>:169:                                    ; preds = %168, %42
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %6, align 4
  br label %33

; <label>:176:                                    ; preds = %33
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, 647325383
  %180 = add i32 %179, 1
  %181 = add i32 %180, 647325383
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %5, align 4
  br label %29

; <label>:183:                                    ; preds = %29
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %4, align 4
  br label %25

; <label>:191:                                    ; preds = %25
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %3, align 4
  br label %21

; <label>:199:                                    ; preds = %21
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = add i32 %201, 759996622
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 759996622
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %2, align 4
  br label %17

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %7, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %8, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %9, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %10, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %11, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_192.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
