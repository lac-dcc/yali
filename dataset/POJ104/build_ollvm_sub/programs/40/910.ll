; ModuleID = 'source-C-CXX/40/910.cpp'
source_filename = "source-C-CXX/40/910.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]

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
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %220, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %227

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %213, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %219

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %212

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %206, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %211

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %205

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %205

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %198, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %204

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %197

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %197

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %197

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %197

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 3
  br i1 %53, label %54, label %197

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = add i32 15, %56
  %58 = sub nsw i32 15, %55
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %57, 482487102
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 482487102
  %63 = sub nsw i32 %57, %59
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %67 = sub nsw i32 %62, %64
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %66, 1569836195
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1569836195
  %72 = sub nsw i32 %66, %68
  store i32 %71, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 1
  %75 = zext i1 %74 to i32
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 2
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 %79, i32* %80, align 8
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 5
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  store i32 %83, i32* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 %87, i32* %88, align 16
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 %91, i32* %92, align 4
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = add i32 %94, -636988516
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -636988516
  %100 = add nsw i32 %94, %96
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %99, 1562921197
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 1562921197
  %106 = add nsw i32 %99, %102
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = sub i32 %105, 490652797
  %110 = add i32 %109, %108
  %111 = add i32 %110, 490652797
  %112 = add nsw i32 %105, %108
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %111, -215573604
  %116 = add i32 %115, %114
  %117 = add i32 %116, -215573604
  %118 = add nsw i32 %111, %114
  %119 = icmp eq i32 %117, 2
  br i1 %119, label %120, label %196

; <label>:120:                                    ; preds = %54
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 2
  br label %128

; <label>:128:                                    ; preds = %125, %120
  %129 = phi i1 [ true, %120 ], [ %127, %125 ]
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 %122, %130
  br i1 %131, label %132, label %195

; <label>:132:                                    ; preds = %128
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %140, label %137

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 2
  br label %140

; <label>:140:                                    ; preds = %137, %132
  %141 = phi i1 [ true, %132 ], [ %139, %137 ]
  %142 = zext i1 %141 to i32
  %143 = icmp eq i32 %134, %142
  br i1 %143, label %144, label %194

; <label>:144:                                    ; preds = %140
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %152, label %149

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 2
  br label %152

; <label>:152:                                    ; preds = %149, %144
  %153 = phi i1 [ true, %144 ], [ %151, %149 ]
  %154 = zext i1 %153 to i32
  %155 = icmp eq i32 %146, %154
  br i1 %155, label %156, label %193

; <label>:156:                                    ; preds = %152
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %158 = load i32, i32* %157, align 16
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %164, label %161

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 2
  br label %164

; <label>:164:                                    ; preds = %161, %156
  %165 = phi i1 [ true, %156 ], [ %163, %161 ]
  %166 = zext i1 %165 to i32
  %167 = icmp eq i32 %158, %166
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %164
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 1
  %173 = zext i1 %172 to i32
  %174 = icmp eq i32 %170, %173
  br i1 %174, label %175, label %191

; <label>:175:                                    ; preds = %168
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
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %191

; <label>:191:                                    ; preds = %175, %168
  br label %192

; <label>:192:                                    ; preds = %191, %164
  br label %193

; <label>:193:                                    ; preds = %192, %152
  br label %194

; <label>:194:                                    ; preds = %193, %140
  br label %195

; <label>:195:                                    ; preds = %194, %128
  br label %196

; <label>:196:                                    ; preds = %195, %54
  br label %197

; <label>:197:                                    ; preds = %196, %51, %48, %44, %40, %36
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %199, -500068166
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -500068166
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %6, align 4
  br label %33

; <label>:204:                                    ; preds = %33
  br label %205

; <label>:205:                                    ; preds = %204, %28, %24
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %4, align 4
  br label %21

; <label>:211:                                    ; preds = %21
  br label %212

; <label>:212:                                    ; preds = %211, %16
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 %214, 1693636018
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1693636018
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %3, align 4
  br label %13

; <label>:219:                                    ; preds = %13
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %2, align 4
  br label %9

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %1, align 4
  ret i32 %228
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
