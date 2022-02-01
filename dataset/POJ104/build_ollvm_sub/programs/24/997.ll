; ModuleID = 'source-C-CXX/24/997.cpp'
source_filename = "source-C-CXX/24/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

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
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %11, align 16
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %12, align 16
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 50
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 %24, 1059600851
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1059600851
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %8, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %126, %29
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %132

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 2
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, %40
  store i32 %42, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 10
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %63

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 10
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %55, 10
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %54, %51
  br label %63

; <label>:63:                                     ; preds = %62, %46
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %101, %63
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 50
  br i1 %70, label %71, label %107

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 2
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %76, 641300228
  %79 = add i32 %78, %77
  %80 = add i32 %79, 641300228
  %81 = add nsw i32 %76, %77
  store i32 %80, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 10
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 0, i32* %7, align 4
  br label %101

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %90, 10
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 10
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %92, %89
  br label %101

; <label>:101:                                    ; preds = %100, %84
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, -809437916
  %104 = add i32 %103, 1
  %105 = add i32 %104, -809437916
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %6, align 4
  br label %68

; <label>:107:                                    ; preds = %68
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %119, %107
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %109, 50
  br i1 %110, label %111, label %125

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %9, align 4
  %121 = add i32 %120, -375324939
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -375324939
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %9, align 4
  br label %108

; <label>:125:                                    ; preds = %108
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = add i32 %127, 1578918764
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1578918764
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %8, align 4
  br label %30

; <label>:132:                                    ; preds = %30
  store i32 49, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %144, %132
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, -1
  store i32 %138, i32* %8, align 4
  %140 = sext i32 %134 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %133
  br label %133

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* %8, align 4
  %147 = add i32 %146, 1354220567
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1354220567
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %160, %145
  %152 = load i32, i32* %8, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  br label %160

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, -1
  store i32 %163, i32* %8, align 4
  br label %151

; <label>:165:                                    ; preds = %151
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
