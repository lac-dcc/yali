; ModuleID = 'source-C-CXX/70/92.cpp'
source_filename = "source-C-CXX/70/92.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %204, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %209

; <label>:17:                                     ; preds = %13
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %24, %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  store i32 %32, i32* %9, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, 2046950287
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2046950287
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %189, %28
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, -1168912933
  %49 = add i32 %48, 31
  %50 = sub i32 %49, -1168912933
  %51 = add nsw i32 %47, 31
  store i32 %50, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %39
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %96

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 28
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 28
  store i32 %68, i32* %6, align 4
  br label %76

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, -1582831301
  %73 = add i32 %72, 29
  %74 = sub i32 %73, -1582831301
  %75 = add nsw i32 %71, 29
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %63
  br label %95

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 400
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, 1599273783
  %84 = add i32 %83, 28
  %85 = sub i32 %84, 1599273783
  %86 = add nsw i32 %82, 28
  store i32 %85, i32* %6, align 4
  br label %94

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 29
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 29
  store i32 %92, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %87, %81
  br label %95

; <label>:95:                                     ; preds = %94, %76
  br label %96

; <label>:96:                                     ; preds = %95, %52
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %100, 992012268
  %102 = add i32 %101, 31
  %103 = add i32 %102, 992012268
  %104 = add nsw i32 %100, 31
  store i32 %103, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %96
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 30
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 30
  store i32 %111, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %105
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, -500234894
  %119 = add i32 %118, 31
  %120 = sub i32 %119, -500234894
  %121 = add nsw i32 %117, 31
  store i32 %120, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %113
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -1540995594
  %128 = add i32 %127, 30
  %129 = sub i32 %128, -1540995594
  %130 = add nsw i32 %126, 30
  store i32 %129, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %122
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, 31
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 31
  store i32 %137, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %134, %131
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 8
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, 1400822523
  %145 = add i32 %144, 31
  %146 = add i32 %145, 1400822523
  %147 = add nsw i32 %143, 31
  store i32 %146, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %139
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 9
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %152, 1238490034
  %154 = add i32 %153, 30
  %155 = sub i32 %154, 1238490034
  %156 = add nsw i32 %152, 30
  store i32 %155, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %148
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 10
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %161, -804103470
  %163 = add i32 %162, 31
  %164 = sub i32 %163, -804103470
  %165 = add nsw i32 %161, 31
  store i32 %164, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %160, %157
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 11
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, 1552473703
  %172 = add i32 %171, 30
  %173 = sub i32 %172, 1552473703
  %174 = add nsw i32 %170, 30
  store i32 %173, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %169, %166
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 12
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %6, align 4
  %180 = add i32 %179, 1924156877
  %181 = add i32 %180, 31
  %182 = sub i32 %181, 1924156877
  %183 = add nsw i32 %179, 31
  store i32 %182, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %175
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %39, label %193

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %6, align 4
  %195 = srem i32 %194, 7
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %193
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

; <label>:200:                                    ; preds = %193
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

; <label>:203:                                    ; preds = %200, %197
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %10, align 4
  br label %13

; <label>:209:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
