; ModuleID = 'source-C-CXX/40/727.cpp'
source_filename = "source-C-CXX/40/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

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

; <label>:7:                                      ; preds = %211, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %217

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %204, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %210

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %198, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %203

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %191, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %197

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %185, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %190

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %27
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %27, %28
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %32, %35
  %37 = add nsw i32 %32, %34
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %36, %39
  %41 = add nsw i32 %36, %38
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %40, -907293048
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -907293048
  %46 = add nsw i32 %40, %42
  %47 = icmp ne i32 %45, 15
  br i1 %47, label %65, label %48

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %55, %56
  %58 = icmp ne i32 %57, 120
  br i1 %58, label %65, label %59

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62, %59, %48, %26
  br label %185

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69, %66
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 1
  br label %75

; <label>:75:                                     ; preds = %72, %69
  %76 = phi i1 [ false, %69 ], [ %74, %72 ]
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %80, %75
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 2
  br label %86

; <label>:86:                                     ; preds = %83, %80
  %87 = phi i1 [ false, %80 ], [ %85, %83 ]
  %88 = zext i1 %87 to i32
  %89 = sub i32 %77, -1053877968
  %90 = add i32 %89, %88
  %91 = add i32 %90, -1053877968
  %92 = add nsw i32 %77, %88
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95, %86
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 5
  br label %101

; <label>:101:                                    ; preds = %98, %95
  %102 = phi i1 [ false, %95 ], [ %100, %98 ]
  %103 = zext i1 %102 to i32
  %104 = sub i32 0, %103
  %105 = sub i32 %91, %104
  %106 = add nsw i32 %91, %103
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109, %101
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %113, 1
  br label %115

; <label>:115:                                    ; preds = %112, %109
  %116 = phi i1 [ false, %109 ], [ %114, %112 ]
  %117 = zext i1 %116 to i32
  %118 = sub i32 0, %117
  %119 = sub i32 %105, %118
  %120 = add nsw i32 %105, %117
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %126, label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %123, %115
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 1
  br label %129

; <label>:129:                                    ; preds = %126, %123
  %130 = phi i1 [ false, %123 ], [ %128, %126 ]
  %131 = zext i1 %130 to i32
  %132 = add i32 %119, -404897616
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -404897616
  %135 = add nsw i32 %119, %131
  %136 = icmp eq i32 %134, 2
  br i1 %136, label %137, label %184

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 2
  %143 = zext i1 %142 to i32
  %144 = add i32 %140, 1653348947
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 1653348947
  %147 = add nsw i32 %140, %143
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %148, 5
  %150 = zext i1 %149 to i32
  %151 = sub i32 0, %150
  %152 = sub i32 %146, %151
  %153 = add nsw i32 %146, %150
  %154 = load i32, i32* %4, align 4
  %155 = icmp ne i32 %154, 1
  %156 = zext i1 %155 to i32
  %157 = sub i32 0, %156
  %158 = sub i32 %152, %157
  %159 = add nsw i32 %152, %156
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 1
  %162 = zext i1 %161 to i32
  %163 = sub i32 %158, 391391873
  %164 = add i32 %163, %162
  %165 = add i32 %164, 391391873
  %166 = add nsw i32 %158, %162
  %167 = icmp eq i32 %165, 2
  br i1 %167, label %168, label %184

; <label>:168:                                    ; preds = %137
  %169 = load i32, i32* %2, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %172 = load i32, i32* %3, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = load i32, i32* %4, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %5, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %6, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %184

; <label>:184:                                    ; preds = %168, %137, %129
  br label %185

; <label>:185:                                    ; preds = %184, %65
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %6, align 4
  br label %23

; <label>:190:                                    ; preds = %23
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = add i32 %192, -418750684
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -418750684
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %5, align 4
  br label %19

; <label>:197:                                    ; preds = %19
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %4, align 4
  br label %15

; <label>:203:                                    ; preds = %15
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, -789048036
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -789048036
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %3, align 4
  br label %11

; <label>:210:                                    ; preds = %11
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = add i32 %212, -1811817994
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1811817994
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %2, align 4
  br label %7

; <label>:217:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
