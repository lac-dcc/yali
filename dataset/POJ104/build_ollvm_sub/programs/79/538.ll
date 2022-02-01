; ModuleID = 'source-C-CXX/79/538.cpp'
source_filename = "source-C-CXX/79/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, -1598725722
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1598725722
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %55, %19
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %9, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 366
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 366
  store i32 %46, i32* %8, align 4
  br label %54

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, 803011629
  %51 = add i32 %50, 365
  %52 = add i32 %51, 803011629
  %53 = add nsw i32 %49, 365
  store i32 %52, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %48, %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %9, align 4
  br label %25

; <label>:60:                                     ; preds = %25
  br label %61

; <label>:61:                                     ; preds = %60, %0
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %196, label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %128, %69
  %72 = load i32, i32* %9, align 4
  %73 = icmp sle i32 %72, 12
  br i1 %73, label %74, label %133

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %85, %81
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 29
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 29
  store i32 %94, i32* %8, align 4
  br label %102

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, -172224036
  %99 = add i32 %98, 28
  %100 = sub i32 %99, -172224036
  %101 = add nsw i32 %97, 28
  store i32 %100, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %89
  br label %127

; <label>:103:                                    ; preds = %74
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %115, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %115, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 9
  br i1 %111, label %115, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 11
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %112, %109, %106, %103
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %116, 1335577451
  %118 = add i32 %117, 30
  %119 = sub i32 %118, 1335577451
  %120 = add nsw i32 %116, 30
  store i32 %119, i32* %8, align 4
  br label %126

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, 31
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 31
  store i32 %124, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %115
  br label %127

; <label>:127:                                    ; preds = %126, %102
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %9, align 4
  br label %71

; <label>:133:                                    ; preds = %71
  store i32 1, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %190, %133
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %195

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %165

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %5, align 4
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

; <label>:149:                                    ; preds = %145, %141
  %150 = load i32, i32* %5, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %149, %145
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 %154, 105014187
  %156 = add i32 %155, 29
  %157 = add i32 %156, 105014187
  %158 = add nsw i32 %154, 29
  store i32 %157, i32* %8, align 4
  br label %164

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, 28
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 28
  store i32 %162, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %159, %153
  br label %189

; <label>:165:                                    ; preds = %138
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %177, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %177, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 9
  br i1 %173, label %177, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 11
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %174, %171, %168, %165
  %178 = load i32, i32* %8, align 4
  %179 = add i32 %178, -293793500
  %180 = add i32 %179, 30
  %181 = sub i32 %180, -293793500
  %182 = add nsw i32 %178, 30
  store i32 %181, i32* %8, align 4
  br label %188

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, 31
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 31
  store i32 %186, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %183, %177
  br label %189

; <label>:189:                                    ; preds = %188, %164
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %9, align 4
  br label %134

; <label>:195:                                    ; preds = %134
  br label %196

; <label>:196:                                    ; preds = %195, %65
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %4, align 4
  %199 = add i32 %197, -1636922929
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1636922929
  %202 = sub nsw i32 %197, %198
  store i32 %201, i32* %8, align 4
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, %203
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %203, %204
  store i32 %208, i32* %8, align 4
  %210 = load i32, i32* %8, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
