; ModuleID = 'source-C-CXX/40/282.cpp'
source_filename = "source-C-CXX/40/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]

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

; <label>:7:                                      ; preds = %207, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %213

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %200, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %206

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %199

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %193, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %198

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %192

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %192

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %186, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %191

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %185

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %185

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %185

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = add i32 15, 975789180
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 975789180
  %51 = sub nsw i32 15, %47
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %50, 891003497
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 891003497
  %56 = sub nsw i32 %50, %52
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %55, -1091433884
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1091433884
  %61 = sub nsw i32 %55, %57
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %60, 1046829387
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1046829387
  %66 = sub nsw i32 %60, %62
  store i32 %65, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %184

; <label>:69:                                     ; preds = %46
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %184

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 1
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %2, align 4
  %77 = icmp ne i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = sub i32 0, %75
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %75, %78
  %84 = load i32, i32* %2, align 4
  %85 = icmp ne i32 %84, 2
  %86 = zext i1 %85 to i32
  %87 = add i32 %82, 650145281
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 650145281
  %90 = add nsw i32 %82, %86
  %91 = icmp eq i32 %89, 2
  br i1 %91, label %92, label %184

; <label>:92:                                     ; preds = %72
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 2
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %3, align 4
  %97 = icmp ne i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = sub i32 %95, 1004955485
  %100 = add i32 %99, %98
  %101 = add i32 %100, 1004955485
  %102 = add nsw i32 %95, %98
  %103 = load i32, i32* %3, align 4
  %104 = icmp ne i32 %103, 2
  %105 = zext i1 %104 to i32
  %106 = sub i32 0, %105
  %107 = sub i32 %101, %106
  %108 = add nsw i32 %101, %105
  %109 = icmp eq i32 %107, 2
  br i1 %109, label %110, label %184

; <label>:110:                                    ; preds = %92
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 5
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = sub i32 %113, -2020102640
  %118 = add i32 %117, %116
  %119 = add i32 %118, -2020102640
  %120 = add nsw i32 %113, %116
  %121 = load i32, i32* %4, align 4
  %122 = icmp ne i32 %121, 2
  %123 = zext i1 %122 to i32
  %124 = add i32 %119, -1542385900
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -1542385900
  %127 = add nsw i32 %119, %123
  %128 = icmp eq i32 %126, 2
  br i1 %128, label %129, label %184

; <label>:129:                                    ; preds = %110
  %130 = load i32, i32* %4, align 4
  %131 = icmp ne i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = load i32, i32* %5, align 4
  %134 = icmp ne i32 %133, 1
  %135 = zext i1 %134 to i32
  %136 = sub i32 0, %132
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %132, %135
  %141 = load i32, i32* %5, align 4
  %142 = icmp ne i32 %141, 2
  %143 = zext i1 %142 to i32
  %144 = add i32 %139, -486458887
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -486458887
  %147 = add nsw i32 %139, %143
  %148 = icmp eq i32 %146, 2
  br i1 %148, label %149, label %184

; <label>:149:                                    ; preds = %129
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 1
  %152 = zext i1 %151 to i32
  %153 = load i32, i32* %6, align 4
  %154 = icmp ne i32 %153, 1
  %155 = zext i1 %154 to i32
  %156 = sub i32 0, %152
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %152, %155
  %161 = load i32, i32* %6, align 4
  %162 = icmp ne i32 %161, 2
  %163 = zext i1 %162 to i32
  %164 = sub i32 %159, 24266929
  %165 = add i32 %164, %163
  %166 = add i32 %165, 24266929
  %167 = add nsw i32 %159, %163
  %168 = icmp eq i32 %166, 2
  br i1 %168, label %169, label %184

; <label>:169:                                    ; preds = %149
  %170 = load i32, i32* %2, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = load i32, i32* %3, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %4, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %5, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %6, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  br label %184

; <label>:184:                                    ; preds = %169, %149, %129, %110, %92, %72, %69, %46
  br label %185

; <label>:185:                                    ; preds = %184, %42, %38, %34
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %5, align 4
  br label %31

; <label>:191:                                    ; preds = %31
  br label %192

; <label>:192:                                    ; preds = %191, %26, %22
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %4, align 4
  br label %19

; <label>:198:                                    ; preds = %19
  br label %199

; <label>:199:                                    ; preds = %198, %14
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 %201, 603507557
  %203 = add i32 %202, 1
  %204 = add i32 %203, 603507557
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %3, align 4
  br label %11

; <label>:206:                                    ; preds = %11
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 %208, 581830120
  %210 = add i32 %209, 1
  %211 = add i32 %210, 581830120
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %2, align 4
  br label %7

; <label>:213:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
