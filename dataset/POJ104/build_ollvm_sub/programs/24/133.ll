; ModuleID = 'source-C-CXX/24/133.cpp'
source_filename = "source-C-CXX/24/133.cpp"
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
@g_count = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]

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
  %2 = alloca [35 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 34
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %12
  store i8 48, i8* %13, align 1
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, 1283887161
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1283887161
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %3, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 34
  store i8 49, i8* %21, align 2
  %22 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  call void @_Z5powerPci(i8* %22, i32 %23)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5powerPci(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [35 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* @g_count, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 34
  br i1 %14, label %15, label %50

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 48
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %35, %23
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %26, 34
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %25
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %33)
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  br label %178

; <label>:43:                                     ; preds = %15
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, -879635000
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -879635000
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %12

; <label>:50:                                     ; preds = %12
  br label %51

; <label>:51:                                     ; preds = %50, %2
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %59, %51
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 34
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %57
  store i8 48, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, -856540885
  %62 = add i32 %61, 1
  %63 = add i32 %62, -856540885
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %52

; <label>:65:                                     ; preds = %52
  store i32 34, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %163, %65
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %170

; <label>:69:                                     ; preds = %66
  %70 = load i8*, i8** %3, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, 48
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 48
  %79 = mul nsw i32 %77, 2
  %80 = icmp sgt i32 %79, 9
  br i1 %80, label %81, label %120

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -475918381
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -475918381
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sub i8 %89, 18
  %91 = add i8 %90, 1
  %92 = add i8 %91, 18
  %93 = add i8 %89, 1
  store i8 %92, i8* %88, align 1
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add i32 %99, -1131649670
  %101 = sub i32 %100, 48
  %102 = sub i32 %101, -1131649670
  %103 = sub nsw i32 %99, 48
  %104 = mul nsw i32 %102, 2
  %105 = sub i32 %104, -879278527
  %106 = sub i32 %105, 10
  %107 = add i32 %106, -879278527
  %108 = sub nsw i32 %104, 10
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub i32 0, %113
  %115 = sub i32 0, %107
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, %107
  %119 = trunc i32 %117 to i8
  store i8 %119, i8* %111, align 1
  br label %120

; <label>:120:                                    ; preds = %81, %69
  %121 = load i8*, i8** %3, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub i32 %126, -2121423757
  %128 = sub i32 %127, 48
  %129 = add i32 %128, -2121423757
  %130 = sub nsw i32 %126, 48
  %131 = mul nsw i32 %129, 2
  %132 = icmp slt i32 %131, 9
  br i1 %132, label %133, label %162

; <label>:133:                                    ; preds = %120
  %134 = load i8*, i8** %3, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp slt i32 %139, 57
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %133
  %142 = load i8*, i8** %3, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub i32 0, 48
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 48
  %151 = mul nsw i32 %149, 2
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub i32 %156, 1393539980
  %158 = add i32 %157, %151
  %159 = add i32 %158, 1393539980
  %160 = add nsw i32 %156, %151
  %161 = trunc i32 %159 to i8
  store i8 %161, i8* %154, align 1
  br label %162

; <label>:162:                                    ; preds = %141, %133, %120
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, -1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, -1
  store i32 %168, i32* %5, align 4
  br label %66

; <label>:170:                                    ; preds = %66
  %171 = load i32, i32* @g_count, align 4
  %172 = sub i32 %171, -826925635
  %173 = add i32 %172, 1
  %174 = add i32 %173, -826925635
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* @g_count, align 4
  %176 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i32 0, i32 0
  %177 = load i32, i32* %4, align 4
  call void @_Z5powerPci(i8* %176, i32 %177)
  br label %178

; <label>:178:                                    ; preds = %170, %42
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
