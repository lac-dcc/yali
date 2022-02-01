; ModuleID = 'source-C-CXX/40/841.cpp'
source_filename = "source-C-CXX/40/841.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_841.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %218, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %223

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %211, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %217

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %205, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %210

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %197, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %204

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %190, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %196

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %67, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %67, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %67, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %67, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %67, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %67, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %67, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %67, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %63, %59, %55, %51, %47, %43, %39, %35, %31, %27
  br label %190

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %74, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71, %68
  br label %190

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %85, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %85, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  br label %190

; <label>:85:                                     ; preds = %81, %78, %75
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %95, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %95, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  br label %190

; <label>:95:                                     ; preds = %91, %88, %85
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %105, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %105, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  br label %190

; <label>:105:                                    ; preds = %101, %98, %95
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %115, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %115, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  br label %190

; <label>:115:                                    ; preds = %111, %108, %105
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %125, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %125, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %190

; <label>:125:                                    ; preds = %121, %118, %115
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %131, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %128, %125
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %135, label %134

; <label>:134:                                    ; preds = %131
  br label %190

; <label>:135:                                    ; preds = %131, %128
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %141, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %138, %135
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %145, label %144

; <label>:144:                                    ; preds = %141
  br label %190

; <label>:145:                                    ; preds = %141, %138
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %151, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %148, %145
  %152 = load i32, i32* %2, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %155, label %154

; <label>:154:                                    ; preds = %151
  br label %190

; <label>:155:                                    ; preds = %151, %148
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %161, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %158, %155
  %162 = load i32, i32* %4, align 4
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %165, label %164

; <label>:164:                                    ; preds = %161
  br label %190

; <label>:165:                                    ; preds = %161, %158
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %171, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %168, %165
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %175, label %174

; <label>:174:                                    ; preds = %171
  br label %190

; <label>:175:                                    ; preds = %171, %168
  %176 = load i32, i32* %2, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 32)
  %179 = load i32, i32* %3, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 32)
  %182 = load i32, i32* %4, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %183, i8 signext 32)
  %185 = load i32, i32* %5, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %186, i8 signext 32)
  %188 = load i32, i32* %6, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %188)
  br label %190

; <label>:190:                                    ; preds = %175, %174, %164, %154, %144, %134, %124, %114, %104, %94, %84, %74, %67
  %191 = load i32, i32* %6, align 4
  %192 = add i32 %191, -1233190075
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1233190075
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %6, align 4
  br label %24

; <label>:196:                                    ; preds = %24
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %5, align 4
  br label %20

; <label>:204:                                    ; preds = %20
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %4, align 4
  br label %16

; <label>:210:                                    ; preds = %16
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 %212, -983401417
  %214 = add i32 %213, 1
  %215 = add i32 %214, -983401417
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %3, align 4
  br label %12

; <label>:217:                                    ; preds = %12
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %2, align 4
  br label %8

; <label>:223:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_841.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
