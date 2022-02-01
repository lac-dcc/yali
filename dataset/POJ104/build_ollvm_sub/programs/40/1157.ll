; ModuleID = 'source-C-CXX/40/1157.cpp'
source_filename = "source-C-CXX/40/1157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1157.cpp, i8* null }]

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
  store i32 5, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %198, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %204

; <label>:10:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %192, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %197

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %185, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 1
  br i1 %17, label %18, label %191

; <label>:18:                                     ; preds = %15
  store i32 3, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %178, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %184

; <label>:22:                                     ; preds = %19
  store i32 4, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %171, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 4
  br i1 %25, label %26, label %177

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %170

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %170

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %170

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %170

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %170

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %170

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %170

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %170

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %170

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %170

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %170

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %170

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 2
  br label %81

; <label>:81:                                     ; preds = %78, %75
  %82 = phi i1 [ true, %75 ], [ %80, %78 ]
  br label %83

; <label>:83:                                     ; preds = %81, %72
  %84 = phi i1 [ false, %72 ], [ %82, %81 ]
  %85 = zext i1 %84 to i32
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 2
  br label %94

; <label>:94:                                     ; preds = %91, %88
  %95 = phi i1 [ true, %88 ], [ %93, %91 ]
  br label %96

; <label>:96:                                     ; preds = %94, %83
  %97 = phi i1 [ false, %83 ], [ %95, %94 ]
  %98 = zext i1 %97 to i32
  %99 = add i32 %85, 1899142425
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 1899142425
  %102 = add nsw i32 %85, %98
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 2
  br label %111

; <label>:111:                                    ; preds = %108, %105
  %112 = phi i1 [ true, %105 ], [ %110, %108 ]
  br label %113

; <label>:113:                                    ; preds = %111, %96
  %114 = phi i1 [ false, %96 ], [ %112, %111 ]
  %115 = zext i1 %114 to i32
  %116 = sub i32 0, %115
  %117 = sub i32 %101, %116
  %118 = add nsw i32 %101, %115
  %119 = load i32, i32* %4, align 4
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %127, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 2
  br label %127

; <label>:127:                                    ; preds = %124, %121
  %128 = phi i1 [ true, %121 ], [ %126, %124 ]
  br label %129

; <label>:129:                                    ; preds = %127, %113
  %130 = phi i1 [ false, %113 ], [ %128, %127 ]
  %131 = zext i1 %130 to i32
  %132 = add i32 %117, -1804562471
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -1804562471
  %135 = add nsw i32 %117, %131
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 2
  br label %144

; <label>:144:                                    ; preds = %141, %138
  %145 = phi i1 [ true, %138 ], [ %143, %141 ]
  br label %146

; <label>:146:                                    ; preds = %144, %129
  %147 = phi i1 [ false, %129 ], [ %145, %144 ]
  %148 = zext i1 %147 to i32
  %149 = sub i32 %134, 552358897
  %150 = add i32 %149, %148
  %151 = add i32 %150, 552358897
  %152 = add nsw i32 %134, %148
  %153 = icmp eq i32 %151, 2
  br i1 %153, label %154, label %170

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %2, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %3, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %4, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %5, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %6, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

; <label>:170:                                    ; preds = %154, %146, %69, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 %172, -1569936620
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1569936620
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %6, align 4
  br label %23

; <label>:177:                                    ; preds = %23
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, 937261831
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 937261831
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %5, align 4
  br label %19

; <label>:184:                                    ; preds = %19
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 %186, -1435098832
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1435098832
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %4, align 4
  br label %15

; <label>:191:                                    ; preds = %15
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %3, align 4
  br label %11

; <label>:197:                                    ; preds = %11
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = add i32 %199, 78816538
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 78816538
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %2, align 4
  br label %7

; <label>:204:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
