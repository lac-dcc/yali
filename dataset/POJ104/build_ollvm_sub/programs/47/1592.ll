; ModuleID = 'source-C-CXX/47/1592.cpp'
source_filename = "source-C-CXX/47/1592.cpp"
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
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@t = global i32 0, align 4
@s = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1592.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4
  store i32 %4, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 0, i32* @k, align 4
  br label %5

; <label>:5:                                      ; preds = %166, %0
  %6 = load i32, i32* @k, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @n, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* @t, align 4
  %12 = load i32, i32* @t, align 4
  %13 = sub i32 0, %12
  %14 = add i32 1, %13
  %15 = sub nsw i32 1, %12
  store i32 %14, i32* @s, align 4
  store i32 1, i32* @i, align 4
  br label %16

; <label>:16:                                     ; preds = %36, %9
  %17 = load i32, i32* @i, align 4
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %16
  store i32 1, i32* @j, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %19
  %21 = load i32, i32* @j, align 4
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %25
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @j, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* @j, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* @i, align 4
  br label %16

; <label>:41:                                     ; preds = %16
  store i32 1, i32* @i, align 4
  br label %42

; <label>:42:                                     ; preds = %123, %41
  %43 = load i32, i32* @i, align 4
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %129

; <label>:45:                                     ; preds = %42
  store i32 1, i32* @j, align 4
  br label %46

; <label>:46:                                     ; preds = %116, %45
  %47 = load i32, i32* @j, align 4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %122

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* @j, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %58
  %60 = load i32, i32* @j, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %56
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, %56
  store i32 %65, i32* %62, align 4
  store i32 -1, i32* @p, align 4
  br label %67

; <label>:67:                                     ; preds = %110, %49
  %68 = load i32, i32* @p, align 4
  %69 = icmp sle i32 %68, 1
  br i1 %69, label %70, label %115

; <label>:70:                                     ; preds = %67
  store i32 -1, i32* @q, align 4
  br label %71

; <label>:71:                                     ; preds = %103, %70
  %72 = load i32, i32* @q, align 4
  %73 = icmp sle i32 %72, 1
  br i1 %73, label %74, label %109

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @i, align 4
  %76 = load i32, i32* @p, align 4
  %77 = add i32 %75, -1665766710
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1665766710
  %80 = add nsw i32 %75, %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* @j, align 4
  %84 = load i32, i32* @q, align 4
  %85 = sub i32 %83, 1577339972
  %86 = add i32 %85, %84
  %87 = add i32 %86, 1577339972
  %88 = add nsw i32 %83, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %93
  %95 = load i32, i32* @j, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, -270690442
  %100 = add i32 %99, %91
  %101 = sub i32 %100, -270690442
  %102 = add nsw i32 %98, %91
  store i32 %101, i32* %97, align 4
  br label %103

; <label>:103:                                    ; preds = %74
  %104 = load i32, i32* @q, align 4
  %105 = sub i32 %104, 1426569990
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1426569990
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* @q, align 4
  br label %71

; <label>:109:                                    ; preds = %71
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @p, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* @p, align 4
  br label %67

; <label>:115:                                    ; preds = %67
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @j, align 4
  %118 = add i32 %117, 555916228
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 555916228
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* @j, align 4
  br label %46

; <label>:122:                                    ; preds = %46
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @i, align 4
  %125 = add i32 %124, -982628383
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -982628383
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* @i, align 4
  br label %42

; <label>:129:                                    ; preds = %42
  store i32 1, i32* @i, align 4
  br label %130

; <label>:130:                                    ; preds = %159, %129
  %131 = load i32, i32* @i, align 4
  %132 = icmp slt i32 %131, 10
  br i1 %132, label %133, label %165

; <label>:133:                                    ; preds = %130
  store i32 1, i32* @j, align 4
  br label %134

; <label>:134:                                    ; preds = %151, %133
  %135 = load i32, i32* @j, align 4
  %136 = icmp slt i32 %135, 10
  br i1 %136, label %137, label %158

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %139
  %141 = load i32, i32* @j, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %146
  %148 = load i32, i32* @j, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* @j, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* @j, align 4
  br label %134

; <label>:158:                                    ; preds = %134
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @i, align 4
  %161 = add i32 %160, 660386150
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 660386150
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* @i, align 4
  br label %130

; <label>:165:                                    ; preds = %130
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @k, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* @k, align 4
  br label %5

; <label>:171:                                    ; preds = %5
  store i32 1, i32* @i, align 4
  br label %172

; <label>:172:                                    ; preds = %202, %171
  %173 = load i32, i32* @i, align 4
  %174 = icmp slt i32 %173, 10
  br i1 %174, label %175, label %207

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @i, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %177
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  store i32 2, i32* @j, align 4
  br label %182

; <label>:182:                                    ; preds = %195, %175
  %183 = load i32, i32* @j, align 4
  %184 = icmp slt i32 %183, 10
  br i1 %184, label %185, label %200

; <label>:185:                                    ; preds = %182
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %187 = load i32, i32* @i, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %188
  %190 = load i32, i32* @j, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %193)
  br label %195

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* @j, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* @j, align 4
  br label %182

; <label>:200:                                    ; preds = %182
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

; <label>:202:                                    ; preds = %200
  %203 = load i32, i32* @i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* @i, align 4
  br label %172

; <label>:207:                                    ; preds = %172
  ret i32 1
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1592.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
