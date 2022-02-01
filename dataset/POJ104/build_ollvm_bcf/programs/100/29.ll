; ModuleID = 'source-C-CXX/100/29.cpp'
source_filename = "source-C-CXX/100/29.cpp"
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
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@word = global [3 x i32] zeroinitializer, align 4
@man = global [3 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_29.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* @A, align 4
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %171

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %167, %19
  %21 = load i32, i32* @A, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %170

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %173

; <label>:32:                                     ; preds = %23, %173
  store i32 0, i32* @B, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %173

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %163, %41
  %43 = load i32, i32* @B, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %166

; <label>:45:                                     ; preds = %42
  store i32 0, i32* @C, align 4
  br label %46

; <label>:46:                                     ; preds = %159, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %174

; <label>:55:                                     ; preds = %46, %174
  %56 = load i32, i32* @C, align 4
  %57 = icmp slt i32 %56, 3
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %174

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %162

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @A, align 4
  %69 = load i32, i32* @B, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %158

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @B, align 4
  %73 = load i32, i32* @C, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %158

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %177

; <label>:84:                                     ; preds = %75, %177
  %85 = load i32, i32* @C, align 4
  %86 = load i32, i32* @A, align 4
  %87 = icmp ne i32 %85, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %177

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %158

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @B, align 4
  %99 = load i32, i32* @A, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* @A, align 4
  %103 = load i32, i32* @C, align 4
  %104 = icmp eq i32 %102, %103
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %101, %105
  %107 = load i32, i32* @A, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* @word, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* @A, align 4
  %111 = load i32, i32* @B, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* @A, align 4
  %115 = load i32, i32* @C, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %113, %117
  %119 = load i32, i32* @B, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* @word, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* @C, align 4
  %123 = load i32, i32* @B, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = zext i1 %124 to i32
  %126 = load i32, i32* @B, align 4
  %127 = load i32, i32* @A, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %125, %129
  %131 = load i32, i32* @C, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* @word, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* @A, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i8], [3 x i8]* @man, i64 0, i64 %135
  store i8 65, i8* %136, align 1
  %137 = load i32, i32* @B, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i8], [3 x i8]* @man, i64 0, i64 %138
  store i8 66, i8* %139, align 1
  %140 = load i32, i32* @C, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i8], [3 x i8]* @man, i64 0, i64 %141
  store i8 67, i8* %142, align 1
  %143 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @word, i64 0, i64 0), align 4
  %144 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @word, i64 0, i64 1), align 4
  %145 = icmp sgt i32 %143, %144
  %146 = zext i1 %145 to i32
  %147 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @word, i64 0, i64 2), align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %157

; <label>:149:                                    ; preds = %97
  %150 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @man, i64 0, i64 0), align 1
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %150)
  %152 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @man, i64 0, i64 1), align 1
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %151, i8 signext %152)
  %154 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @man, i64 0, i64 2), align 1
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %153, i8 signext %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157

; <label>:157:                                    ; preds = %149, %97
  br label %158

; <label>:158:                                    ; preds = %157, %96, %71, %67
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @C, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @C, align 4
  br label %46

; <label>:162:                                    ; preds = %66
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @B, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @B, align 4
  br label %42

; <label>:166:                                    ; preds = %42
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @A, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* @A, align 4
  br label %20

; <label>:170:                                    ; preds = %20
  ret i32 0

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  store i32 0, i32* %172, align 4
  store i32 0, i32* @A, align 4
  br label %9

; <label>:173:                                    ; preds = %32, %23
  store i32 0, i32* @B, align 4
  br label %32

; <label>:174:                                    ; preds = %55, %46
  %175 = load i32, i32* @C, align 4
  %176 = icmp slt i32 %175, 3
  br label %55

; <label>:177:                                    ; preds = %84, %75
  %178 = load i32, i32* @C, align 4
  %179 = load i32, i32* @A, align 4
  %180 = icmp ne i32 %178, %179
  br label %84
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_29.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
