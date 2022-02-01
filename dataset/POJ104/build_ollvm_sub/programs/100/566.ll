; ModuleID = 'source-C-CXX/100/566.cpp'
source_filename = "source-C-CXX/100/566.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_566.cpp, i8* null }]

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
  %9 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %157, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 3
  br i1 %12, label %13, label %163

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %150, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %17, label %156

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %149

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %142, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 3
  br i1 %24, label %25, label %148

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %141

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %141

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = sub i32 0, %37
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %37, %41
  store i32 %45, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add i32 %50, -1841065322
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -1841065322
  %58 = add nsw i32 %50, %54
  store i32 %57, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add i32 %62, -1941924389
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -1941924389
  %70 = add nsw i32 %62, %66
  store i32 %69, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %71, 1922877123
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1922877123
  %76 = sub nsw i32 %71, %72
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %77, -1569718695
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1569718695
  %82 = sub nsw i32 %77, %78
  %83 = mul nsw i32 %75, %81
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %140

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %86, 1508363744
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 1508363744
  %91 = sub nsw i32 %86, %87
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %92, 1253278006
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1253278006
  %97 = sub nsw i32 %92, %93
  %98 = mul nsw i32 %90, %96
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %140

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %101, -594644280
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -594644280
  %106 = sub nsw i32 %101, %102
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %107, 173774962
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 173774962
  %112 = sub nsw i32 %107, %108
  %113 = mul nsw i32 %105, %111
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %100
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %117
  store i8 65, i8* %118, align 1
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %120
  store i8 66, i8* %121, align 1
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %123
  store i8 67, i8* %124, align 1
  store i32 2, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %134, %115
  %126 = load i32, i32* %8, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %132)
  br label %134

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, -1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, -1
  store i32 %137, i32* %8, align 4
  br label %125

; <label>:139:                                    ; preds = %125
  br label %140

; <label>:140:                                    ; preds = %139, %100, %85, %33
  br label %141

; <label>:141:                                    ; preds = %140, %29, %25
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -1187535161
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1187535161
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  br label %22

; <label>:148:                                    ; preds = %22
  br label %149

; <label>:149:                                    ; preds = %148, %17
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 %151, 1603821053
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1603821053
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %3, align 4
  br label %14

; <label>:156:                                    ; preds = %14
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 %158, -1139742580
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1139742580
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %2, align 4
  br label %10

; <label>:163:                                    ; preds = %10
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_566.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
