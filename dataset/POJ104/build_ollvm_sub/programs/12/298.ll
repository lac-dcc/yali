; ModuleID = 'source-C-CXX/12/298.cpp'
source_filename = "source-C-CXX/12/298.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]

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
  %7 = alloca i8*, align 8
  %8 = alloca i32
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 20000
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %0
  store i32 0, i32* %1, align 4
  br label %177

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %7, align 8
  %20 = alloca i32, i64 %18, align 16
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %43, %16
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %20, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %20, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %20, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 100
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35, %25
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %175

; <label>:42:                                     ; preds = %35
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, -1479187598
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1479187598
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %21

; <label>:49:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %127, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = icmp slt i32 %51, %55
  br i1 %57, label %58, label %133

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, -1027951586
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1027951586
  %63 = sub nsw i32 %59, 1
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %62, -345088731
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -345088731
  %68 = sub nsw i32 %62, %64
  store i32 %67, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %119, %58
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %126

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %20, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %20, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %83, label %118

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %84, -567606574
  %86 = add i32 %85, 1
  %87 = add i32 %86, -567606574
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %111, %83
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %92, -424494278
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -424494278
  %97 = sub nsw i32 %92, %93
  %98 = icmp slt i32 %91, %96
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, -1668871983
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1668871983
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, i32* %20, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %20, i64 %109
  store i32 %107, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, 2115613504
  %114 = add i32 %113, 1
  %115 = add i32 %114, 2115613504
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %90

; <label>:117:                                    ; preds = %90
  br label %118

; <label>:118:                                    ; preds = %117, %73
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, -1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, -1
  store i32 %124, i32* %3, align 4
  br label %69

; <label>:126:                                    ; preds = %69
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, -2075696058
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -2075696058
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %50

; <label>:133:                                    ; preds = %50
  store i32 0, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %169, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %136, 1470410828
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 1470410828
  %141 = sub nsw i32 %136, %137
  %142 = icmp slt i32 %135, %140
  br i1 %142, label %143, label %174

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %145, -1772056334
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1772056334
  %150 = sub nsw i32 %145, %146
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, 1
  %154 = icmp ne i32 %144, %152
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %143
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %20, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %168

; <label>:162:                                    ; preds = %143
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %20, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  br label %168

; <label>:168:                                    ; preds = %162, %155
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %3, align 4
  br label %134

; <label>:174:                                    ; preds = %134
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %41
  %176 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %176)
  br label %177

; <label>:177:                                    ; preds = %175, %15
  %178 = load i32, i32* %1, align 4
  ret i32 %178
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
