; ModuleID = 'source-C-CXX/77/1750.cpp'
source_filename = "source-C-CXX/77/1750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1750.cpp, i8* null }]

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
  %11 = alloca i8, align 1
  %12 = alloca [5 x i32], align 16
  %13 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %101, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %108

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %94, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %100

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %87, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %93

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %80, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %86

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %30, 1175480166
  %33 = add i32 %32, %31
  %34 = add i32 %33, 1175480166
  %35 = add nsw i32 %30, %31
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %36, -1351498496
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -1351498496
  %41 = add nsw i32 %36, %37
  %42 = icmp eq i32 %34, %40
  br i1 %42, label %43, label %79

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %44, -612943864
  %47 = add i32 %46, %45
  %48 = add i32 %47, -612943864
  %49 = add nsw i32 %44, %45
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %50, 2048470647
  %53 = add i32 %52, %51
  %54 = add i32 %53, 2048470647
  %55 = add nsw i32 %50, %51
  %56 = icmp sgt i32 %48, %54
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %58, 140416794
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 140416794
  %63 = add nsw i32 %58, %59
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %2, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %3, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  store i32 %69, i32* %70, align 8
  %71 = load i32, i32* %4, align 4
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  store i32 %73, i32* %74, align 16
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 1
  store i8 122, i8* %75, align 1
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 2
  store i8 113, i8* %76, align 1
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 3
  store i8 115, i8* %77, align 1
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 4
  store i8 108, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %66, %57, %43, %29
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -1216897115
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1216897115
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %26

; <label>:86:                                     ; preds = %26
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, -1402363452
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1402363452
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %22

; <label>:93:                                     ; preds = %22
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 383154727
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 383154727
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %18

; <label>:100:                                    ; preds = %18
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %2, align 4
  br label %14

; <label>:108:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %189, %108
  %110 = load i32, i32* %6, align 4
  %111 = icmp sle i32 %110, 4
  br i1 %111, label %112, label %196

; <label>:112:                                    ; preds = %109
  store i32 1, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %182, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = add i32 4, %116
  %118 = sub nsw i32 4, %115
  %119 = icmp sle i32 %114, %117
  br i1 %119, label %120, label %188

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %124, %131
  br i1 %132, label %133, label %181

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %151, -1831584468
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1831584468
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %156
  store i32 %150, i32* %157, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  store i8 %161, i8* %11, align 1
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %162, 1159693941
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1159693941
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  %173 = load i8, i8* %11, align 1
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %174, 1394449901
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1394449901
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %179
  store i8 %173, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %133, %120
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, 312688529
  %185 = add i32 %184, 1
  %186 = add i32 %185, 312688529
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %7, align 4
  br label %113

; <label>:188:                                    ; preds = %113
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %6, align 4
  br label %109

; <label>:196:                                    ; preds = %109
  store i32 1, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %214, %196
  %198 = load i32, i32* %9, align 4
  %199 = icmp sle i32 %198, 4
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 %210, 10
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %214

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* %9, align 4
  %216 = add i32 %215, -1921677101
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1921677101
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %9, align 4
  br label %197

; <label>:220:                                    ; preds = %197
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1750.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
