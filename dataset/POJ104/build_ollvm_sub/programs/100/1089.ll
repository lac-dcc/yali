; ModuleID = 'source-C-CXX/100/1089.cpp'
source_filename = "source-C-CXX/100/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %11, %12
  %14 = zext i1 %13 to i32
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  %18 = zext i1 %17 to i32
  %19 = sub i32 0, %14
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %14, %18
  store i32 %22, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = sub i32 %27, 543893557
  %33 = add i32 %32, %31
  %34 = add i32 %33, 543893557
  %35 = add nsw i32 %27, %31
  store i32 %34, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = sub i32 0, %43
  %45 = sub i32 %39, %44
  %46 = add nsw i32 %39, %43
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %103, %0
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 2
  br i1 %49, label %50, label %109

; <label>:50:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %96, %50
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 2
  br i1 %53, label %54, label %102

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %88, %54
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %56, 2
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %59, 1985376033
  %62 = add i32 %61, %60
  %63 = add i32 %62, 1985376033
  %64 = add nsw i32 %59, %60
  %65 = icmp eq i32 %63, 2
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, %68
  %72 = icmp eq i32 %70, 2
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  %79 = icmp eq i32 %77, 2
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %83, i32* %84, align 4
  %85 = load i32, i32* %5, align 4
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %85, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %80, %73, %66, %58
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %5, align 4
  br label %55

; <label>:95:                                     ; preds = %55
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, 2004888801
  %99 = add i32 %98, 1
  %100 = add i32 %99, 2004888801
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %51

; <label>:102:                                    ; preds = %51
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, -313519619
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -313519619
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %47

; <label>:109:                                    ; preds = %47
  store i32 0, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %129, %109
  %111 = load i32, i32* %10, align 4
  %112 = icmp sle i32 %111, 2
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %10, align 4
  %121 = add i32 %120, -1208600125
  %122 = add i32 %121, 65
  %123 = sub i32 %122, -1208600125
  %124 = add nsw i32 %120, 65
  %125 = trunc i32 %123 to i8
  store i8 %125, i8* %2, align 1
  %126 = load i8, i8* %2, align 1
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %126)
  br label %128

; <label>:128:                                    ; preds = %119, %113
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %10, align 4
  br label %110

; <label>:134:                                    ; preds = %110
  store i32 0, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %155, %134
  %136 = load i32, i32* %10, align 4
  %137 = icmp sle i32 %136, 2
  br i1 %137, label %138, label %162

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 65
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 65
  %151 = trunc i32 %149 to i8
  store i8 %151, i8* %2, align 1
  %152 = load i8, i8* %2, align 1
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  br label %154

; <label>:154:                                    ; preds = %144, %138
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %10, align 4
  br label %135

; <label>:162:                                    ; preds = %135
  store i32 0, i32* %10, align 4
  br label %163

; <label>:163:                                    ; preds = %182, %162
  %164 = load i32, i32* %10, align 4
  %165 = icmp sle i32 %164, 2
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 %173, 1755673123
  %175 = add i32 %174, 65
  %176 = add i32 %175, 1755673123
  %177 = add nsw i32 %173, 65
  %178 = trunc i32 %176 to i8
  store i8 %178, i8* %2, align 1
  %179 = load i8, i8* %2, align 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %179)
  br label %181

; <label>:181:                                    ; preds = %172, %166
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %10, align 4
  %184 = add i32 %183, -1854286780
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1854286780
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %10, align 4
  br label %163

; <label>:188:                                    ; preds = %163
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
